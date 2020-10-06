
Partial Class ListBox_Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim i As Integer
        For i = 0 To ListBox1.Items.Count - 1
            If ListBox1.Items.Item(i).Selected Then
                TextBox1.Text &= ListBox1.Items.Item(i).Text


            End If
        Next
    End Sub
End Class
