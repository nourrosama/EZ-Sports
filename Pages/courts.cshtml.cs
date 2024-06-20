using System.Data.SqlClient;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace admin_view.Pages;

public class courts : PageModel
{
    public int courttot { get; set; }
    public List<string> court_id { get; set; } = new List<string>();
    public List<string> maintained { get; set; } = new List<string>();
    public List<string> location { get; set; } = new List<string>();
    
    public void OnGet()
    {
        string connectionStr = "Data Source=DESKTOP-TTD8QKB;Initial Catalog=EZ_SPORTS;Integrated Security=True";
        SqlConnection con = new SqlConnection(connectionStr);

        con.Open();

        string count_q = "SELECT COUNT(*) FROM COURT";
        string court_id_q = "SELECT court_id FROM COURT";
        string maintained_q = "SELECT is_maintained FROM COURT";
        string location_q = "SELECT location FROM COURT";

        SqlCommand countcmd = new SqlCommand(count_q, con);
        SqlCommand cid_cmd = new SqlCommand(court_id_q, con);
        SqlCommand cloc_cmd = new SqlCommand(location_q, con);
        SqlCommand maint_cmd = new SqlCommand(maintained_q, con);

        try
        {
            courttot = (int)countcmd.ExecuteScalar();

            using (SqlDataReader reader1 = cid_cmd.ExecuteReader())
            {
                while (reader1.Read())
                {
                    court_id.Add(reader1[0].ToString());
                }
            }

            using (SqlDataReader reader2 = cloc_cmd.ExecuteReader())
            {
                while (reader2.Read())
                {
                    location.Add(reader2[0].ToString());
                }
            }

            using (SqlDataReader reader3 = maint_cmd.ExecuteReader())
            {
                while (reader3.Read())
                {
                    maintained.Add(reader3[0].ToString());
                }
            }
        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.ToString());
        }
        finally { con.Close(); }
    }

    public IActionResult OnPost()
    {
        return (RedirectToPage("/court_maint"));
    }
}