<%@ Page Title="" Language="C#" MasterPageFile="~/Promedic.Master" AutoEventWireup="true" CodeBehind="Diagnostic.aspx.cs" Inherits="Myapplication.diagnostic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="masterHeadCPH" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="masterBodyCPH" runat="server">
     <p>
        <asp:Label ID="lblTitlePatientName" runat="server" Text="Patient Name:"></asp:Label>
        <asp:Label ID="lblPatientName" runat="server" Text="No Patient selected"></asp:Label>
         <%--<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>--%>
    </p>
     <h4> Last updated time: </h4> <%=DateTime.Now.ToLongTimeString() %>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
       
        <ContentTemplate>
            <h4>Last updated time:</h4>  <%=DateTime.Now.ToLongTimeString() %>
            <p>
                <asp:Button ID="btnRefresh" runat="server" OnClick="btnRefresh_Click" Text="Refresh" />
            </p>
           
            <asp:Label ID="lblRefresh" runat ="server"></asp:Label>
        </ContentTemplate>
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="btnRefresh" EventName="Click" />
        </Triggers>
       </asp:UpdatePanel>
     <ajaxToolkit:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0">
          <ajaxToolkit:TabPanel runat="server" HeaderText="Diagnostic History" ID="TabPanHistory"> </ajaxToolkit:TabPanel>
             <ajaxToolkit:TabPanel runat="server" HeaderText="Pre-Diagnostic" ID="TabPanDiagnos"> </ajaxToolkit:TabPanel>
                 <ajaxToolkit:TabPanel runat="server" HeaderText="Final Diagnostic" ID="TabFDiagnos"> </ajaxToolkit:TabPanel>
         
     </ajaxToolkit:TabContainer>
     <p>
    </p>
</asp:Content>

