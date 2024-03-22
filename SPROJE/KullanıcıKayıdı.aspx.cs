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
	public partial class KullanıcıKayıdı : System.Web.UI.Page
	{
		string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
		protected void Page_Load(object sender, EventArgs e)

		{
			
		}

		
		//kullanıcı girişi button click event

		protected void Button1_Click(object sender, EventArgs e)
		{
			if (kontrol())
			{
				Response.Write("<script>alert('Zaten bu kullanıcı var başka deneyin');</script>");
			}
			else
			{
				yenikullanıcı();
			}

		}

		bool kontrol()
		{
			try
			{
				SqlConnection con = new SqlConnection(strcon);
				if (con.State==ConnectionState.Closed)
				{
					con.Open();	
				}
				SqlCommand cmd = new SqlCommand("SELECT * from kullanıcıkayd" +
					" where isimsoyisim='"+TextBox1.Text.Trim()+"';", con);
				SqlDataAdapter da= new SqlDataAdapter(cmd);
				DataTable dt=new DataTable();
				da.Fill(dt);	

				if(dt.Rows.Count >=1)
				{
					return true;
				}
				else
				{
					return false;	
				}


				con.Close();
				Response.Write("<script>alert('kayıt başarılı.')</script>");
			}
			catch (Exception ex) 
			{
				Response.Write("<script>alert(' "+ex.Message +"')</script>");
			}
			return false;
		}


		void yenikullanıcı()
		{
			try
			{
				SqlConnection con = new SqlConnection(strcon);
				if (con.State == ConnectionState.Closed)
				{
					con.Open();
				}
				SqlCommand cmd = new SqlCommand("INSERT INTO kullanıcıkayd (isimsoyisim ,dogumtarihi,email,numara,ülke,şehir,postakodu " +
					",adres,kullanıcıadı,şifre) values (@isimsoyisim ,@dogumtarihi,@email,@numara,@ülke,@şehir,p@ostakodu " +
					",@adres,@kullanıcıadı,@şifre)", con);

				cmd.Parameters.AddWithValue("isimsoyisim", TextBox1.Text.Trim());
				cmd.Parameters.AddWithValue("dogumtarihi", TextBox2.Text.Trim());
				cmd.Parameters.AddWithValue("email", TextBox3.Text.Trim());
				cmd.Parameters.AddWithValue("numara", TextBox4.Text.Trim());
				cmd.Parameters.AddWithValue("ülke", DropDownList1.SelectedItem.Value);
				cmd.Parameters.AddWithValue("adres", TextBox5.Text.Trim());
				cmd.Parameters.AddWithValue("kullanıcıadı", TextBox6.Text.Trim());
				cmd.Parameters.AddWithValue("şifre", TextBox7.Text.Trim());

				cmd.ExecuteNonQuery();
				con.Close();
				Response.Write("<script>aler('kayıt işlemi başarılı, giriş yapmaya gidiniz.')</script>");

			}
			catch (Exception ex)
			{
				Response.Write("<script>alert('" + ex.Message + "');</script>");

			}
		}
	}
}