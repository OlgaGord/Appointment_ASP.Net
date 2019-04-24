<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserRegistration.aspx.cs" Inherits="Myapplication.UserRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 175px;
        }
        .auto-style3 {
            margin-left: 80px;
        }
        .auto-style4 {
            height: 30px;
            margin-left: 40px;
        }
        .auto-style5 {
            width: 175px;
            height: 30px;
        }
        .auto-style6 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              
            <br />
            <br />
            <h2>Please, enter your login and password to sign in:&nbsp;</h2>
            <p>
                <asp:CompareValidator ID="ComValidPassword" runat="server" ErrorMessage="Password is not correct" ForeColor="Red" ControlToCompare="txtConfPassword" ControlToValidate="txtPassword"></asp:CompareValidator>
            </p>
            <p>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfPassword" ErrorMessage="Password retype is not valide" ForeColor="Red"></asp:CompareValidator>
            </p>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblLogin" runat="server" Text="Login"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtLogin" runat="server" Width="182px" CausesValidation="True"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtPassword" runat="server" Width="179px" CausesValidation="True" TextMode="Password"></asp:TextBox>
                    &nbsp;<asp:CompareValidator ID="ComValidPasswordStar" runat="server" ErrorMessage="*" ForeColor="Red" ControlToCompare="txtConfPassword" ControlToValidate="txtPassword"></asp:CompareValidator>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Confirm password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtConfPassword" runat="server" CausesValidation="True" Width="182px"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidatorStar" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfPassword" ErrorMessage="*" ForeColor="Red"></asp:CompareValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            

        </div>
        <div class="auto-style3">
        </div>
        <p>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
        </p>
    </form>
</body>
</html>
