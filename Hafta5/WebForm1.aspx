<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Hafta5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1" border="1">
        <tr>
            <td style="width:200px;">&nbsp;</td>
            <td style="width:10px;">&nbsp;</td>
            <td style="width:200px;">
                <asp:ListBox ID="lstMembers" runat="server" AutoPostBack="True" OnSelectedIndexChanged="lstMembers_SelectedIndexChanged" >
                    <asp:ListItem Value="1">Ahmet</asp:ListItem>
                    <asp:ListItem Value="2">Mehmet</asp:ListItem>
                    <asp:ListItem Value="3">Ayşe</asp:ListItem>
                </asp:ListBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnSelect" runat="server" OnClick="btnSelect_Click" Text="Seçili Üyeyi Göster" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="lblSelect" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="lblAutoSelect" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:CheckBox ID="chbSelect" runat="server" AutoPostBack="True" OnCheckedChanged="chbSelect_CheckedChanged" Text="Seçim Durumu" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnSelectStatus" runat="server" OnClick="Button1_Click" Text="Button" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Image ID="Image1" runat="server" Height="719px" Width="726px" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
