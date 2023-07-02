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
    public partial class one_day_form : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CON"].ConnectionString.ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("insertintorecordonedayfrom", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("name", name.Text);
            cmd.Parameters.AddWithValue("lastname", lastname.Text);
            cmd.Parameters.AddWithValue("email", email.Text);
            cmd.Parameters.AddWithValue("phone", phone.Text);
            cmd.Parameters.AddWithValue("adult", adult.Text);
            cmd.Parameters.AddWithValue("kids", kids.Text);
            cmd.Parameters.AddWithValue("checkin", checkin.Text);
            con.Open();
            int k = cmd.ExecuteNonQuery();
            if (k != 0)
            {
                lblmsg.Text = "record saved.";

            }
            getsum();
        }
        void getsum()
        {
            int a, b, c;
            a = Convert.ToInt32(adult.Text) * 1000;
            b = Convert.ToInt32(kids.Text) * 500;
            c = a + b;
            lblmsg.Text = "Your Per Day Charges Will Be RS :-" + c.ToString();
        }
    }
}