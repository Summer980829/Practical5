<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Practical5.Order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="The Halloween Store - Order Page"></asp:Label>
            <br />
            <br/>
            <asp:Label ID="Label2" runat="server" Text="Anonymous users and authenticated users can access this page."></asp:Label>
        </div>
        <asp:LoginView ID="LoginView1" runat="server">
            <AnonymousTemplate>
                You are not logged in.
            </AnonymousTemplate>
            <LoggedInTemplate>
                You are logged in
            </LoggedInTemplate>
        </asp:LoginView>
        <br />
        <br />
        <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutAction="Redirect" LogoutPageUrl="~/Menu.aspx" />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Menu.aspx">Go Back To Menu</asp:HyperLink>
    </form>
</body>
</html>
