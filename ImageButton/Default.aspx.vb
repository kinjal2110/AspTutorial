
Partial Class ImageButton_Default
    Inherits System.Web.UI.Page


    Protected Sub ImageButton4_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton4.Click, ImageButton2.Click, ImageButton3.Click

        Image1.ImageUrl = sender.imageurl
    End Sub

End Class
