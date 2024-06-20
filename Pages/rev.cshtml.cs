using System.Data;
using System.Data.SqlClient;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace WebApplication1.Pages;

public class rev : PageModel
{
    public DataTable review { get; set; }
    public int Totalrevs { get; set; }

    [BindProperty(SupportsGet = true)] public string coach { get; set; }

    public void OnGet()
    {
        review = new DataTable();


        var connectionString = "Data Source=HELIOS;Initial Catalog=traineet;Integrated Security=True";

        /*string queryString = "select R.trainee_id, C.coach_id, rate, comment\r\nfrom review  as R full outer join c_sub as C on R.sub_id=C.sub_id\r\nwhere coach_id='coach1'";*/
        var queryString =
            "SELECT R.trainee_id, C.coach_id, rate, comment FROM review AS R FULL OUTER JOIN c_sub AS C ON R.sub_id = C.sub_id WHERE C.coach_id = 'coach1'";

        using (var connection = new SqlConnection(connectionString))
        {
            var command = new SqlCommand(queryString, connection);

            connection.Open();
            using (var reader = command.ExecuteReader())
            {
                review.Load(reader);
            }
        }

        Totalrevs = review.Rows.Count;
    }
}