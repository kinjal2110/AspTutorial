<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="PlaceHolder_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" 
            GroupName="ks" Text="TextBox" />
    
    </div>
    <p>
        <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
            GroupName="ks" Text="Button" />
    </p>
    <asp:PlaceHolder ID="PlaceHolder1" runat="server">
    </asp:PlaceHolder>
    </form>
</body>
</html>
