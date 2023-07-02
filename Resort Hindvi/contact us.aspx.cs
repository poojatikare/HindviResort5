using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Resort_Hindvi
{
    public partial class contact_us : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CON"].ConnectionString.ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void submit_Click1(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insertintorecordcontact", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("message", message.Text);
            cmd.Parameters.AddWithValue("name", name.Text);
            cmd.Parameters.AddWithValue("email", email.Text);
            cmd.Parameters.AddWithValue("phone", phone.Text);
            cmd.Parameters.AddWithValue("subject", subject.Text);
            con.Open();
            int k = cmd.ExecuteNonQuery();
            if (k != 0)
            {
                lblmsg.Text = "record saved.";
            }
        }
    }
}