using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using System.Data;
using System.Data.SqlClient;


namespace coach_view.Pages
{
    [BindProperties]
    public class ScheduleModel : PageModel
    {
        public DataTable Schedule { get; set; }

        public void OnGet()
        {
            string connectionString = "Data Source=DESKTOP-TTD8QKB;Initial Catalog=EZ_SPORTS;Integrated Security=True";
            using (var con = new SqlConnection(connectionString))
            {
                con.Open();

                var scheduleQ = @"SELECT team_id, group_id, time_id, court_id
                                FROM((((c_reate as cc
                                JOIN TEAM AS t ON cc.team_id = t.team_id)
                                JOIN SPORT_GROUP AS g ON cc.group_id = g.group_id)
                                JOIN COURT c ON cc.court_id = c.court_id)
                                JOIN TIME_SLOT ts ON cc.time_id = ts.time_id)
                                WHERE coach_id = (SELECT coach_id FROM COACH WHERE coach_id = 'coach1')
                                ";

                var scheduleCommand = new SqlCommand(scheduleQ, con);
                using (var reader = scheduleCommand.ExecuteReader())
                {
                    Schedule = new DataTable();
                    Schedule.Load(reader);
                }
            }
        }
    }
}



