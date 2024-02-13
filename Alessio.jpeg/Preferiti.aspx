<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Preferiti.aspx.cs" Inherits="Alessio.jpeg.Preferiti" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">        <div>            <h1>Lista Puntata</h1>            <ul>                <% foreach (string item in Alessio.jpeg.Prodotti.preferiti) { %>                    <li><%= item %></li>                <% } %>            </ul>        </div>    </form>
</body>
</html>
