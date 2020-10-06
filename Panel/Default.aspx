<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Panel_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="red" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="green" />
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="Blue" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" Height="100px" Visible="False" 
        Width="100px">
    </asp:Panel>
    </form>
</body>
</html>
