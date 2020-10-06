<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="SImple_calcy_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Label ID="Label1" runat="server" Text="Enter 1st value:"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Enter 2nd value:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <asp:Button ID="Button1" runat="server" Text="+" />
    <asp:Button ID="Button2" runat="server" Text="-" />
    <asp:Button ID="Button3" runat="server" Text="*" />
    <asp:Button ID="Button4" runat="server" Text="/" />
    <p>
        <asp:Label ID="Label3" runat="server" Text="Answer is:"></asp:Label>
    </p>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </form>
</body>
</html>
