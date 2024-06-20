using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace admin_view.Pages;

public class timeslots : PageModel
{
    public void OnGet()
    {
        
    }

    public IActionResult OnPostEditteam()
    {
        return RedirectToPage("/edit_team");
    }
    
    public IActionResult OnPostEditgroup()
    {
        return RedirectToPage("/edit_group");
    }
    
    public IActionResult OnPostAddteam()
    {
        return RedirectToPage("/add_team");
    }
    
    public IActionResult OnPostAddgroup()
    {
        return RedirectToPage("/add_group");
    }
}