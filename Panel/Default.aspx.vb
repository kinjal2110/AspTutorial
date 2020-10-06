
Partial Class Panel_Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Panel1.Visible = True
        Panel1.BackColor = Drawing.Color.Red

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Panel1.Visible = True
        Panel1.BackColor = Drawing.Color.Green

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Panel1.Visible = True
        Panel1.BackColor = Drawing.Color.Blue

    End Sub
End Class
