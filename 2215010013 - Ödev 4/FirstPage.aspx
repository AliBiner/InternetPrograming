<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstPage.aspx.cs" Inherits="_2215010013___Ödev_4.FirstPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 32px;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
            width: 218px;
        }
        .auto-style5 {
            width: 218px;
        }
        .auto-style6 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1" border="1" id="Table1" runat="server">
        <tr>
            <td class="auto-style2">Ad:</td>
            <td style="width:200px;">
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            &nbsp;
            </td>
            <td style="width:200px;">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Soyad:</td>
            <td>
                <asp:TextBox ID="txtSurNama" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Doğum Tarihi:</td>
            <td>
                <asp:TextBox ID="txtDateofBirth" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Adres:</td>
            <td>
                <asp:TextBox ID="txtAdres" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Telefon:</td>
            <td>
                <asp:TextBox ID="txtPhone" runat="server" TextMode="Phone" MaxLength="11"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Email:</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Seviye:</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Junior</asp:ListItem>
                    <asp:ListItem>Medium</asp:ListItem>
                    <asp:ListItem>Senior</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Tecrübeler:</td>
            <td>
                <asp:TextBox ID="txtExperience" runat="server" Height="68px" TextMode="MultiLine" Width="291px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Diller:</td>
            <td>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>C#</asp:ListItem>
                    <asp:ListItem>Python</asp:ListItem>
                    <asp:ListItem>Java</asp:ListItem>
                    <asp:ListItem>Swift</asp:ListItem>
                    <asp:ListItem>Dart</asp:ListItem>
                </asp:CheckBoxList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Eğitim:</td>
            <td>
                <asp:ListBox ID="lstEducation" runat="server">
                    <asp:ListItem>ISUBU</asp:ListItem>
                    <asp:ListItem>SDU</asp:ListItem>
                    <asp:ListItem>MAKÜ</asp:ListItem>
                    <asp:ListItem>İTÜ</asp:ListItem>
                </asp:ListBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="btnSend" runat="server"  Text="Gönder" OnClick="btnSend_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        </table>
        <table class="auto-style1" id="Table2" runat="server">
            <tr>
                <td class="auto-style4">Ad:</td>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Label" Width="500px"></asp:Label>
                </td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style5">Soyad:</td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Label" Width="500px"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Doğum Tarihi:</td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Label" Width="500px"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Adres:</td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Label" Width="500px"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Telefon:</td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Label" Width="500px"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Email:</td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Label" Width="500px"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Seviye:</td>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Label" Width="500px"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Tecrübeler:</td>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Label" Width="500px"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Diller:</td>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="Label" Width="500px"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Eğitim:</td>
                <td class="auto-style6">
                    <asp:Label ID="Label10" runat="server" Text="Label" Width="500px"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" Text="Geri Dön" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <p>
        &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
    </body>
</html>
