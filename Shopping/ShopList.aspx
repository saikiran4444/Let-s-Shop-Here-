<%@ Page Title="" Language="C#" MasterPageFile="~/shop.Master" AutoEventWireup="true" CodeBehind="ShopList.aspx.cs" Inherits="Shopping.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height:20px;width:50px;margin-left:90%">
        <asp:Button ID="btnLogout" runat="server" Text="Logout" OnClick="btnLogout_Click" />
    </div>
    <table>
        <tr>
            <td>
                <a href="TV.aspx">
                <asp:Label ID="lblTv" runat="server" Text="TV"></asp:Label>  
                    </a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="Fridge.aspx">
                <asp:Label ID="lblFridge" runat="server" Text="Fridge"></asp:Label>
                </a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="Mobile.aspx">
                <asp:Label ID="lblMoble" runat="server" Text="Mobile"></asp:Label>
                </a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="Laptop.aspx">
                <asp:Label ID="lblLaptop" runat="server" Text="Laptop"></asp:Label>
                </a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="Car.aspx">
                <asp:Label ID="lblCar" runat="server" Text="Car"></asp:Label>
                </a>
            </td>
        </tr>
    </table>
</asp:Content>
