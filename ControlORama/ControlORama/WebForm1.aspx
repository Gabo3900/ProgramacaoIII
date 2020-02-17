<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ControlORama.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Calibri; font-size: x-large; font-weight: bold">
            Página criada no visual studio<br />
            <asp:Label ID="Label1" runat="server" Text="Digite uma frase:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="1">Item 1</asp:ListItem>
                <asp:ListItem Value="2">Item 2</asp:ListItem>
                <asp:ListItem Value="3">Item 3</asp:ListItem>
                <asp:ListItem Value="4">Item 4</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Clique Aqui!" />
        </div>
    </form>
</body>
</html>
