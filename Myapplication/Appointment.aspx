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
    <uc1:MyControl1 ID="UCAppTiming" runat="server"/>
    <h3>&nbsp;</h3>
         <h4>Reason of Appointment</h4>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Height="71px" Width="478px"></asp:TextBox>
        </p>
         <h4>Physician</h4>
        <asp:DropDownList ID="dddlPhysician" runat="server">
        </asp:DropDownList>
    
</asp:Content>

