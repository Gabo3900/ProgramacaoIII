<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebFormProjetos.aspx.cs" Inherits="MasterPageSite.WebFormProjetos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Projetos"></asp:Label>
    <br />
    <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" AutoPostBack="True">
        <asp:ListItem Value="Projeto de desenvolvimento web">Projeto 1</asp:ListItem>
        <asp:ListItem Value="Projeto de serviço web">Projeto 2</asp:ListItem>
    </asp:ListBox>
    <asp:TextBox ID="TextBox1" runat="server" Width="245px"></asp:TextBox>
</asp:Content>
