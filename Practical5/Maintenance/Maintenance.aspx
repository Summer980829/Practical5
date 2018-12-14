<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Maintenance.aspx.cs" Inherits="Practical5.Maintenance.Maintenance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="The Halloween Store - Maintenance"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" >Maintain categories</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server">Maintain products</asp:HyperLink>
            <br />
            <br />
            <asp:LoginName ID="LoginName1" runat="server" FormatString="You are logged in as :{0}" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="If this isn't your correct username, please "></asp:Label>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Login.aspx">click here</asp:HyperLink>
            <br />
            <br />
            <br />
            <asp:LoginStatus ID="LoginStatus1" runat="server" />
        </div>
    </form>
</body>
</html>
