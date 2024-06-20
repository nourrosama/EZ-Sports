using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace admin_view.Pages;

public class add_group : PageModel
{
    [BindProperty(SupportsGet = true)]
    public string timeslot1 { get; set; }
    
    [BindProperty(SupportsGet = true)]
    public string timeslot2 { get; set; }
    
    [BindProperty(SupportsGet = true)]
    public string timeslot3 { get; set; }
    
    [BindProperty(SupportsGet = true)]
    public string court { get; set; }
    
    [BindProperty(SupportsGet = true)]
    public string coach { get; set; }
    
    [BindProperty(SupportsGet = true)]
    public string capacity { get; set; }
    
    public void OnGet()
    {
        
    }
}