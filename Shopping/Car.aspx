<%@ Page Title="" Language="C#" MasterPageFile="~/shop.Master" AutoEventWireup="true" CodeBehind="Car.aspx.cs" Inherits="Shopping.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Hundai"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblHundaiPrice" runat="server" Text="1000000"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlHundai" runat="server" >
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
                <asp:Label ID="Label3" runat="server" Text="SUZUKI"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblSuzukiPrice" runat="server" Text="400000"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlSuziki" runat="server">
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
                <asp:Label ID="Label5" runat="server" Text="Renault"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblRenaultPrice" runat="server" Text="500000"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlRenault" runat="server">
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
