<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebFormCapitulos.aspx.cs" Inherits="MasterPageSite.WebFormCapitulos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Capítulos"></asp:Label>
    <br />
    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
        <asp:ListItem Value="Noções Básicas de Aplicações Web">Capítulo 1</asp:ListItem>
        <asp:ListItem Value="Fundamentos de Aplicativos ASP.NET">Capítulo 2</asp:ListItem>
        <asp:ListItem Value="Modelo de Processamento de Páginas">Capítulo 3</asp:ListItem>
    </asp:ListBox>
    <asp:TextBox ID="TextBox1" runat="server" Width="245px"></asp:TextBox>
</asp:Content>
