using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Helping_hands
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        ValidationSettings: UnobtrusiveValidationMode = UnobtrusiveValidationMode.None; 
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"D:\\vs c#\\Helping hands\\Helping hands\\App_Data\\Database1.mdf\";Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select vol_email,vol_pswd from [dbo].[Table] where vol_email='" + TextBox1.Text + "' and vol_pswd='" + TextBox2.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session["id"] = TextBox1.Text;
                Response.Redirect("home.aspx");
            }
            else
            {
                Response.Write("<script> alert('Check your Credentials')</script>");
            }
            con.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("reg.aspx");
        }
    }
}