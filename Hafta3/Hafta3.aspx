<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hafta3.aspx.cs" Inherits="Hafta3.Hafta3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" border="1">
                <tr>
                    <td class="auto-style2">Adı</td>
                    <td style="width:10px;">&nbsp;</td>
                    <td style="width:400px;">
                        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Adres</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Şifre</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Renk</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Color" Width="400px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" BorderColor="#000066" ForeColor="#000066" OnClick="Button1_Click" Text="Ekle" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="lblMessage" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
