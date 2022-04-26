<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CancelRes.aspx.cs" Inherits="DiLibaier0504SkySharkWebApplication.LOB.CancelRes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Business Executive
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <form id="form1" runat="server">
    <asp:Menu ID="Menu1" runat="server" BackColor="#B5C7DE" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" Orientation="Horizontal" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <Items>
            <asp:MenuItem  Text="Create Reservation" Value="Create Reservation" NavigateUrl="~/LOB/CreateRes.aspx"></asp:MenuItem>
            <asp:MenuItem Selected="True" Text="Cancle Reservation" Value="Cancle Reservation" NavigateUrl="~/LOB/CancelRes.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Quary Status" Value="Quary Status" NavigateUrl="~/LOB/QueryStat.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Confirm Reservervation" Value="Confirm Reservervation" NavigateUrl="~/LOB/ConfirmRes.aspx"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#5D7B90" />
    </asp:Menu>
    <div class="auto-style5">
<table>
    <tr>
        <td clospan="2" class="auto-style7">
            <asp:Label ID="Label1" runat="server" Text="Cancle a new Reservation"></asp:Label>
   </td>     
    </tr>
    <tr>
        <td clospan="2" class="auto-style7">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink>
      </td>
        <td clospan="2">
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink></td>
    </tr>
     <tr>
                    <td colspan="2">
                        <asp:Label ID="lblMessage" runat="server" Text="" ForeColor="Red" Font-Bold="true"></asp:Label></td>
                    <td></td>
                    
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Ticket No"></asp:Label></td>
        <td>
            <asp:TextBox ID="txtTNo" runat="server"></asp:TextBox></td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTNo" ErrorMessage="Please specify a valid ticket number"></asp:RequiredFieldValidator>
        </td>
    </tr>
     <tr>
        <td></td>
        <td>
            <asp:Button ID="btnCancel" runat="server" Text="Cancle Ticket" BackColor="Silver" BorderColor="Blue" Font-Names="Microsoft Sans Serif" /></td>
    </tr>
    </table>
    </div>
    </form>
</asp:Content>
