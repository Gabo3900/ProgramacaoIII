<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidateMe.aspx.cs" Inherits="ControlPotpourri.ValidateMe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 317px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>Nome</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBoxFirstName" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxFirstName" ErrorMessage="Favor informar seu nome"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Sobrenome</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxLastName" ErrorMessage="Favor informar seu sobrenome"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Endereço</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBoxAdress" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxAdress" ErrorMessage="Favor informar seu endereço"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>CEP</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBoxPostalCode" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxPostalCode" ErrorMessage="Favor informar seu CEP"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxPostalCode" ErrorMessage="CEP inválido" ValidationExpression="\d{5}(-\d{3})?"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>Telefone</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBoxPhone" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBoxPhone" ErrorMessage="Favor informar seu telefone"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBoxPhone" ErrorMessage="Telefone inválido" ValidationExpression="((\(\d{2}\) ?)|(\d{2}-))?\d{4}-\d{4}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>Senha</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="Favor informar sua senha"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPassword" ControlToValidate="TextBoxPasswordAgain" ErrorMessage="Senhas Diferentes"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td>Confirmar Senha</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBoxPasswordAgain" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBoxPasswordAgain" ErrorMessage="Favor informar sua senha"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Idade</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBoxAge" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBoxAge" ErrorMessage="Favor informar sua idade"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="TextBoxAge" ErrorMessage="Você deve ter até 30 anos para se cadastrar" Operator="LessThanEqual" Type="Integer" ValueToCompare="30"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Confirmar" />
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
