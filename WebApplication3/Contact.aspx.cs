using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnregistration_Click(object sender, EventArgs e)
        {
            lblmsg.Text = "";
            SqlConnection SQLConn = new SqlConnection("Data Source=.\\SQLExpress; Initial Catalog=Blog; Integrated Security=True");
            SqlDataAdapter SQLAdapter = new SqlDataAdapter("insert into UserMst values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", SQLConn);
            DataTable DT = new DataTable();
            //SQLAdapter.Fill(DT);


            SqlDataAdapter SQLAAdapter = new SqlDataAdapter("select * from UserMst", SQLConn);
            DataTable DTT = new DataTable();
            //SQLAAdapter.Fill(DTT);



            lblmsg.Text = "Done!!";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";

        }
    }
}