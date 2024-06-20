using System.Data;
using System.Data.SqlClient;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace WebApplication1.Pages;

public class comp : PageModel
{
    public string sport { get; set; }
    public string group_id { get; set; }
    public string uniform { get; set; }
    public char team_id{ get; set; }

    public DataTable Comps { get; private set; }


    public void OnGet()
    {
        Comps = new DataTable();

        var connectionString = @"Data Source=HELIOS;Initial Catalog=traineet;Integrated Security=True";

        var CompsQuery = @"select sport, group_id, uniform, team_id
                        from sport_group as G
                        full outer join trainee as T on G.Trainee_id=T.Trainee_id
                        where G.trainee_id='trainee26'";

        using (var connection = new SqlConnection(connectionString))
        {
            
            var Compscommand = new SqlCommand(CompsQuery, connection);
            connection.Open();
          
            using (var reader = Compscommand.ExecuteReader())
            {
                Comps.Load(reader);
            }
        }
    }


}
