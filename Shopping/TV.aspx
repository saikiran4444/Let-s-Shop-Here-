<%@ Page Title="" Language="C#" MasterPageFile="~/shop.Master" AutoEventWireup="true" CodeBehind="TV.aspx.cs" Inherits="Shopping.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Samsung"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblSamsungPrice" runat="server" Text="30000"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlSamsung" runat="server" OnSelectedIndexChanged="ddlSamsung_SelectedIndexChanged">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Sony"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblSonyPrice" runat="server" Text="40000"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlSony" runat="server">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="LG"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbllgPrice" runat="server" Text="50000"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlLG" runat="server">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
    <div>
        <asp:Button ID="btnMyList" runat="server" Text="AddMyList" OnClick="btnMyList_Click" />
        <asp:Button ID="btnContinue" runat="server" Text="Continue" OnClick="btnContinue_Click" />
    </div>
</asp:Content>
