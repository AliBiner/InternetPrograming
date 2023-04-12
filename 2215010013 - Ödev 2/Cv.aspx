<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cv.aspx.cs" Inherits="_2215010013___Ödev_2.Cv" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblName" runat="server" Text="Ad" Width="150px"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;<br />
        <asp:Label ID="lblSurName" runat="server" Text="Soyad" Width="150px"></asp:Label>
        <asp:TextBox ID="txtSurName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblDateofBirth" runat="server" Text="Doğum Tarihi" Width="150px"></asp:Label>
        <asp:TextBox ID="txtDateofBirth" runat="server" TextMode="DateTime"></asp:TextBox>
        <br />
        <asp:Label ID="lblAddress" runat="server" Text="Adres" Width="150px"></asp:Label>
        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
        <asp:Label ID="lblPhone" runat="server" Text="Telefon" Width="150px"></asp:Label>
        <asp:TextBox ID="txtPhone" runat="server" TextMode="Phone"></asp:TextBox>
        <br />
        <asp:Label ID="lblEmail" runat="server" Text="Email" Width="150px"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
        <br />
        <asp:Label ID="lblDegree" runat="server" Text="Seviye" Width="150px"></asp:Label>
        <asp:TextBox ID="txtDegree" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblExperience" runat="server" Text="Tecrübeler" Width="150px"></asp:Label>
        <asp:TextBox ID="txtExperience" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
        <asp:Label ID="lblLanguage" runat="server" Text="Diller" Width="150px"></asp:Label>
        <asp:TextBox ID="txtLanguage" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSend" runat="server" Text="Gönder" OnClick="btnSend_Click1" />
        <br />
&nbsp;<br />
        <br />
        <br />
        <br />
        <br />
                <asp:Label ID="Label4" runat="server" Text="Ad" Visible="False" Width="150px"></asp:Label>
            <asp:Label ID="Label14" runat="server" Width="150px"></asp:Label>
            <br />
                <asp:Label ID="Label5" runat="server" Text="Soyad" Visible="False" Width="150px"></asp:Label>
        <asp:Label ID="Label15" runat="server" Width="150px"></asp:Label>
            <br />
                <asp:Label ID="Label6" runat="server" Text="Doğum Tarihi" Visible="False" Width="150px"></asp:Label>
            <asp:Label ID="Label16" runat="server" Width="150px"></asp:Label>
            <br />
                <asp:Label ID="Label7" runat="server" Text="Adres" Visible="False" Width="150px"></asp:Label>
            <asp:Label ID="Label17" runat="server" Width="150px"></asp:Label>
            <br />
                <asp:Label ID="Label8" runat="server" Text="Telefon" Visible="False" Width="150px"></asp:Label>
        <asp:Label ID="Label19" runat="server" Width="150px"></asp:Label>
            <br />
                <asp:Label ID="Label9" runat="server" Text="Email" Visible="False" Width="150px"></asp:Label>
            <asp:Label ID="Label18" runat="server" Width="150px"></asp:Label>
            <br />
                <asp:Label ID="Label10" runat="server" Text="Seviye" Visible="False" Width="150px"></asp:Label>
            <asp:Label ID="Label20" runat="server" Width="150px"></asp:Label>
            <br />
                <asp:Label ID="Label11" runat="server" Text="Tebrübeler" Visible="False" Width="150px"></asp:Label>
            <asp:Label ID="Label21" runat="server" Width="150px"></asp:Label>
            <br />
                <asp:Label ID="Label12" runat="server" Text="Diller" Visible="False" Width="150px"></asp:Label>
        <asp:Label ID="Label22" runat="server" Width="150px"></asp:Label>
    </form>
    </body>
</html>
