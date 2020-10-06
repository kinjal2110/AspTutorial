<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="LinkButton_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:LinkButton ID="LinkButton1" runat="server" 
            PostBackUrl="~/SImple_calcy/Default.aspx">Home page</asp:LinkButton>
    
    </div>
    <asp:LinkButton ID="LinkButton2" runat="server">About Us</asp:LinkButton>
    </form>
</body>
</html>
