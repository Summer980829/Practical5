using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace Practical5
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Membership.CreateUser("admin", "admin");
            MembershipUser currentUser = Membership.GetUser();
            Roles.CreateRole("Admins");
            //Roles.AddUsersToRole("admin", "Admins");
        }
    }
}