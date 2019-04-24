<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Appointment.aspx.cs" Inherits="Myapplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img alt="logo" class="auto-style1" src="images/Logo.png" /><br />
            <br />
            <br />
        </div>
        <h2></h2>
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
    </form>
</body>
</html>
