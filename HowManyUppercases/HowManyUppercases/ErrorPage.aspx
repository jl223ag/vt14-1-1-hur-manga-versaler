<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ErrorPage.aspx.cs" Inherits="HowManyUppercases.ErrorPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>How many uppercases</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <h1>How many uppercases are there?</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="ErrorCode" runat="server" Text="Error!"></asp:Label>
            <asp:Label ID="Label1" runat="server" Text="Something went wrong."></asp:Label>
            
            <asp:HyperLink ID="Atag" runat="server" NavigateUrl="~/Default.aspx">Go back</asp:HyperLink>
        </div>
    </form>
</body>
</html>
