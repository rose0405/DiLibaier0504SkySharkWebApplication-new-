<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ManageUsers.aspx.cs" Inherits="DiLibaier0504SkySharkWebApplication.NA.ManageUsers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Network Adminstrator
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<form id="form1" runat="server">
    <asp:Menu ID="Menu1" runat="server" BackColor="#B5C7DE" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" Orientation="Horizontal" StaticSubMenuIndent="10px" BorderColor="Silver">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <Items>
            <asp:MenuItem Selected="True" Text="Manage User" Value="Manage User" NavigateUrl="~/NA/ManageUsers.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Manage Database" Value="Manage Database" NavigateUrl="~/NA/ManageDatabases.aspx"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507CD1" />
    </asp:Menu>
    <div class="tabContents">
<table>
    <tr>
        <td clospan="2">
            <asp:Label ID="Label2" runat="server" Text="Manage User Account"></asp:Label>
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
            <asp:Label ID="lblMessage" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtAddUserName" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:Label ID="Label6" runat="server" Text="Delete Username"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtDelUserName" runat="server" Width="164px"></asp:TextBox>
        </td>
    </tr>
     <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
         </td>
        <td>
            <asp:TextBox ID="txtAddPassword" runat="server" TextMode="Password"></asp:TextBox>
         </td>
        <td></td>
         <td>
             <asp:Button ID="btnDelDelete" runat="server" Text="Delete" />
         </td>
    </tr> 
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtAddConfPassword" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td></td>
        <td></td>
    </tr> 
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Text="Role"></asp:Label>
        </td>
        <td>
            <asp:ListBox ID="lstAddRole" runat="server">
                <asp:ListItem>BM</asp:ListItem>
                <asp:ListItem>NA</asp:ListItem>
                <asp:ListItem>LOB</asp:ListItem>
            </asp:ListBox>
        </td>
        <td></td>
        <td></td>
    </tr> 
    <tr>
        <td></td>
        <td>
            <asp:Button ID="btnAddSubmit" runat="server" Text="Submit" OnClick="btnAddSubmit_Click" />
        </td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr> 
   
</table>
    </div>
    </form>
</asp:Content>
