<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseTreeView.aspx.cs" Inherits="ControlPotpourri.UseTreeView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="float: left">
                <asp:TreeView ID="TreeView1" runat="server" ImageSet="Contacts" NodeIndent="10" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged">
                    <HoverNodeStyle Font-Underline="False" />
                    <Nodes>
                        <asp:TreeNode Text="Técnico em Informática para Internet" Value="Técnico em Informática para Internet">
                            <asp:TreeNode Text="1o ano" Value="1o ano"></asp:TreeNode>
                            <asp:TreeNode Text="2o ano" Value="2o ano"></asp:TreeNode>
                            <asp:TreeNode Text="3o ano" Value="3o ano">
                                <asp:TreeNode Text="André Luiz" Value="André Luiz"></asp:TreeNode>
                                <asp:TreeNode Text="Arthuer Monteiro" Value="Arthuer Monteiro"></asp:TreeNode>
                            </asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="Técnico em Manutenção e Suporte" Value="Técnico em Manutenção e Suporte">
                            <asp:TreeNode Text="1o ano" Value="1o ano"></asp:TreeNode>
                        </asp:TreeNode>
                    </Nodes>
                    <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
                    <ParentNodeStyle Font-Bold="True" ForeColor="#5555DD" />
                    <SelectedNodeStyle Font-Underline="True" HorizontalPadding="0px" VerticalPadding="0px" />
                </asp:TreeView>
            </div>
            <div>
                <asp:Label ID="LabelSelectedNode" runat="server" Text="Label"></asp:Label><br />
                <asp:TextBox ID="TextBoxInfo" runat="server" TextMode="MultiLine" Height="171px" Width="385px"></asp:TextBox>
            </div>
        </div>
    </form>
</body>
</html>
