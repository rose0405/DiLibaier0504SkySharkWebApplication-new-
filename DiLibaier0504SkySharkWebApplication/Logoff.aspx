<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logoff.aspx.cs" Inherits="DiLibaier0504SkySharkWebApplication.Logoff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        #TextArea1 {
            height: 72px;
            width: 496px;
        }
    </style>
    <style type="text/css">
        #TextArea1 {
            height: 64px;
            width: 587px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <div style="height: 199px">
    <textarea id="TextArea1">
        Thank you for using SkyShark Airlines.
        Looking forward to serving you again.
    </textarea>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/default1.aspx">Click here to logon</asp:HyperLink>
</div>
    </form>
</asp:Content>
