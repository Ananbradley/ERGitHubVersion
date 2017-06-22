using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PushUpTrackerWeb
{
    public partial class CreateAccountPage : System.Web.UI.Page
    {


        protected void NewAccountButton_Click(object sender, EventArgs e)
        {
            Server.Transfer("UserInput.aspx", true);
        }
    }
}