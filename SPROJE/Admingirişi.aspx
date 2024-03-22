<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admingirişi.aspx.cs" Inherits="SPROJE.Admingirişi" %>
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
                                    <img width="150px" src="imgs/login.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Admin Girişi</h3>
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
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                        placeholder="Admin ID"></asp:TextBox>
                                </div>

                                <label>Şifre</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"
                                        placeholder="Şifre" TextMode="Password"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server"
                                        Text="Giriş" />
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

    <%-- <div class="container">
    <div class="row">
        <div class="col-md-6 mx-auto">

            <div class="card">
                <div class="card-body">

                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="150px"  src="imgs/login.png" />

                            </center>
                        </div>
                    </div>

                    <div class="row"
                        <div class="col">
                            <center>
    <h3>Admin Girişi</h3>
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
                                    runat="server" placeholder="Admin ID"></asp:TextBox>
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

                            
                           


                        </div>
                    </div>





                </div>
            </div>

            <center>
           <a href="anasayfa.aspx">  <<-Anasayfaya dönünüz.</a> <br />
                </center>
        </div>
    </div>
</div>--%>

</asp:Content>
