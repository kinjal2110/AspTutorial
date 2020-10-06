
Partial Class SImple_calcy_Default
    Inherits System.Web.UI.Page
    Dim a, b, c As Double
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        a = TextBox1.Text
        b = TextBox2.Text
        c = a + b
        TextBox3.Text = c

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        a = TextBox1.Text
        b = TextBox2.Text
        c = a - b
        TextBox3.Text = c

    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        a = TextBox1.Text
        b = TextBox2.Text
        c = a * b
        TextBox3.Text = c

    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        a = TextBox1.Text
        b = TextBox2.Text
        c = a / b
        TextBox3.Text = c

    End Sub

    Protected Sub TextBox3_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox3.TextChanged

    End Sub
End Class
