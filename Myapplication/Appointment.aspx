<%@ Page Title="" Language="C#" MasterPageFile="~/Promedic.Master" AutoEventWireup="true" CodeBehind="Appointment.aspx.cs" Inherits="Myapplication.WebForm1" %>
<asp:Content ID="diagnosticHeadContent" ContentPlaceHolderID="masterHeadCPH" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 77px;
            height: 62px;
        }
        .auto-style2 {
            margin-left: 0px;
        }
    </style>

</asp:Content>
<asp:Content ID="diagnisticBodyContent" ContentPlaceHolderID="masterBodyCPH" runat="server">
    <p>
    &nbsp;</p>
        <asp:Menu ID="MainMenu" runat="server" StaticSubMenuIndent="16px">
            <Items>
                <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Home" Value="Home"></asp:MenuItem>
            </Items>
        </asp:Menu>
        <h2>Patient Appointment</h2>
        <h3>Appointment Date</h3>
        <h3>&nbsp;<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </h3>
         <h3>Appointment start time&nbsp; </h3>
        <p>
            <asp:DropDownList ID="ddlStartTime" runat="server">
            </asp:DropDownList>
        </p>
         <h3>Appointment end time</h3>
        <p>
            <asp:DropDownList ID="ddlEndTime" runat="server">
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Confirmed appointment"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2" Width="269px"></asp:TextBox>
&nbsp;&nbsp;
            <asp:CheckBox ID="chkConfirmed" runat="server" />
        </p>
         <h3>Reason of Appointment</h3>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Height="71px" Width="478px"></asp:TextBox>
        </p>
         <h3>Physician</h3>
        <asp:DropDownList ID="dddlPhysician" runat="server">
        </asp:DropDownList>
    
</asp:Content>

