<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kaydol.aspx.cs" Inherits="Hafta7.Kaydol" %>

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
    <table class="auto-style1">
        <tr>
            <td style="width:200px;">
            <asp:Label ID="lblName" runat="server" Width="200px" Text="Ad"></asp:Label>
            </td>
            <td style="width:200px;">
            <asp:TextBox ID="txtName" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblSurName" runat="server" Width="200px" Text="Soyad"></asp:Label>
            </td>
            <td>
            <asp:TextBox ID="txtSurName" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblDateofBirth" runat="server" Width="200px" Text="Doğum Tarihi"></asp:Label>
            </td>
            <td>
            <asp:TextBox ID="txtDateofBirth" runat="server" TextMode="Date"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblAddress" runat="server" Width="200px" Text="Adres"></asp:Label>
            </td>
            <td>
            <asp:TextBox ID="txtAddress" runat="server"  TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblPhone" runat="server" Width="200px" Text="Telefon"></asp:Label>
            </td>
            <td>
            <asp:TextBox ID="txtPhone" runat="server" MaxLength="11" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblEmail" runat="server" Width="200px" Text="Email"></asp:Label>
            </td>
            <td>
            <asp:TextBox ID="txtEmail" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblPassword" runat="server" Width="200px" Text="Şifre"></asp:Label>
            </td>
            <td>
            <asp:TextBox ID="txtPassword" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblDegree" runat="server" Width="200px" Text="Seviye"></asp:Label>
            </td>
            <td>
                <asp:RadioButtonList ID="rdbDegree" runat="server" AutoPostBack="True" >
                    <asp:ListItem>Junior</asp:ListItem>
                    <asp:ListItem>Medium</asp:ListItem>
                    <asp:ListItem>Senior</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblExperience" runat="server" Width="200px" Text="Tecrübeler"></asp:Label>
            </td>
            <td>
            <asp:TextBox ID="txtExperience" runat="server"  TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblLanguage" runat="server" Width="200px" Text="Diller"></asp:Label>
            </td>
            <td>
                <asp:CheckBoxList ID="chbLanguage" runat="server" AutoPostBack="True">
                    <asp:ListItem>C#</asp:ListItem>
                    <asp:ListItem>Python</asp:ListItem>
                    <asp:ListItem>Java</asp:ListItem>
                    <asp:ListItem>Swift</asp:ListItem>
                    <asp:ListItem>Dart</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblEducation" runat="server" Width="200px" Text="Eğitim"></asp:Label>
            </td>
            <td>
                <asp:ListBox ID="lstEducation" runat="server" AutoPostBack="True">
                    <asp:ListItem>ISUBU</asp:ListItem>
                    <asp:ListItem>SDU</asp:ListItem>
                    <asp:ListItem>MAKÜ</asp:ListItem>
                    <asp:ListItem>İTÜ</asp:ListItem>
                </asp:ListBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
            <asp:Button ID="btnKaydol" runat="server" Text="Gönder" OnClick="btnKaydol_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblAlert" runat="server" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
