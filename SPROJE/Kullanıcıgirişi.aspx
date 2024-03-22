<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Kullanıcıgirişi.aspx.cs" Inherits="SPROJE.kullanıcı_girişi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <%--<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Kullanıcıgirişi.aspx.cs" Inherits="SPROJE.Kullanıcıgirişi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <div class="container">
    <div class="row">
        <div class="col-md-6 mx-auto">

            <div class="card">
                <div class="card-body">

                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="150px"  src="imgs/user-profile.png" />

                            </center>
                        </div>
                    </div>

                    <div class="row"
                        <div class="col">
                            <center>
                                <h3>Üye Girişi</h3>
                            </center>
                        </div>
                    </div>



                    <div class="row"
                   <div class="col">
                       <hr>
                     </div>
                   </div>


                    <div class="row">
                        <div class="col">
                            <label>Kullanıcı Adı</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1"
                                    runat="server" placeholder="Kullanıcı ID"></asp:TextBox>
                                </div>

                            <label>Şifre</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2"
                                    runat="server" placeholder="Şifre" TextMode="Password"></asp:TextBox>
                            </div>
                       
                            
                        
                            <div class="form-group">
                                <asp:Button class="btn btn-success btn-block btn-lg"
                                    ID="Button1" runat="server" Text="giriş" />
                            </div>

                            
                            <div class="form-group">
                                <a href="KullanıcıKayıdı.aspx">  <input class="btn btn-info btn-block btn-lg"
                                    ID="Button2" type="button" value="kayıt ol" /> </a>
                            </div>




                        </div>
                    </div>





                </div>
            </div>

            <center>
           <a href="anasayfa.aspx">  <<-Anasayfaya dönünüz.</a> <br />
                </center>
        </div>
    </div>
</div>



</asp:Content>--%>




    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/user-profile.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Üye Girişi</h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label>Kullanıcı Adı</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Kullanıcı ID"></asp:TextBox>
                                </div>

                                <label>Şifre</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Şifre" TextMode="Password"></asp:TextBox>
                                </div>
                        
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Giriş" OnClick="Button1_Click" />
                                </div>

                                <div class="form-group">
                                    <a href="KullanıcıKayıdı.aspx">
                                        <input class="btn btn-info btn-block btn-lg" ID="Button2" type="button" value="Kayıt Ol" />
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <center>
                    <a href="anasayfa.aspx"> <<-Anasayfaya Dönünüz.</a> <br />
                </center>
            </div>
        </div>
    </div>

</asp:Content>


