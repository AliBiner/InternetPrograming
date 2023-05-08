<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SecondPage.aspx.cs" Inherits="Hafta7.SecondPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td style="width:200px;">
            <asp:Label ID="lblName" runat="server" Width="200px" Text="Ad"></asp:Label>
            </td>
            <td style="width:200px;">
                <asp:Label ID="Label1" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblSurName" runat="server" Width="200px" Text="Soyad"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblDateofBirth" runat="server" Width="200px" Text="Doğum Tarihi"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblAddress" runat="server" Width="200px" Text="Adres"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblPhone" runat="server" Width="200px" Text="Telefon"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblEmail" runat="server" Width="200px" Text="Email"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblDegree" runat="server" Width="200px" Text="Seviye"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label9" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblExperience" runat="server" Width="200px" Text="Tecrübeler"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label10" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblLanguage" runat="server" Width="200px" Text="Diller"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label11" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblEducation" runat="server" Width="200px" Text="Eğitim"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label12" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="U_name" HeaderText="Ad" SortExpression="U_name" />
                <asp:BoundField DataField="U_surName" HeaderText="Soyad" SortExpression="U_surName" />
                <asp:BoundField DataField="U_address" HeaderText="Adres" SortExpression="U_address" />
                <asp:BoundField DataField="U_phone" HeaderText="Telefon" SortExpression="U_phone" />
                <asp:BoundField DataField="U_email" HeaderText="Email" SortExpression="U_email" />
                <asp:BoundField DataField="U_degree" HeaderText="Seviye" SortExpression="U_degree" />
                <asp:BoundField DataField="U_experience" HeaderText="Tecrübeler" SortExpression="U_experience" />
                <asp:BoundField DataField="U_language" HeaderText="Diller" SortExpression="U_language" />
                <asp:BoundField DataField="U_Education" HeaderText="Eğitim" SortExpression="U_Education" />
                <asp:BoundField DataField="U_dateofBirth" HeaderText="Doğum Tarihi" SortExpression="U_dateofBirth" />
            </Columns>
        </asp:GridView>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="KullaniciListele" TypeName="Hafta7.Class1"></asp:ObjectDataSource>
    </form>
    </body>
</html>
