<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Alessio.jpeg._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <asp:TextBox ID="Nome" runat="server" placeholder="Nome"></asp:TextBox>
        <asp:TextBox ID="Cognome" runat="server" placeholder="Cognome"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Registrati" OnClick="Button1_Click" />
    </main>

</asp:Content>
