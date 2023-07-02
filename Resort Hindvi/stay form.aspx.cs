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
    public partial class stay_form : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CON"].ConnectionString.ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }

  
        protected void submit_Click1(object sender, EventArgs e)
        {
           
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            int a, b, c, r, roomsa;
            a = Convert.ToInt32(adult.Text) * 1000;
            b = Convert.ToInt32(kids.Text) * 500;
            r = Convert.ToInt32(room.Text);
            c = a + b;

            if (ddlTest1.SelectedItem.Value == "Laxaries Rooms 1000/Day")
            {
                roomsa = 1000 * r;

                c = a + b + roomsa;
                lblmsg2.Text = c.ToString();

            }
            else if (ddlTest1.SelectedItem.Value == "Deluxe Room 600/Day")
            {
                roomsa = 600 * r;
                c = a + b + roomsa;
                lblmsg2.Text = c.ToString();

            }

            else if (ddlTest1.SelectedItem.Value == "Signature Room 500/Day")
            {
                roomsa = 500 * r;
                c = a + b + roomsa;
                lblmsg2.Text = c.ToString();

            }
            else if (ddlTest1.SelectedItem.Value == "Couple Room 700/Day")
            {
                roomsa = 700 * r;
                c = a + b + roomsa;
                lblmsg2.Text = c.ToString();

            }
            SqlCommand cmd = new SqlCommand("insetintorecordstayform", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("name", name.Text);
            cmd.Parameters.AddWithValue("lastname", lastname.Text);
            cmd.Parameters.AddWithValue("email", email.Text);
            cmd.Parameters.AddWithValue("phone", phone.Text);
            cmd.Parameters.AddWithValue("adult", adult.Text);
            cmd.Parameters.AddWithValue("kids", kids.Text);
            cmd.Parameters.AddWithValue("checkin", checkin.Text);
            cmd.Parameters.AddWithValue("checkout", checkout.Text);
            cmd.Parameters.AddWithValue("no_of_room", room.Text);
            cmd.Parameters.AddWithValue("room", ddlTest1.SelectedItem.Value);
            cmd.Parameters.AddWithValue("charges", lblmsg2.Text);
            con.Open();
            int k = cmd.ExecuteNonQuery();
            if (k != 0)
            {
                lblmsg.Text = "Your Charges Per Day Rs:- " + c.ToString();
            }
        }
    }
}