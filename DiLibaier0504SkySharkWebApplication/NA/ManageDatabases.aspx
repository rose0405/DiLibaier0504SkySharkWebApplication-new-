﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ManageDatabases.aspx.cs" Inherits="DiLibaier0504SkySharkWebApplication.NA.ManageDatabases" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Network Adminstrator
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#F7F6F3" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
        <Items>
            <asp:MenuItem  Text="Manage User" Value="Manage User" NavigateUrl="~/NA/ManageUsers.aspx"></asp:MenuItem>
            <asp:MenuItem Selected="True" Text="Manage Database" Value="Manage Database" NavigateUrl="~/NA/ManageDatabases.aspx"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#5D7B9D" />
    </asp:Menu>
    <div class="tabContents">
<table>
    <tr>
        <td clospan="2">
            <asp:Label ID="Label2" runat="server" Text="Manage Database"></asp:Label>
        </td>
        <td></td>       
    </tr>
    <tr>
        <td clospan="2">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink>
      </td>
        <td clospan="2">
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink></td>
    </tr>
    <tr>
        <td colspan="3">
            <asp:Button ID="btnArchive" runat="server" Text="Archive information pertaining to flights that have departed." BackColor="Silver" BorderColor="Blue" Font-Names="bookman old style" />
        </td>
    </tr>
    <tr><td></td><td></td><td></td></tr>
    <tr>
        <td colspan="3">
            <asp:Button ID="btnUpdate" runat="server" Text="Update customer information for the frequent fliers program." BackColor="Silver" BorderColor="Blue" Font-Names="bookman old style" />
        </td>
    </tr>
    </table>
    </div>
    </form>
</asp:Content>
