<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Practical5.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="The Halloween Store - Authentication Tests"></asp:Label>
            </td>
        </tr>

        <tr><td></td></tr>
        <tr><td></td></tr>

        <tr>
            <td>
                <asp:HyperLink ID="hplOrder" runat="server" NavigateUrl="~/Order.aspx">Order a Product</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="(All users including anonymous users)"></asp:Label>
            </td>
        </tr>

        <tr><td></td></tr>
        <tr><td>
            <asp:HyperLink ID="hplMyAcc" runat="server" NavigateUrl="~/MyAccount/MyAccount.aspx">Edit My Account</asp:HyperLink>
            </td></tr>

        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="(All authenticated users)"></asp:Label>
            </td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr><td>
            <asp:HyperLink ID="hplMain" runat="server" NavigateUrl="~/Maintenance/Maintenance.aspx">Maintain Data Tables</asp:HyperLink>
            </td></tr>
        <tr><td>
            <asp:Label ID="Label4" runat="server" Text="(Only users associated with the Admin role"></asp:Label>
            </td></tr>

        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
    </table>    

    </form>

</body>
</html>
