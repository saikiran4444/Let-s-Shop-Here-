<%@ Page Title="" Language="C#" MasterPageFile="~/shop.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="Shopping.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Moto"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblMotoPrice" runat="server" Text="15000"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlMoto" runat="server">
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
                <asp:Label ID="Label3" runat="server" Text="Nexus"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblNexusPrice" runat="server" Text="18000"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlNexus" runat="server">
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
                <asp:Label ID="Label5" runat="server" Text="Mi"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblMiPrice" runat="server" Text="13000"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlMi" runat="server">
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
