<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/admin.master" AutoEventWireup="true" CodeFile="benchmarksurvey.aspx.cs" Inherits="admin_benchmarksurvey" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
<h1>Benchmarking Survey Report</h1>

    <telerik:RadComboBox ID="drpReportType" runat="server">
        <Items>
            <telerik:RadComboBoxItem Text="Summary" Value="summary" Selected="true" />
            <telerik:RadComboBoxItem Text="Detail" Value="detail" />
        </Items>
    </telerik:RadComboBox>

    <telerik:RadComboBox ID="drpLanguage" runat="server">
        <Items>            
            <telerik:RadComboBoxItem Text="English" Value="en" Selected="true" />
            <telerik:RadComboBoxItem Text="Spanish" Value="es" />
            <telerik:RadComboBoxItem Text="German" Value="de" />
            <telerik:RadComboBoxItem Text="Italian" Value="it" />
            <telerik:RadComboBoxItem Text="Czech" Value="cz" />
            <telerik:RadComboBoxItem Text="French" Value="fr" />
            <telerik:RadComboBoxItem Text="Dutch" Value="nl" />
            <telerik:RadComboBoxItem Text="Polish" Value="pl" />
            <telerik:RadComboBoxItem Text="Austria" Value="at" />
            <telerik:RadComboBoxItem Text="Schweiz" Value="sd" />
            <telerik:RadComboBoxItem Text="Suisse" Value="sf" />
            <telerik:RadComboBoxItem Text="norsk" Value="no" />

            <telerik:RadComboBoxItem Text="Romania" Value="ro" />
            <telerik:RadComboBoxItem Text="Greek" Value="el" />
        </Items>
    </telerik:RadComboBox>

    <telerik:RadComboBox ID="drpQuizType" runat="server">
        <Items>
            <telerik:RadComboBoxItem Text="Pretest" Value="True" Selected="true" />
            <telerik:RadComboBoxItem Text="Post Test" Value="False" />
        </Items>
    </telerik:RadComboBox>

    <br />

    <br />

    <asp:Button ID="btnRefresh" runat="server" Text="Refresh" OnClick="btnRefresh_Click" />

    <br />
    <br />
    <br />
    <br />

    <asp:Button ID="btnExport" runat="server" Text="Export" OnClick="btnExport_Click" />


	<telerik:RadGrid ID="grdTests" Width="100%" ItemStyle-BorderColor="Gainsboro"
		ItemStyle-BorderStyle="Solid" ItemStyle-BorderWidth="1px" ActiveItemStyle-BackColor="Bisque"
		SelectedItemStyle-BackColor="Black" AllowPaging="True" PageSize="100" runat="server"
		AllowSorting="true" AutoGenerateColumns="true"
		Visible="true" OnNeedDataSource="grdTests_NeedDataSource" GridLines="Horizontal"
		AllowMultiRowSelection="true" Skin="Default">
		<PagerStyle Mode="NextPrevAndNumeric" />
		<FilterMenu EnableTheming="True">
			<CollapseAnimation Duration="200" Type="OutQuint" />
		</FilterMenu>
	</telerik:RadGrid>
</asp:Content>
