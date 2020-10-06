
Partial Class DropDownList_Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        MsgBox(DropDownList1.Text)
    End Sub
End Class
