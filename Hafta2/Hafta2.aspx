<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hafta2.aspx.cs" Inherits="Hafta2.Hafta2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1">
                <tr>
                    <td>deneme </td>
                    <td>deneme2</td>
                </tr>
            </table>
        </div>
        <asp:TextBox ID="txt_deneme" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Yazdır" />
        <asp:Label ID="lbl_deneme" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Label ID="lblMessageBox" runat="server" Text="Haydi"></asp:Label>
        </p>
    </form>
</body>
</html>
