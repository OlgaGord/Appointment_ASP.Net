<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UCAppTiming.ascx.cs" Inherits="Myapplication.UCAppTiming" %>
<style type="text/css">


        .auto-style2 {
            margin-left: 0px;
        }
    .auto-style2 {
    width: 100%;
}

</style>
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
         
