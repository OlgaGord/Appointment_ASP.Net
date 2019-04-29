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
        <h3>Patient Appointment</h3>
        <h5>Patient Name
            <asp:Label ID="lblPatientName" runat="server" Text="No patient selected"></asp:Label>
    </h5>
    <h3>&nbsp;</h3>
    <h4>Appointment Date</h4>
        <h5>&nbsp;<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </h5>
         <h4>Appointment start time&nbsp; </h4>
        <p>
            <asp:DropDownList ID="ddlStartTime" runat="server">
            </asp:DropDownList>
        </p>
         <h4>Appointment end time</h4>
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
         <h4>Reason of Appointment</h4>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Height="71px" Width="478px"></asp:TextBox>
        </p>
         <h4>Physician</h4>
        <asp:DropDownList ID="dddlPhysician" runat="server">
        </asp:DropDownList>
    
</asp:Content>

