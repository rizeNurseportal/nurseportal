<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="patient_search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
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
		Wyniki wyszukiwania</h1>
	<asp:Panel ID="pnlNoResults" runat="server" Visible="False">
		<table cellspacing="1" cellpadding="1" width="98%" align="center" class="SearchStatus"
			border="0">
			<tr>
				<td height="18">
					<p>
						Szukano
						<asp:Label ID="lblNoResults" runat="server" Font-Bold="true"></asp:Label>
						nie dało żadnych wyników.
					</p>
					<p>
						Proszę sprawdzićsłowo jest napisane poprawnie, lub spróbuj użyć innego słowa kluczowego lub
                        bardziej ogólnego słów kluczowych.
					</p>
				</td>
			</tr>
		</table>
	</asp:Panel>
	<asp:Panel ID="pnlSearchResults" runat="server" Visible="False">
		<p>
			Szukano strony dla
			<asp:Label ID="lblSearchWords" runat="server" Font-Bold="true"></asp:Label>.&nbsp;&nbsp;&nbsp;
			<asp:Label ID="lblFilesFound" runat="server" Font-Bold="true">Label</asp:Label>&nbsp;strony
			znaleziono
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
			Szukano
			<asp:Label ID="lblTotalFiles" runat="server" Font-Bold="true"></asp:Label>&nbsp;dokumenty razem.
		</p>
	</asp:Panel>
</asp:Content>

