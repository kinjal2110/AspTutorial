<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="CheckBoxList_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2">
                <strong>Select Laguage You Know</strong></td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>Gujrati</asp:ListItem>
                    <asp:ListItem>English</asp:ListItem>
                    <asp:ListItem>Marathi</asp:ListItem>
                    <asp:ListItem>Hindi</asp:ListItem>
                    <asp:ListItem>Tamil</asp:ListItem>
                    <asp:ListItem>Telugu</asp:ListItem>
                </asp:CheckBoxList>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="&gt;&gt;" />
            </td>
            <td>
                <asp:ListBox ID="ListBox1" runat="server" Height="148px" Width="113px">
                </asp:ListBox>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
