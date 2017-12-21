<%@ Page Title="" Language="C#" MasterPageFile="~/shop.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="Shopping.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td>
                <asp:Button ID="btnBill" runat="server" Text="Bill" OnClick="btnBill_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblBill" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
        <asp:Button ID="btnMenu" runat="server" Text="MenuList" OnClick="btnMenu_Click" />
    </div>
</asp:Content>
