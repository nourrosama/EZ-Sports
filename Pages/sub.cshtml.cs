using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace WebApplication1.Pages;

public class SubscriptionModel
{
    public string Sport { get; set; }
    public string TimeSlot { get; set; }
    public string PaymentMethod { get; set; }
    public string Password { get; set; }
    public string SecondPassword { get; set; }
    public string ExpirationDate { get; set; }
}


[BindProperties(SupportsGet = true)]
public class sub : PageModel
{
    [BindProperty]
    public SubscriptionModel Subscription { get; set; }

    public void OnGet()
    {
        // This method is called when the page is first loaded.
    }

    public void OnPost()
    {
        // This method is called when the form is submitted.
        // You can access the form data via the Subscription property.

        if (!ModelState.IsValid)
        {
            // The form data is not valid. You could return an error message here.
            return;
        }

        // At this point, you have the form data and can process it as needed.
        // For example, you could store it in a database.
    }
}