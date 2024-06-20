using System.Data.SqlClient;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace WebApplication1.Pages;

public class lrev : PageModel
{
    [BindProperty] public string coach_id { get; set; }

    [BindProperty] public string review { get; set; }

    [BindProperty] public string trainee_id { get; set; }

    public void OnGet()
    {
        var connectionString = @"Data Source=HELIOS;Initial Catalog=traineet;Integrated Security=True";

        var queryString =
            "INSERT INTO review (trainee_id, sub_id, rate, Comment) VALUES (@trainee_id, @sub_id, @rate, @Comment);";


        using (var connection = new SqlConnection(connectionString))
        {
            var command = new SqlCommand(queryString, connection);

            command.Parameters.AddWithValue("@trainee_id", "trainee1");
            command.Parameters.AddWithValue("@sub_id", "sub2");
            command.Parameters.AddWithValue("@rate", 5);
            command.Parameters.AddWithValue("@Comment", "test review");

            connection.Open();
            command.ExecuteNonQuery();
        }
    }
}