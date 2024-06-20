using System.Data.SqlClient;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace admin_view.Pages;

public class court_maint : PageModel
{
    [BindProperty(SupportsGet = true)]
    public string court_id { get; set; }

    [BindProperty(SupportsGet = true)] 
    public string old_stat { get; set; } = "-1";
    
    [BindProperty(SupportsGet = true)]
    public string new_stat { get; set; }
    
    public void OnGet()
    {
        string connectionStr = "Data Source=DESKTOP-TTD8QKB;Initial Catalog=EZ_SPORTS;Integrated Security=True";
        SqlConnection con = new SqlConnection(connectionStr);

        con.Open();

        string get_stat = "SELECT is_maintained FROM COURT WHERE court_id = @court_id";
        
        SqlCommand stat_cmd = new SqlCommand(get_stat, con);
        
        stat_cmd.Parameters.AddWithValue("@court_id", court_id);
        
        try
        {
            using (SqlDataReader reader = stat_cmd.ExecuteReader())
            {
                while (reader.Read())
                {
                    old_stat = reader[0].ToString();
                }
            }
        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.ToString());
        }
        finally { con.Close(); }

        Page();
    }

    public IActionResult OnPost()
    {
        bool stat = false;
        if (old_stat == "0")
            stat = true;
        else if (old_stat == "1")
            stat = false;
        
        string connectionStr = "Data Source=DESKTOP-TTD8QKB;Initial Catalog=EZ_SPORTS;Integrated Security=True";
        SqlConnection con = new SqlConnection(connectionStr);

        con.Open();
        
        string stat_q = "UPDATE COURT SET is_maintained = @stat WHERE court_id = @court_id";
        SqlCommand stat_cmd = new SqlCommand(stat_q, con);
        
        stat_cmd.Parameters.AddWithValue("@court_id", court_id);
        stat_cmd.Parameters.AddWithValue("@stat", stat);
        
        try
        {
            stat_cmd.ExecuteNonQuery();
        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.ToString());
        }
        finally { con.Close(); }
        
        return RedirectToPage("/courts");
    }
}