using Newtonsoft.Json;
using System;
using System.Collections.Generic;
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
			Erroetxt.Text = "lool";
			/*
			string url = "https://api.shikkhanobish.com/api/Master/GetInfoByLogin";
			HttpClient client = new HttpClient();
			string jsonData = JsonConvert.SerializeObject(new { UserName = UserName, Password = Password });
			StringContent content = new StringContent(jsonData, Encoding.UTF8, "application/json");
			HttpResponseMessage response = await client.PostAsync(url, content).ConfigureAwait(true);
			string result = await response.Content.ReadAsStringAsync();
			*/
		}
	}
}