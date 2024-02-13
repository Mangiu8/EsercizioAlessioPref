<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prodotti.aspx.cs" Inherits="Alessio.jpeg.Prodotti" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
   <form runat="server">
    <div class="card" style="width: 18rem">
        <img src="https://via.placeholder.com/300" class="card-img-top" alt="..." />
        <div class="card-body">
            <h5 id="Prodotto1" class="card-title" runat="server">Nome Prodotto 1</h5>
            <p class="card-text">Descrizione del prodotto.</p>
            <p class="card-text">Prezzo: $10.99</p>
            <asp:Button ID="Button1" runat="server" Text="Aggiungi ai preferiti" OnClick="Button1_Click" />

        </div>
    </div>
    <div class="card" style="width: 18rem">
        <img src="https://via.placeholder.com/300" class="card-img-top" alt="..." />
        <div class="card-body">
            <h5 id="Prodotto2" class="card-title" runat="server">Nome Prodotto 2</h5>
            <p class="card-text">Descrizione del prodotto.</p>
            <p class="card-text">Prezzo: $10.99</p>
            <asp:Button ID="Button2" runat="server" Text="Aggiungi ai preferiti" OnClick="Button2_Click" />

        </div>
    </div>
    <div class="card" style="width: 18rem">
        <img src="https://via.placeholder.com/300" class="card-img-top" alt="..." />
        <div class="card-body">
            <h5 id="Prodotto3" class="card-title" runat="server">Nome Prodotto 3</h5>
            <p class="card-text">Descrizione del prodotto.</p>
            <p class="card-text">Prezzo: $10.99</p>
            <asp:Button ID="Button3" runat="server" Text="Aggiungi ai preferiti" OnClick="Button3_Click" />

        </div>
    </div>
    <div class="card" style="width: 18rem">
        <img src="https://via.placeholder.com/300" class="card-img-top" alt="..." />
        <div class="card-body">
            <h5 id="Prodotto4" class="card-title" runat="server">Nome Prodotto 4</h5>
            <p class="card-text">Descrizione del prodotto.</p>
            <p class="card-text">Prezzo: $10.99</p>
            <asp:Button ID="Button4" runat="server" Text="Aggiungi ai preferiti" OnClick="Button4_Click" />

        </div>
    </div>
    <div class="card" style="width: 18rem">
        <img src="https://via.placeholder.com/300" class="card-img-top" alt="..." />
        <div class="card-body">
            <h5 id="Prodotto5" class="card-title" runat="server">Nome Prodotto 5</h5>
            <p class="card-text">Descrizione del prodotto.</p>
            <p class="card-text">Prezzo: $10.99</p>
            <asp:Button ID="Button5" runat="server" Text="Aggiungi ai preferiti" OnClick="Button5_Click" />
        </div>
    </div>
    <asp:Button ID="Button6" runat="server" Text="Vai a Fanculo" OnClick="Button6_Click"/>
        </form>
</body>
</html>
