<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="ImageButton_Default" %>

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
    <div>
    
        <table class="style1">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="100px" 
                        ImageUrl="~/ImageButton/IMG_28283559442875.jpeg" Width="100px" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="100px" 
                        ImageUrl="~/ImageButton/IMG_28299172982297.jpeg" Width="100px" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="100px" 
                        ImageUrl="~/ImageButton/IMG_34210989728292.jpeg" Width="100px" />
                </td>
            </tr>
        </table>
    
    </div>
    <asp:Image ID="Image1" runat="server" />
    </form>
</body>
</html>
