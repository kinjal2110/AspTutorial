
Partial Class PlaceHolder_Default2
    Inherits System.Web.UI.Page
    Dim a As New TextBox

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        a.Text = "this is simple button program..."
        PlaceHolder1.Controls.Add(a)
    End Sub
End Class
