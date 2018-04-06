<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Parcial2PWD.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>
            <asp:Label runat="server" Text="Inicio de Sesión" Style="font-size: x-large; font-weight: 700; text-align: center;"></asp:Label>
        </h1>

        <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>

        <br />
        <input type="text" id="txtUsuario">
        <br />

        <br />

        <label for="inputPassword6">Contraseña</label><br />
        <div class="form-group">
            &nbsp;<input type="password" id="inputPassword6" aria-describedby="passwordHelpInline">
            <small id="passwordHelpInline" class="text-muted"></small>
        </div>
        <button class="btn btn-primary" type="submit">Iniciar Sesión</button>

    </div>
</asp:Content>
