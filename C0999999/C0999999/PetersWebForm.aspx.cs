using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace C0999999
{
    public partial class PetersWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ltMessage.Text = "Welcome to TheProf.ca - The place to learn all about Peter";
                // TODO: validate email and save to data storage

                ltMessage.Text = "You are now on our email list";

            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text;

        }
    }
}