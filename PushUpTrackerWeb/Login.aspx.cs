using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PushUpTrackerWeb
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreatAccountButton_Click(object sender, EventArgs e)
        {

            Server.Transfer("CreateAccountPage.aspx", true);
        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            
            
            
            
            
            string today = Convert.ToString(DateTime.Today);
            if (today == "Monday")
            {
                
                Server.Transfer("UserInput.aspx", true);
            }
            else
            {
                Server.Transfer("HomePage.Aspx", true);
            }
            
        }
    }
}