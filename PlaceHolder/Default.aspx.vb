
Partial Class PlaceHolder_Default
    Inherits System.Web.UI.Page
    Dim b As New TextBox
    Dim c As New Button



    Protected Sub RadioButton1_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles RadioButton1.CheckedChanged
        If RadioButton1.Checked = True Then

                b.Text = " it is textbox..."
        PlaceHolder1.Controls.Add(b)
        End If

    End Sub

    Protected Sub RadioButton2_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles RadioButton2.CheckedChanged
        If RadioButton2.Checked = True Then


            c.Text = "it is button control..."
            PlaceHolder1.Controls.Add(c)
        End If
    End Sub
End Class
