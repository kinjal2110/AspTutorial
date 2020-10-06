
Partial Class RadioButton_Default
    Inherits System.Web.UI.Page

    Protected Sub RadioButton1_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles RadioButton1.CheckedChanged

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If RadioButton1.Checked = True Then
            Image1.ImageUrl = "~/RadioButton/grand_palace_bangkok.jpg"
        ElseIf RadioButton2.Checked = True Then
            Image1.ImageUrl = "~/RadioButton/melissamartinelli.jpg"
        Else
            Image1.ImageUrl = "~/RadioButton/single-image10.jpg"
        End If
    End Sub
End Class
