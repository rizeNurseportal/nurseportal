<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/admin.master" AutoEventWireup="true" CodeFile="userlist.aspx.cs" Inherits="admin_userlist" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
<h1>Registration Report</h1>

    <asp:Button ID="btnRefresh" runat="server" Text="Refresh" OnClick="btnRefresh_Click" />

    <br />
    <br />
    <br />
    <br />

    <asp:Button ID="btnExport" runat="server" Text="Export" OnClick="btnExport_Click" />


	<telerik:RadGrid ID="grdUser" Width="100%" ItemStyle-BorderColor="Gainsboro"
		ItemStyle-BorderStyle="Solid" ItemStyle-BorderWidth="1px" ActiveItemStyle-BackColor="Bisque"
		SelectedItemStyle-BackColor="Black" AllowPaging="True" PageSize="100" runat="server"
		AllowSorting="true" AutoGenerateColumns="true"
		Visible="true" OnNeedDataSource="grdUser_NeedDataSource" GridLines="Horizontal"
		AllowMultiRowSelection="true" Skin="Default">
		<PagerStyle Mode="NextPrevAndNumeric" />
		<FilterMenu EnableTheming="True">
			<CollapseAnimation Duration="200" Type="OutQuint" />
		</FilterMenu>
	</telerik:RadGrid>
</asp:Content>


