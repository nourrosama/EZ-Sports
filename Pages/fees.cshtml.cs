using Microsoft.AspNetCore.Mvc.RazorPages;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication1.Pages;

public class fees : PageModel
{
    public DataTable Fees { get; private set; }
    

    public void OnGet()
    {
        Fees = new DataTable();

        string connectionString = @"Data Source=HELIOS;Initial Catalog=traineet;Integrated Security=True";
        
        string queryString = @" select sub_id, amount_to_pay, payement_method
                            from PAYMENT as M
                            full outer join pay as Y on M.payement_id=Y.payment_id
                            where sub_id='sub1'";

        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            SqlCommand command = new SqlCommand(queryString, connection);

            connection.Open();
            using (SqlDataReader reader = command.ExecuteReader())
            {
                Fees.Load(reader);
            }
        }
    }
}