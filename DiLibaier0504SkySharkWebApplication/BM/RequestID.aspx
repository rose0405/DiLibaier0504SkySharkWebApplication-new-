﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RequestID.aspx.cs" Inherits="DiLibaier0504SkySharkWebApplication.BM.RequestID" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Business Manager
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Orientation="Horizontal">
        <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#F7F6F3" />
        <DynamicSelectedStyle BackColor="#507B90" />
        <Items>
            <asp:MenuItem NavigateUrl="~/BM/AddFl.aspx" Text="Add Flight" Value="Add Flight"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx"  Selected="True" Text="Request ID" Value="Request ID"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Text="Reports" Value="Reports"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/FreqFl.aspx" Text="Frequent Fliers" Value="Frequent Fliers"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507B90" />
    </asp:Menu>
        <div class="tabContents">
<table>
    <tr>
        <td clospan="2">
            <asp:Label ID="Label1" runat="server" Text="Request New User ID"></asp:Label>
        </td>
        <td></td>  
    </tr>
    <tr>
        <td></td>
        <td>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink></td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="New Id"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtUserID" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserID" ErrorMessage="Please specify a valid user name."></asp:RequiredFieldValidator>
        </td>
    </tr>
      <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Role"></asp:Label>
          </td>
        <td>
            
            <asp:ListBox ID="lstRole" runat="server">
                <asp:ListItem>Admin</asp:ListItem>
                <asp:ListItem>BM</asp:ListItem>
                <asp:ListItem>NA</asp:ListItem>
            </asp:ListBox>
            
          </td>
        <td></td>
    </tr>
      <tr>
        <td></td>
        <td>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit Mail" BackColor="Silver" BorderColor="Blue" />
          </td>
        <td></td>
    </tr>
      <tr>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    </table>
    </div>
    </form>
</asp:Content>
