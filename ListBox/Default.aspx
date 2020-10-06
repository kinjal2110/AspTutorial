<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="ListBox_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="style1">&nbsp;Select Days:</span></strong><asp:ListBox 
            ID="ListBox1" runat="server" AutoPostBack="True" Height="149px" 
            SelectionMode="Multiple" Width="95px">
            <asp:ListItem>selected</asp:ListItem>
            <asp:ListItem>Sunday</asp:ListItem>
            <asp:ListItem>Monday</asp:ListItem>
            <asp:ListItem>Tuesday</asp:ListItem>
            <asp:ListItem>Wednesday</asp:ListItem>
            <asp:ListItem>Thursday</asp:ListItem>
            <asp:ListItem>Friday</asp:ListItem>
            <asp:ListItem>Saturday</asp:ListItem>
        </asp:ListBox>
    
    </div>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Answer" />
    </p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    </form>
</body>
</html>
