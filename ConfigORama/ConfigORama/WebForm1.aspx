<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ConfigORama.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Configurações: <asp:DropDownList ID="DropDownListApplicationSettings" runat="server"></asp:DropDownList>
            <br />
            <asp:Button ID="ButtonLookupSetting" runat="server" Text="Valor da Configuração" OnClick="ButtonLookupSetting_Click" />

            <br />
            <asp:Label ID="LabelSetting" runat="server" Text="Label"></asp:Label>

        </div>
    </form>
</body>
</html>
