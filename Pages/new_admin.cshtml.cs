using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using System.Data.SqlClient;

namespace admin_view.Pages;

public class new_admin : PageModel
{
    [BindProperty(SupportsGet = true)]
    public string username { get; set; }
    
    [BindProperty(SupportsGet = true)]
        public string userpw { get; set; }
        
    [BindProperty(SupportsGet = true)]
    public string sport { get; set; }
    
    public void OnGet()
    {
        
    }
    
    public IActionResult OnPost() 
    {
        string connectionStr = "Data Source=DESKTOP-TTD8QKB;Initial Catalog=EZ_SPORTS;Integrated Security=True";
        SqlConnection con = new SqlConnection(connectionStr);

        con.Open();

        string set_q = "INSERT INTO ADMIN (user_name, user_password, managed_sport) VALUES (@username, @userpw, @sport)";
        SqlCommand set_cmd = new SqlCommand(set_q, con);

        try
        {
            set_cmd.Parameters.AddWithValue("@username", username);
            set_cmd.Parameters.AddWithValue("@userpw", userpw);
            set_cmd.Parameters.AddWithValue("@sport", sport);

            set_cmd.ExecuteNonQuery();
        }

        catch (Exception ex)
        {
            Console.WriteLine(ex.ToString());
        }
        finally { con.Close(); }

        return RedirectToPage("/Index");
    }
}