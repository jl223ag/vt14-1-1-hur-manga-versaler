<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HowManyUppercases.Default" ViewStateMode="Disabled"%>

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
            <asp:TextBox ID="InputField" runat="server" Rows="5" TextMode="MultiLine" ViewStateMode="Enabled"></asp:TextBox>

            <asp:Label ID="ResultBox" runat="server" Text="Answer: "></asp:Label>

            <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
        </div>
    </form>
</body>
</html>
