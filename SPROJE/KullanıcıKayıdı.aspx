<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="KullanıcıKayıdı.aspx.cs" Inherits="SPROJE.KullanıcıKayıdı" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <%--    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/login (1).png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Kullanıcı Kayıdı</h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>İsim ve Soyisim</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1"
                                        runat="server" placeholder="İsim"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Doğum Tarihi</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2"
                                        runat="server" placeholder="" TextMode="DateTime"></asp:TextBox>
                                </div>
                            </div>


                            <div class="row">
                                <div class="col-md-6">
                                    <label>Numara</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox3"
                                            runat="server" placeholder="Tel no" TextMode="Phone"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <label>Email</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox4"
                                            runat="server" placeholder="email" TextMode="Email"></asp:TextBox>
                                    </div>
                                </div>





                                <div class="col-md-4">
                                    <label>Ülke</label>
                                    <div class="form-group">
                                        <asp:DropDownList class="form-control" ID="DropDownList1"
                                            runat="server">
                                            <asp:ListItem Text="select" Value="select">
                                                   

                                            </asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>


                                <div class="col-md-4">
                                    <label>Şehir</label>
                                    <div class="form-group">
                                        <asp:DropDownList class="form-control" ID="DropDownList2"
                                            runat="server">
                                            <asp:ListItem Text="select" Value="select">
               

                                            </asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>


                                <div class="col-md-4">
                                    <label>Posta Kodu</label>
                                    <div class="form-group">
                                        <asp:DropDownList class="form-control" ID="DropDownList3"
                                            runat="server">
                                            <asp:ListItem Text="select" Value="select">
               

                                            </asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>



                                <div class="col-md">
                                    <label>Adres</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox5"
                                            runat="server" placeholder="adresi giriniz." TextMode="MultiLine" Rows="2"></asp:TextBox>
                                    </div>



                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                <asp:Button class="btn btn-success btn-block btn-lg"
                                                    ID="Button1" runat="server" Text="Kaydol"
                                            </div>
                                        </div>
                                    </div>--%>



<div class="container">
    <div class="row">
        <div class="col-md-8 mx-auto">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100px" src="imgs/login (1).png" />
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <h3>Kullanıcı Kaydı</h3>
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <hr />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>İsim ve Soyisim</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="İsim"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <label>Doğum Tarihi</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="" TextMode="Date"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>Numara</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Tel no" TextMode="Phone"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <label>Email</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="email" TextMode="Email"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <label>Ülke</label>
                            <div class="form-group">
                                <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                    <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <label>Şehir</label>
                            <div class="form-group">
                                <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                    <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <label>Posta Kodu</label>
                            <div class="form-group">
                                <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                    <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md">
                            <label>Adres</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Adresi giriniz." TextMode="MultiLine" Rows="2"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>Kullanıcı Adı</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Kullanıcı Adı"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <label>Şifre</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Şifre" TextMode="Password"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <div class="form-group">
                                <asp:Button class="btn btn-success btn-block btn-lg" ID="Button8" runat="server" Text="Kaydol" OnClick="Button8_Click"  />
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>


</asp:Content>

