<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="RadioButton_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
        }
        .style2
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
        <strong>Vacation Planning</strong></div>
    <table class="style2">
        <tr>
            <td>
                <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" 
                    GroupName="a" Text="Bangkok" />
            </td>
            <td>
                <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
                    GroupName="a" Text="Malessia" />
            </td>
            <td>
                <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" 
                    GroupName="a" Text="Aagra" />
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" style="width: 38px" Text="view" />
            </td>
        </tr>
    </table>
    <asp:Image ID="Image1" runat="server" />
    </form>
</body>
</html>
