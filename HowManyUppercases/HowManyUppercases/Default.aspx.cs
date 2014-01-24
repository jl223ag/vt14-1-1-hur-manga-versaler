using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HowManyUppercases
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            if (InputField.Enabled)
            {   
                InputField.Enabled = false;
                
                int amount = TextAnalyzer.GetNumberOfCapitals(InputField.Text);
                ResultBox.Text += String.Format("The text has {0} uppercase characters!", amount);

                SubmitButton.Text = "Reset";
            }
            else
            {
                Response.Redirect("~/Default.aspx");
            }
        }
    }
}