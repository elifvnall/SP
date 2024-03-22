<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Kullanıcıyönetimi.aspx.cs" Inherits="SPROJE.Adminyönetimi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">



                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Kurs Hocaları</h3>

                                </center>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/employees.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-3">
                                <label>ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1"
                                            runat="server" placeholder="ID"></asp:TextBox>
                                        <asp:Button class="btn btn-primary" ID="Button1"
                                            runat="server" Text="Go"></asp:Button>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Öğreticinin İsmi</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="isim"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-4">
                                <center>
                                <asp:Button ID="Button2" runat="server" class="btn btn-lg btn-block btn-success"
                                    Text="Ara" />
                                    </center>
                            </div>

<%--                            <div class="col-4">
                                <asp:Button ID="Button3" runat="server" class="btn btn-lg btn-block btn-warning"
                                    Text="Güncelle" />
                            </div>

                            <div class="col-4">
                                <asp:Button ID="Button4" runat="server" class="btn btn-lg btn-block btn-danger"
                                    Text="Sil" />
                            </div>--%>
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
                                    <h4>Öğretici Listesi</h4>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px"  src="imgs/customer.png" />
                                </center>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>









</asp:Content>
