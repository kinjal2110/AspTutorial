<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="CheckBox_Default" %>

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
                <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" 
                    Text="Personal Details" />
            </td>
            <td>
                <asp:CheckBox ID="CheckBox2" runat="server" AutoPostBack="True" 
                    Text="Qualification Details" />
            </td>
            <td>
                <asp:CheckBox ID="CheckBox3" runat="server" AutoPostBack="True" 
                    Text="Experience Details" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" GroupingText="Personal Details" 
        Visible="False">
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" GroupingText="Qualification Details" 
        Visible="False">
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" GroupingText="Experience Details" 
        Visible="False">
    </asp:Panel>
    </form>
</body>
</html>
