using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace assigment_1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      
 

        protected void Button2_Click(object sender, EventArgs e)
        {
       

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String a = TextBox1.Text;
            Response.Write("Welcome Back!!" + a);
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            double celsius = int.Parse(TextBox2.Text);
            double fahrenheit = (celsius * 9 / 5) + 32;
            Response.Write(fahrenheit);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox3.Text);
            int b = int.Parse(TextBox4.Text);
          
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button3_Click1(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox3.Text);
            int b = int.Parse(TextBox4.Text);
            int j = (a - b);
            Response.Write(j);
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox3.Text);
            int b = int.Parse(TextBox4.Text);
            int k = (a * b);
            Response.Write(k);
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox3.Text);
            int b = int.Parse(TextBox4.Text);
            int m = (a / b);
            Response.Write(m);
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox3.Text);
            int b = int.Parse(TextBox4.Text);
            int n = (a + b);
            Response.Write(n);
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }
    }
}