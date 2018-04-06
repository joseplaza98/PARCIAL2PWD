<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Parcial2PWD.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>este es el default</h1>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="txtEntero" runat="server"></asp:TextBox>
            </div>
            <div class="col-md-4">
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="txtCadena" runat="server"></asp:TextBox>
            </div>
            <div class="col-md-4">
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="txtFecha" runat="server"></asp:TextBox>
            </div>
        </div>

        <div class ="row">
            <div class="col-md-4">
                <asp:Button ID="btnGuardar" runat="server" Text="Button" CssClass="btn btn-primary btn-block btn-lg" OnClick="btnGuardar_Click" />
            </div>
        </div>

    </div>



</asp:Content>
