﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FreqFl.aspx.cs" Inherits="DiLibaier0504SkySharkWebApplication.BM.FreqFl" %>
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
            <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx"  Text="Request ID" Value="Request ID"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/Reports.aspx"  Text="Reports" Value="Reports"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/FreqFl.aspx" Selected="True" Text="Frequent Fliers" Value="Frequent Fliers"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507B90" />
    </asp:Menu>
        <div class="tabContents">
<table>
    <tr>
        <td clospan="2">
            <asp:Label ID="Label1" runat="server" Text="Frequent Filer"></asp:Label>
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
                <td colspan="3">
                    <asp:Label ID="lblMessage" ForeColor="Red"  font-bold="true" runat="server" Text=""></asp:Label></td>
            </tr>
            <tr>
                <td>Total number of times Follown<asp:DropDownList ID="listTimeFollown" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList></td>
                <td>Applicable discount percentage<asp:DropDownList ID="lstDisc1" runat="server">
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    </td>
   
        <td>
            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
        </td>
    </tr>
     <tr>
                <td> Customer who have paid fare  
                    <asp:TextBox ID="txtFare" runat="server"></asp:TextBox>
                </td>
                <td>Applicable discount percentage<asp:DropDownList ID="lstDics2" runat="server">
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
     
        <td>
            <asp:Button ID="Button2" runat="server" Text="Add" OnClick="Button2_Click" />
        </td>
    </tr>
    <tr>
        <td></td>
        <td>
            &nbsp;
        </td>
        <td></td>
    </tr>
     <tr>
        <td colspan="3">
            <asp:GridView ID="GridView1" runat="server" Width="476px">
            </asp:GridView>
         </td>
        
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
