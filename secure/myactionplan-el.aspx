<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
	CodeFile="myactionplan.aspx.cs" Inherits="myactionplan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Σχέδιο Δράσης \
	<asp:Literal ID="litModuleNameBreadCrumb" runat="server"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
	<h2>
		<asp:Literal ID="litModuleNameHeader" runat="server"></asp:Literal></h2>
		<div class="actionplan_modules">
			<asp:ImageButton ID="btnModule1" runat="server" ImageUrl="~/images/frontend/global/ico_module1.png" ImageAlign="Middle" CommandArgument="1" OnClick="btnModule_Click" />
			<asp:ImageButton ID="btnModule2" runat="server" ImageUrl="~/images/frontend/global/ico_module2.png" ImageAlign="Middle" CommandArgument="2" OnClick="btnModule_Click" />
			<asp:ImageButton ID="btnModule3" runat="server" ImageUrl="~/images/frontend/global/ico_module3.png" ImageAlign="Middle" CommandArgument="3" OnClick="btnModule_Click" />
			<asp:ImageButton ID="btnModule4" runat="server" ImageUrl="~/images/frontend/global/ico_module4.png" ImageAlign="Middle" CommandArgument="4" OnClick="btnModule_Click" />
			<asp:ImageButton ID="btnModule5" runat="server" ImageUrl="~/images/frontend/global/ico_module5.png" ImageAlign="Middle" CommandArgument="5" OnClick="btnModule_Click" />
		</div>
	<h2>
		Μάθηση και σκέψη</h2>
    <p>Σε όλες τις εκπαιδευτικές ενότητες υπάρχουν Σημεία Μάθησης και Σκέψης, για να σας βοηθήσουν να σκεφτείτε αναλυτικότερα όσα μάθατε σε κάθε Ενότητα αλλά και τους τρόπους εφαρμογής των γνώσεων στην πραγματική κλινική άσκηση. Το «Σχέδιο Δράσης» καταγράφει τις απαντήσεις σας σε αυτές τις ερωτήσεις, σε όλες τις ενότητες, έτσι ώστε να μπορείτε να έχετε πρόσβαση σε αυτές ανά πάσα στιγμή και για να έχετε τη δυνατότητα να τηρήσετε ένα αρχείο από τις ενέργειες που σκοπεύετε να θέσετε σε εφαρμογή στην κλινική πρακτική, στο μέλλον. </p>

    <p>
        <asp:LinkButton ID="btnDownload" runat="server" Text="Download" OnClick="btnDownload_Click"></asp:LinkButton>
    </p>

	<asp:Repeater ID="rptPoints" runat="server" OnItemDataBound="rptPoints_ItemDataBound">
		<ItemTemplate>
			<div class="actionplan_rlp actionplan_rlp-module<%=CurrentModule %>">
				<p>
					<%# Container.DataItem %>
				</p>
				<asp:Repeater ID="rptPoints" runat="server">
					<HeaderTemplate>
						<ul>
					</HeaderTemplate>
					<ItemTemplate>
						<li><span>
							<%# Eval("PointText") %></span></li>
					</ItemTemplate>
					<FooterTemplate>
						</ul>
					</FooterTemplate>
				</asp:Repeater>
			</div>
		</ItemTemplate>
	</asp:Repeater>


    <asp:Panel ID="pnlNoResults" runat="server">
        <p>Δεν εισήχθησαν σημεία μάθησης και σκέψης για αυτή την ενότητα. Παρακαλούμε επισκεφτείτε την ενότητα για να τα εισάγετε στο περιεχόμενο της ενότητας.</p>
        
        <p>Θα εμφανιστούν στο δικό σας σχέδιο δράσης σε αυτή τη σελίδα.</p>
    </asp:Panel>
</asp:Content>
