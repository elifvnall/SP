using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SPROJE
{
	public partial class Site1 : System.Web.UI.MasterPage
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (Session["role"].Equals(""))
			{
				LinkButton1.Visible = true;
				LinkButton2.Visible = true;	

				Linkbutton3.Visible = false;
				LinkButton4.Visible = false;	

				Linkbutton5.Visible = true;
				Linkbutton6.Visible = true;
				Linkbutton7.Visible = true;	
			}
			else if (Session["role"].Equals("user"))
			{
				LinkButton1.Visible = false;
				LinkButton2.Visible = false;

				Linkbutton3.Visible = true;
				LinkButton4.Visible = true;
				LinkButton4.Text = "merhaba" + Session["kullanıcıadı"].ToString();

				Linkbutton5.Visible = true;
				Linkbutton6.Visible = true;
				Linkbutton7.Visible = true;

			}
			else if (Session["role"].Equals("admin"))
			{
				LinkButton1.Visible = false;
				LinkButton2.Visible = false;

				Linkbutton3.Visible = true;
				LinkButton4.Visible = true;
				LinkButton4.Text = "merhaba admin";

				Linkbutton5.Visible = true;
				Linkbutton6.Visible = true;
				Linkbutton7.Visible = true;

			}
		}
		protected void LinkButton6_Click(object sender, EventArgs e)
		{
			Response.Redirect("Admingirişi.aspx");
		}

		protected void Linkbutton3_Click(object sender, EventArgs e)
		{
			Response.Redirect("Adminyönetimi.aspx");
		}

		protected void Linkbutton5_Click(object sender, EventArgs e)
		{
			Response.Redirect("Kursiçerikleri.aspx");
		}

		protected void Linkbutton7_Click(object sender, EventArgs e)
		{
			Response.Redirect("Kullanıcıyönetimi.aspx");
		}

		protected void LinkButton1_Click(object sender, EventArgs e)
		{
			Response.Redirect("Kullanıcıgirişi.aspx");
		}

		protected void LinkButton4_Click(object sender, EventArgs e)
		{
			Response.Redirect("Kullanıcısayfası.aspx");
		}
		protected void LinkButton2_Click(object sender, EventArgs e)
		{
			Response.Redirect("KullanıcıKayıdı.aspx");
		}
	}
}