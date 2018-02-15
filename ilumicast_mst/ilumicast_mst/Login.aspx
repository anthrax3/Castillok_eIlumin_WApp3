<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ilumicast_mst.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            Ilumicast - Mobile Sales Tool</p>
        <p>
            &nbsp;</p>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="Login1" />
        <asp:Login ID="Login1" runat="server" Height="217px" OnAuthenticate="Login1_Authenticate" Width="872px">
        </asp:Login>
    </form>
</body>
</html>
