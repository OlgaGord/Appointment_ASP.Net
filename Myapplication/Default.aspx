<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Myapplication.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My application main page</title>
    <link href="css/style.css" rel="stylesheet" />

    <style type="text/css">
       
        .auto-style6 {
            margin-left: 120px;
        }
        .auto-style7 {
            width: 518px;
        }
        .auto-style8 {
            height: 23px;
            width: 518px;
        }
        .auto-style9 {
            width: 174px;
            height: 25px;
        }
        .auto-style10 {
            width: 518px;
            height: 25px;
        }
        .auto-style11 {
            height: 25px;
        }
       
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <h2>
            <img alt="logo" class="auto-style1" src="images/Logo.png" /></h2>
        <p>
            </p>
        <asp:Menu ID="MainMenu" runat="server">
            <Items>
                <asp:MenuItem NavigateUrl="~/Appointment.aspx" Text="Appointment" Value="Appointment"></asp:MenuItem>
            </Items>
        </asp:Menu>
        <h2>
            Welcome to main page
        </h2>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblCustomerID" runat="server" Enabled="False" Text="Customer ID"></asp:Label>
                &nbsp;&nbsp;
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtCustomerID" runat="server" Width="263px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCustomerID" ErrorMessage="ID required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
                <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
                    </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtLastName" runat="server" Width="262px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="ReqValidatorID" runat="server" ErrorMessage="Last Name Required" ControlToValidate="txtLastName" BackColor="White" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                <td class="auto-style3">
                    </td>
            </tr>
                <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
                    </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtFirstName" runat="server" Width="262px"></asp:TextBox>
                    </td>
                <td class="auto-style11">
                    </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblDoB" runat="server" Text="Date of Birth"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtDOB" runat="server"></asp:TextBox>
                    <asp:Label ID="lblAge" runat="server" Text="Age"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                </td>
                <td rowspan="7">
                    <asp:Calendar ID="CalendDOB" runat="server" OnSelectionChanged="CalendDOB_SelectionChanged"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblAdress" runat="server" Text="Address"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtAddress" runat="server" Width="422px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblProvince" runat="server" Text="Province"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtProvince" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblPostalCode" runat="server" Text="Postal Code"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtPostaleCode" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtEmail" runat="server" Width="262px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblGender" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblHystory" runat="server" Text="Medical History"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:CheckBox ID="chkAllergies" runat="server" Text="Allergies" />
&nbsp;
                    <asp:CheckBox ID="chkDiabeties" runat="server" Text="Diabeties" />
&nbsp;
                    <asp:CheckBox ID="chkHBP" runat="server" Text="High Blood Pressure" />
&nbsp;//&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server">Others</asp:TextBox>
                </td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblNewPatient" runat="server" Text="New Patient"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:RadioButton ID="rbtnNew" runat="server" GroupName="NewPatient" Text="New" />
&nbsp;
                    <asp:RadioButton ID="rbtnExisting" runat="server" GroupName="NewPatient" Text="Existing" />
                </td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    &nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;
        <p class="auto-style6">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
         </br>

        </p>
&nbsp;<div>
            Hello world!
        </div>
    <table class="auto-style2">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>

    </table>
    </form>
    </body>
</html>
