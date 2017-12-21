<%@ Page Title="" Language="C#" MasterPageFile="~/shop.Master" AutoEventWireup="true" CodeBehind="Fridge.aspx.cs" Inherits="Shopping.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Samsung"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblSamsungPrice" runat="server" Text="15000"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlSamsung" runat="server">
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
                <asp:Label ID="Label3" runat="server" Text="LG"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblLgPrice" runat="server" Text="17000"></asp:Label>
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
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Panasonic"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPanasonic" runat="server" Text="12000"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlPanasonic" runat="server">
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
