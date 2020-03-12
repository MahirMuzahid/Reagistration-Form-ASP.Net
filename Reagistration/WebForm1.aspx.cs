using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Reagistration
{
	public partial class WebForm1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			CheckBox10.Enabled = false;
			CheckBox11.Enabled = false;
			CheckBox12.Enabled = false;
			CheckBox13.Enabled = false;

			CheckBox15.Enabled = false;
			CheckBox16.Enabled = false;
			CheckBox17.Enabled = false;
			CheckBox18.Enabled = false;

			CheckBox20.Enabled = false;
			CheckBox21.Enabled = false;

			CheckBox29.Enabled = false;
			CheckBox30.Enabled = false;
			CheckBox31.Enabled = false;
			CheckBox32.Enabled = false;
			CheckBox33.Enabled = false;
			CheckBox34.Enabled = false;
			CheckBox35.Enabled = false;
			CheckBox36.Enabled = false;

			CheckBox38.Enabled = false;
			CheckBox39.Enabled = false;
			CheckBox40.Enabled = false;
			CheckBox41.Enabled = false;

			CheckBox43.Enabled = false;
		}

		protected void register_Click(object sender, System.EventArgs e)
		{

			string pnumber = numberbx.Text;
			string password = passbx.Text;
			
			if (namebx.Text == null || mailbx.Text == null || numberbx.Text == null || agebx.Text == null || insIDbx.Text == null || yrbx.Text == null || userbx.Text == null || passbx.Text == null || cPassbx == null)
			{
				Erroetxt.Text = "Empty box is not allowed";
			}
			else if (pnumber.Length != 11 || pnumber == null)
			{
				Erroetxt.Text = "Enter a valid number";
			}			
			else if(password.Length < 6 || !password.Any(char.IsUpper) || !password.Any(char.IsDigit))
			{
				Erroetxt.Text = "Enter Valid Password";
			}

			else if(password != cPassbx.Text)
			{
				Erroetxt.Text = "Password Should Match";
			}
			subjectchoice();
		}

		public void subjectchoice()
		{
			string subject = null;
			if (selectjsc.Checked == true)
			{
				subject = "1";
			}
			else
			{
				subject = "0";
			}
			//-----------------------------------------------------------------------------------------------------------------
			if (CheckBox1.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox2.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox3.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox4.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox5.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox6.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox7.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox8.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			//-----------------------------------------------------------------------------------------------------------------
			if (CheckBox10.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox11.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox12.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox13.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			//-----------------------------------------------------------------------------------------------------------------
			if (CheckBox15.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox16.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox17.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox18.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			//-----------------------------------------------------------------------------------------------------------------
			if (CheckBox20.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox21.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			//-----------------------------------------------------------------------------------------------------------------
			if (CheckBox22.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox23.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox24.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox25.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox26.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox27.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			//-----------------------------------------------------------------------------------------------------------------
			if (CheckBox29.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox30.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox31.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox32.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox33.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox34.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox35.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}

			if (CheckBox36.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			//-----------------------------------------------------------------------------------------------------------------
			if (CheckBox38.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox39.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox40.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			if (CheckBox41.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
			//-----------------------------------------------------------------------------------------------------------------
			if (CheckBox43.Checked == true)
			{
				subject = subject + "1";
			}
			else
			{
				subject = subject + "0";
			}
		

			Erroetxt.Text = subject;
			connectWithDatabase();
		}


		
		public async void connectWithDatabase()
		{
			using (SqlConnection sqlCon = new SqlConnection(@"Data Source=(local)\sqle2012;initial Catalog=LoginDB;Integrated Security=True;"))
			{
				sqlCon.Open();
				string query = "SELECT COUNT(1) FROM tblUser WHERE username=@username AND password=@password";
				SqlCommand sqlCmd = new SqlCommand(query, sqlCon);
				sqlCmd.Parameters.AddWithValue("@username", txtUserName.Text.Trim());
				sqlCmd.Parameters.AddWithValue("@password", txtPassword.Text.Trim());
				int count = Convert.ToInt32(sqlCmd.ExecuteScalar());
				if (count == 1)
				{
					Session["username"] = txtUserName.Text.Trim();
					Response.Redirect("Dashboard.aspx");
				}
				else { lblErrorMessage.Visible = true; }
			}
		}
	}
}