<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Practical5.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    

    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Welcome to the Halloween Store Maintenance Application"></asp:Label>
        <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/Menu.aspx">
        </asp:Login>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Need to create a new account?"></asp:Label>
    &nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/CreateUser.aspx">Click Here</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Menu.aspx">Go Back To Menu</asp:HyperLink>
    </form>
    

</body>
</html>
