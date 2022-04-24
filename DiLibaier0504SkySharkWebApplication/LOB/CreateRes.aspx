<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CreateRes.aspx.cs" Inherits="DiLibaier0504SkySharkWebApplication.LOB.CreateRes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
Business Executive
    <style type="text/css">
        .auto-style1 {
            border: solid 1px #507CD1;
            padding: 10PX;
            background-color: white;
            height: 171px;
            width: 356px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 74px;
        }
        .auto-style2 {
            width: 115px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 55px;
        }
        .auto-style2 {
            width: 54px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 218px;
        }
        .auto-style2 {
            width: 219px;
        }
        .auto-style3 {
            width: 598px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 145px;
        }
        .auto-style5 {
            width: 535px;
        }
        .auto-style6 {
            width: 125px;
        }
        .auto-style7 {
            width: 345px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            height: 52px;
        }
        .auto-style2 {
            height: 11px;
            width: 385px;
        }
        .auto-style5 {
            width: 534px;
        }
        .auto-style6 {
            width: 385px;
        }
    </style>
    <style type="text/css">
        .auto-style3 {
            width: 195px;
        }
        .auto-style4 {
            width: 351px;
        }
        .auto-style5 {
            width: 351px;
            height: 20px;
        }
        .auto-style6 {
            width: 351px;
            height: 36px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <form id="form1" runat="server">
    <asp:Menu ID="Menu1" runat="server" BackColor="#B5C7DE" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" Orientation="Horizontal" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <Items>
            <asp:MenuItem Selected="True" Text="Create Reservation" Value="Create Reservation" NavigateUrl="~/LOB/CreateRes.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Cancle Reservation" Value="Cancle Reservation" NavigateUrl="~/LOB/CancelRes.aspx"></asp:MenuItem>
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
            <asp:Label ID="Label6" runat="server" Text="Make a new Reservation"></asp:Label>
 </td>     
    </tr>
    <tr>
        <td clospan="2" class="auto-style7">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink>
      </td>
        <td clospan="2">
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink></td>
    </tr>
    </table>
        <asp:Wizard ID="Wizard1" runat="server" BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Height="249px" Width="885px" ActiveStepIndex="1">
            <HeaderStyle BackColor="#5D7B9D" BorderStyle="Solid" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Left" />
            <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
            <SideBarButtonStyle BorderWidth="0px" Font-Names="Verdana" ForeColor="White" />
            <SideBarStyle BackColor="#7C6F57" BorderWidth="0px" Font-Size="0.9em" VerticalAlign="Top" />
            <StepStyle BorderWidth="0px" ForeColor="#5D7B9D" />
            <WizardSteps>
                <asp:WizardStep ID="WizardStep1" runat="server" Title="Search Flight">
                    <!--for step 1-->
                    <table>
                        <tr>
                            <td clospan="2" class="auto-style3" >
                                <asp:Label ID="Label2" runat="server" Text="Step 1:Specify Ticket Details" ></asp:Label></td>
                         </tr>
                        <tr>
                            <td class="auto-style3">
                                <asp:Label ID="Label3" runat="server" Text="Flight Number"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtFltNo" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">
                                <asp:Label ID="Label4" runat="server" Text="Class"></asp:Label>
                            </td>
                            <td>
                                <asp:ListBox ID="ListBox1" runat="server">
                                    <asp:ListItem>Executive</asp:ListItem>
                                    <asp:ListItem>Business</asp:ListItem>
                                </asp:ListBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">
                                <asp:Label ID="Label5" runat="server" Text="Date"></asp:Label>
                            </td>
                            <td>
                                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Double" BorderWidth="2px"></asp:Calendar>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3"></td><td></td>
                            <td>
                                <asp:Button ID="btnNext" runat="server" Text="Next" BackColor="Silver" BorderColor="Blue" Font-Names="Microsoft Sans Serif" /></td>
                            <td></td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep2" runat="server" Title="Find flight Fare &amp; Status">
                    <!-- step 2-->
                     <table>
                        <tr>
                            <td clospan="3" class="auto-style6">
                                <asp:Label ID="Label1" runat="server" Text="Step 2:Confirm flight status and fare with customer"></asp:Label>
                               </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label7" runat="server" Text="Ticket No"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtTNo" runat="server"></asp:TextBox></td>
                            
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label8" runat="server" Text="Fare"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtFare" runat="server"></asp:TextBox></td>
                            
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label9" runat="server" Text="Status"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtStatus" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label10" runat="server" Text="Origin"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtOrg" runat="server"></asp:TextBox></td>
                        </tr>
                          <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label11" runat="server" Text="Destination"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtDest" runat="server"></asp:TextBox></td>
                        </tr>
                          <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label12" runat="server" Text="Departure Time"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtDepTime" runat="server"></asp:TextBox></td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Make Reservation">
                    <!-- step 3-->
                     <table>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="Label13" runat="server" Text="Step 3:Confirm Booking"></asp:Label></td>
                       </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label15" runat="server" Text="Email"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtEMail" runat="server"></asp:TextBox></td>
                            </tr>
                        <tr>
                            <td></td>
                            <td>
                                <asp:Button ID="btnCreate" runat="server" Text="Create " BackColor="Silver" BorderColor="Blue" Font-Names="Microsoft Sans Serif" />
                                <asp:Button ID="btnCancel" runat="server" Text="Cancle" BackColor="Silver" BorderColor="Blue" Font-Names="Microsoft Sans Serif" />
                            </td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </div>
    </form>
</asp:Content>
