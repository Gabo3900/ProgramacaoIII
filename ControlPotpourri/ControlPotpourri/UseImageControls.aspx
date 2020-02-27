<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseImageControls.aspx.cs" Inherits="ControlPotpourri.UseImageControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Imagem ligada diretamente ao endereço de internet
            <hr />
            <asp:Image ID="Image1" runat="server" ImageUrl="https://abrilviagemeturismo.files.wordpress.com/2016/11/thinkstockphotos-4549879531.jpeg?quality=70&strip=info&w=680&h=453&crop=1" />
            <hr />
            Imagem ligada a um arquivo de imagem do projeto
            <hr />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/imagens/popeye.gif" />
            <hr />
            Componente ImageButton<br />
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/imagens/logo.png" PostBackUrl="~/ValidateMe.aspx" /><asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/imagens/cadastro.png" OnClick="ImageButton2_Click" />
        </div>
    </form>
</body>
</html>
