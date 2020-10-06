
Partial Class CheckBox_Default
    Inherits System.Web.UI.Page

    Protected Sub CheckBox1_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles CheckBox1.CheckedChanged
        If CheckBox1.Checked = True Then
            Panel1.Visible = True
        Else
            Panel1.Visible = False


        End If
    End Sub

    Protected Sub CheckBox2_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles CheckBox2.CheckedChanged
        If CheckBox2.Checked = True Then
            Panel2.Visible = True
        Else
            Panel2.Visible = False

        End If
    End Sub

    Protected Sub CheckBox3_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles CheckBox3.CheckedChanged
        If CheckBox3.Checked = True Then
            Panel3.Visible = True
        Else
            Panel3.Visible = False
        End If
    End Sub
End Class
