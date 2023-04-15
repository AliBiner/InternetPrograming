<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccountPage.aspx.cs" Inherits="Hafta7.AccountPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td style="width:200px;">Kullanıcı Adı</td>
                    <td style="width:10px;">:</td>
                    <td style="width:300px;">
                        <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Şifre</td>
                    <td>:</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnSend" runat="server" OnClick="btnSend_Click" Text="Giriş Yap" />
                    &nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnKaydol" runat="server" OnClick="btnKaydol_Click" Text="Kayıt Ol" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
