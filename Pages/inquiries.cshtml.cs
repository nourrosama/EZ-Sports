using System.Data.SqlClient;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace admin_view.Pages;

public class PrivacyModel : PageModel
{
    public int inqtot { get; set; }
    public List<string> comment { get; set; } = new List<string>();
    public List<string> sender { get; set; } = new List<string>();
    public List<string> done { get; set; } = new List<string>();
    public string username { get; set; }
    
    public void OnGet()
    {
        string connectionStr = "Data Source=DESKTOP-TTD8QKB;Initial Catalog=EZ_SPORTS;Integrated Security=True";
        SqlConnection con = new SqlConnection(connectionStr);

        con.Open();

        string count_q = "SELECT COUNT(*) FROM COURT";
        string comment_q = "SELECT comment FROM INQUIRY WHERE username = @username";
        string sender_q = "SELECT sender FROM INQUIRY WHERE username = @username";
        string done_q = "SELECT inq_status FROM INQUIRY WHERE username = @username";

        SqlCommand countcmd = new SqlCommand(count_q, con);
        SqlCommand com_cmd = new SqlCommand(comment_q, con);
        SqlCommand send_cmd = new SqlCommand(sender_q, con);
        SqlCommand done_cmd = new SqlCommand(done_q, con);

        try
        {
            inqtot = (int)countcmd.ExecuteScalar();

            using (SqlDataReader reader1 = com_cmd.ExecuteReader())
            {
                while (reader1.Read())
                {
                    comment.Add(reader1[0].ToString());
                }
            }

            using (SqlDataReader reader2 = send_cmd.ExecuteReader())
            {
                while (reader2.Read())
                {
                    sender.Add(reader2[0].ToString());
                }
            }

            using (SqlDataReader reader3 = done_cmd.ExecuteReader())
            {
                while (reader3.Read())
                {
                    done.Add(reader3[0].ToString());
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
        return (RedirectToPage("/done_inquiries"));
    }
}