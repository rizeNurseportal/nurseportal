<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="patient_search" %>

<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">

	<script language="JavaScript" type="text/javascript">
	    //Check the form before submitting
	    function CheckForm() {

	        //Check for a word to search
	        if (document.frmSiteSearch.search.value == "") {
	            alert("Please enter at least one keyword to search");
	            document.frmSiteSearch.search.focus();
	            return false;
	        }

	        return true
	    }
	</script>

	<h1 id="search-results" class="title_image">
		Search Results</h1>
	<asp:Panel ID="pnlNoResults" runat="server" Visible="False">
		<table cellspacing="1" cellpadding="1" width="98%" align="center" class="SearchStatus"
			border="0">
			<tr>
				<td height="18">
					<p>
						Your search for
						<asp:Label ID="lblNoResults" runat="server" Font-Bold="true"></asp:Label>
						did not match any documents.
					</p>
					<p>
						Please check the word is spelled correctly, or try using an alternative keyword or
						a more general keyword.
					</p>
				</td>
			</tr>
		</table>
	</asp:Panel>
	<asp:Panel ID="pnlSearchResults" runat="server" Visible="False">
		<p>
			Searched the site for
			<asp:Label ID="lblSearchWords" runat="server" Font-Bold="true"></asp:Label>.&nbsp;&nbsp;&nbsp;
			<asp:Label ID="lblFilesFound" runat="server" Font-Bold="true">Label</asp:Label>&nbsp;Pages
			found
		</p>
		<asp:DataGrid ID="dgrdPages" CssClass="Grid" HorizontalAlign="Center" Width="98%" PageSize="100"
			CellSpacing="0" BorderWidth="0" ShowHeader="False" AllowPaging="true" PagerStyle-Mode="NumericPages"
			DataKeyField="PageId" AutoGenerateColumns="False" AllowSorting="true" HeaderStyle-CssClass="GridHeader"
			PagerStyle-CssClass="GridPager" FooterStyle-CssClass="GridFooter" SelectedItemStyle-CssClass="GridSelectedItem"
			ItemStyle-CssClass="GridItem" CellPadding="0" runat="Server" OnPageIndexChanged="dgrdPages_PageIndexChanged"
			OnSortCommand="dgrdPages_SortCommand">
			<SelectedItemStyle CssClass="GridSelectedItem"></SelectedItemStyle>
			<ItemStyle CssClass="GridItem"></ItemStyle>
			<HeaderStyle CssClass="GridHeader"></HeaderStyle>
			<FooterStyle CssClass="GridFooter"></FooterStyle>
			<Columns>
				<asp:TemplateColumn>
					<ItemTemplate>
						<p class="searchresults">
							<%# DisplayTitle(DataBinder.Eval(Container, "DataItem.Path").ToString(), DataBinder.Eval(Container, "DataItem.Path").ToString())%>
							<br>
							<%# DataBinder.Eval(Container, "DataItem.Description")%>
							<br />
							<br />
						</p>
					</ItemTemplate>
				</asp:TemplateColumn>
			</Columns>
		</asp:DataGrid>
		<p>
			Searched
			<asp:Label ID="lblTotalFiles" runat="server" Font-Bold="true"></asp:Label>&nbsp;documents
			in total.
		</p>
	</asp:Panel>
</asp:Content>
