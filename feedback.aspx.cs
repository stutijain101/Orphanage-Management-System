using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
namespace project
{
    public partial class feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\DELL\\source\repos\\project\\project\\App_Data\feedback.mdf;Integrated Security=True");
            con.Open(); //Data Source= (LocalDB)\MSSQLLocalDB; AttachDbFilename = C:\Users\DELL\source\repos\project\project\App_Data\feedback.mdf; Integrated Security = True
            SqlCommand cmd = new SqlCommand("insert into [dbo].[feedback1] values('" + TextBox4.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            TextBox4.Text = "";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            
            Response.Write("<script>alert('User has successfullly submitted its feedback')</script>");



        }
    }
}