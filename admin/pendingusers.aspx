<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/admin.master" AutoEventWireup="true" CodeFile="pendingusers.aspx.cs" Inherits="admin_pendingusers" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
<h1>Registration Report</h1>

    <asp:Button ID="btnRefresh" runat="server" Text="Refresh" OnClick="btnRefresh_Click" />

    <br />
    <br />

	<telerik:RadGrid ID="grdUser" Width="100%" ItemStyle-BorderColor="Gainsboro"
		ItemStyle-BorderStyle="Solid" ItemStyle-BorderWidth="1px" ActiveItemStyle-BackColor="Bisque"
		SelectedItemStyle-BackColor="Black" AllowPaging="True" PageSize="100" runat="server"
		AllowSorting="true" AutoGenerateColumns="true"
		Visible="true" OnNeedDataSource="grdUser_NeedDataSource" OnItemCommand="grdUser_ItemCommand" GridLines="Horizontal"
		AllowMultiRowSelection="true" Skin="Default">
		<PagerStyle Mode="NextPrevAndNumeric" />
		<FilterMenu EnableTheming="True">
			<CollapseAnimation Duration="200" Type="OutQuint" />
		</FilterMenu>
        <MasterTableView DataKeyNames="ID">
            <Columns>
                <telerik:GridButtonColumn Text="Approve" CommandArgument="approve"></telerik:GridButtonColumn>
                <telerik:GridButtonColumn Text="Reject" CommandArgument="reject"></telerik:GridButtonColumn>
            </Columns>
        </MasterTableView>
	</telerik:RadGrid>
</asp:Content>



