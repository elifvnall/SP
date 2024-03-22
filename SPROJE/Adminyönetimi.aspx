<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminyönetimi.aspx.cs" Inherits="SPROJE.Adminyönetimi1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<%--
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Üye Hakkında</h4>
                                </center>

                            </div>
                        </div>

                        <div class="row">
                            <div classs="col">
                                <center>
                                    <img width="100px" src="imgs/group.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">

                            <div class="col-md-2">
                                <label>Üye ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1"
                                            runat="server" placeholder=" üye ıd"></asp:TextBox>
                                        <asp:LinkButton class="btn btn-sucprimarycess" ID="LinkButton4"
                                            runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                    </div>
                                </div>
                            </div>


                            <div class="col-md-4">
                                <label>İsim Soyisim</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2"
                                        runat="server" placeholder="isim soyisim"></asp:TextBox>
                                </div>
                            </div>



                            <div class="col-md-5">
                                <label>Hesap Durumu</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control mr-1" ID="TextBox3"
                                        runat="server" placeholder="hesap durumu" ReadOnly="true"></asp:TextBox>
                                    <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1"
                                        runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                    <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2"
                                        runat="server"><i class="fas fa-pause-circle"></i></asp:LinkButton>
                                    <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3"
                                        runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>
                                </div>
                            </div>



                            <div class="row">

                                <div class="col-md-3">
                                    <label>D.T.</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox8"
                                            runat="server" placeholder="Doğum Tarihi  " ReadOnly="true"></asp:TextBox>
                                    </div>
                                </div>



                                <div class="col-md-4">
                                    <label>İletişim</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox4"
                                            runat="server" placeholder="iletişim  " ReadOnly="true"></asp:TextBox>
                                    </div>
                                </div>



                                <div class="col-md-5">
                                    <label>Email</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox5"
                                            runat="server" placeholder="email  " ReadOnly="true"></asp:TextBox>
                                    </div>
                                </div>

                            </div>






                            
                            <div class="row">

                                <div class="col-md-4">
                                    <label>Ülke</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox6"
                                            runat="server" placeholder="Ülke  " ReadOnly="true"></asp:TextBox>
                                    </div>
                                </div>



                                <div class="col-md-4">
                                    <label>Şehir</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox7"
                                            runat="server" placeholder="şehir  " ReadOnly="true"></asp:TextBox>
                                    </div>
                                </div>



                                <div class="col-md-4">
                                    <label>Posta Kodu</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox9"
                                            runat="server" placeholder="posta kodu " ReadOnly="true"></asp:TextBox>
                                    </div>
                                </div>

                            </div>




                            <div class="row">
                                <div class="col-8 mx-auto">
                                    <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger"
                                        runat="server" Text="Kullanıcıyı sil" />
                                </div>
                            </div>







                        </div>

                    </div>
                </div>
            </div>



            <div class="col-md-7">

                <div class="card">
                    <div class="card-body">





                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Kullanıcı Listesi</h4>
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
                                <asp:GridView class="table table-striped table-bordered"
                                    ID="GridView1" runat="server" ></asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>--%>


<div class="container-fluid">
    <div class="row">
        <div class="col-md-5">
            <div class="card">
                <div class="card-body">
                    <div class="text-center">
                        <h4>Üye Hakkında</h4>
                        <img width="100px" src="imgs/group.png" />
                        <hr>
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <label>Üye ID</label>
                            <div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Üye ID"></asp:TextBox>
                                <asp:LinkButton class="btn btn-success" ID="LinkButton4" runat="server">
                                    <i class="fas fa-check-circle"></i>
                                </asp:LinkButton>
                            </div>
                        </div>

                        <div class="col-md-8">
                            <label>İsim Soyisim</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="İsim Soyisim"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>Hesap Durumu</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Hesap Durumu" ReadOnly="true"></asp:TextBox>
                                <div class="btn-group">
                                    <asp:LinkButton class="btn btn-success" ID="LinkButton1" runat="server">
                                        <i class="fas fa-check-circle"></i>
                                    </asp:LinkButton>
                                    <asp:LinkButton class="btn btn-warning" ID="LinkButton2" runat="server">
                                        <i class="fas fa-pause-circle"></i>
                                    </asp:LinkButton>
                                    <asp:LinkButton class="btn btn-danger" ID="LinkButton3" runat="server">
                                        <i class="fas fa-times-circle"></i>
                                    </asp:LinkButton>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <label>D.T.</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Doğum Tarihi" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>İletişim</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="İletişim" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <label>Email</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Email" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <label>Ülke</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Ülke" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <label>Şehir</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Şehir" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <label>Posta Kodu</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Posta Kodu" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-8 mx-auto">
                            <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Kullanıcıyı Sil" />
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-7">
            <div class="card">
                <div class="card-body">
                    <div class="text-center">
                        <h4>Kullanıcı Listesi</h4>
                        <hr>
                    </div>

                    <div class="row">
                        <div class="col">
                            <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



</asp:Content>
