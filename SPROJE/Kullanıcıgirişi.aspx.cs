using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SPROJE
{
	public partial class kullanıcı_girişi : System.Web.UI.Page
	{
		string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

		protected void Page_Load(object sender, EventArgs e)
		{

		}

		//giriş butonu
		protected void Button1_Click(object sender, EventArgs e)
		{
			try
			{
				SqlConnection con = new SqlConnection(strcon);
				if (con.State == ConnectionState.Closed)
				{
					con.Open();

				}
				SqlCommand cmd = new SqlCommand("SELECT* from kullanıcıkayd where isimsoyisim ='" + TextBox1.Text.Trim() +
					"' AND şifre'" + TextBox2.Text.Trim() + "' ", con);
				SqlDataReader dr = cmd.ExecuteReader();
				if (dr.HasRows)
				{
					while (dr.Read())
					{
						Response.Write("<script>alert('"+dr.GetValue(8).ToString()+"')</script>");
						Session["kullanıcıadı"] = dr.GetValue(8).ToString();
						Session["rol"] = "kullanıcı";
						
					}
					Response.Redirect("anasayfa.aspx");
				}
				else
				{
					Response.Write("<script>alert('geçersiz bilgi')</script>");
				}
			}
			catch (Exception ex)
			{
			}
		}

		// kayıt butonu
		protected void Button2_Click(object sender, EventArgs e)
		{
			Response.Redirect("KullanıcıKayıdı.aspx");
		}
	}
}