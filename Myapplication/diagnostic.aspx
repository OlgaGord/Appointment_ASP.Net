<%@ Page Title="" Language="C#" MasterPageFile="~/Promedic.Master" AutoEventWireup="true" CodeBehind="Diagnostic.aspx.cs" Inherits="Myapplication.diagnostic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="masterHeadCPH" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="masterBodyCPH" runat="server">
     <p>
        <asp:Label ID="lblTitlePatientName" runat="server" Text="Patient Name:"></asp:Label>
        <asp:Label ID="lblPatientName" runat="server" Text="No Patient selected"></asp:Label>
    </p>
</asp:Content>
