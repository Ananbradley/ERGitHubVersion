using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PushUpTrackerWeb
{
    public partial class UserInput : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitDataButton_Click(object sender, EventArgs e)
        {
            Server.Transfer("HomePage.Aspx", true);
        }
    }
}