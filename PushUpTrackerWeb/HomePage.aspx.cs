using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PushUpTrackerWeb
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string today_is = Convert.ToString(DateTime.Now.DayOfWeek);
            double todaysNumber = 5;
            double maxNum = 25;
            int percentForTheDay = 30;
            if (today_is == "Monday" || today_is == "Thursday")
            {
                percentForTheDay = 40;
            }
            else if (today_is == "Tuesday")
            {
                percentForTheDay = 50;
            }
            else if (today_is == "Wednesday")
            {
                percentForTheDay = 60;
            }
            todaysNumber = (maxNum * percentForTheDay)/100;

            historyInfoLabel.Text = "Today is " + today_is + ", you are at " + percentForTheDay + "%, and your hourly number is " + todaysNumber;
        }

        protected void NewMax_Click(object sender, EventArgs e)
        {
            Server.Transfer("UserInput.aspx", true);
        }

        protected void changePW(object sender, EventArgs e)
        {
            Server.Transfer("ChangePW.aspx", true);
        }

        protected void HistoryPageButton_Click(object sender, EventArgs e)
        {
            
        }
    }
}