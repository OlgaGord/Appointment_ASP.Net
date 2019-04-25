<%@ Page Title="" Language="C#" MasterPageFile="~/Promedic.Master" AutoEventWireup="true" CodeBehind="Consultation.aspx.cs" Inherits="Myapplication.Consultation" %>
<asp:Content ID="diagnosticHeadContent" ContentPlaceHolderID="masterHeadCPH" runat="server">
    
    <title></title>
    <link href="css/style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style18 {
            width: 151px;
        }
        .auto-style19 {
            width: 151px;
            height: 17px;
        }
        .auto-style20 {
            height: 17px;
        }
        .auto-style21 {
            width: 151px;
            height: 23px;
        }
        .auto-style22 {
            width: 151px;
            height: 26px;
        }
        .auto-style23 {
            height: 26px;
        }
        .auto-style24 {
            width: 151px;
            height: 30px;
        }
        .auto-style25 {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="diagnisticBodyContent" ContentPlaceHolderID="masterBodyCPH" runat="server">
    <p>
    &nbsp;</p>
      <div>

            <table class="auto-style2">
                <tr>
                    <td class="auto-style18">
                        &nbsp;</td>
                    <td>
                        <asp:CheckBox ID="chkWeightNotTaken" runat="server" Text="Weight is not already taken" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        &nbsp;</td>
                    <td>
                        <asp:CheckBox ID="chkHeightNotTaken" runat="server" Text="Height if not already taken" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="lblTempreture" runat="server" Text="Temperature"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtTemperature" runat="server"></asp:TextBox>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtTemperature" ErrorMessage="Temperature is out of range" ForeColor="Red" MaximumValue="44" MinimumValue="30" Type="Double"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <asp:Label ID="lblHeartRate" runat="server" Text="Heart rate"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="lblRespRate" runat="server" Text="Respiration rate"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Number"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">
                        <asp:Label ID="lblPressure" runat="server" Text="Blood pressure"></asp:Label>
                    </td>
                    <td class="auto-style23">
                        <asp:TextBox ID="txtBloodPrSystolic" runat="server" TextMode="Number" Width="73px"></asp:TextBox>
&nbsp;/
                        <asp:TextBox ID="txtBloodPrDiastolic" runat="server" TextMode="Number" Width="73px"></asp:TextBox>
&nbsp;
                      <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtBloodPrSystolic" ControlToValidate="txtBloodPrDiastolic" operator="LessThan" Display="Dynamic" ErrorMessage="The systolic should be greater than the diastolic" Type="Integer" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style24">
                        <asp:Label ID="lblPainScore" runat="server" Text="Pain score"></asp:Label>
                    </td>
                    <td class="auto-style25">
                        <asp:TextBox ID="txtPainScore" runat="server" TextMode="Range"></asp:TextBox>
                    &nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        <asp:Label ID="lblPainLocation" runat="server" Text="Pain location"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtPainLocation" runat="server" MaxLength="40"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="lblAnatomicObs" runat="server" Text="Anatomic observations "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPainObservation" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
            </table>

</asp:Content>

 
