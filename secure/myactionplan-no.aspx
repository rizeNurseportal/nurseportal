<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
	CodeFile="myactionplan.aspx.cs" Inherits="myactionplan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Mi Handlingsplan \
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
		Handlingsplan introduksjonstekst</h2>
    <p>Gjennom hele opplæringsprogrammet er det lagt inn punkter til refleksjon, slik at du kan tenke over det du nettopp har lært og hvordan du kan anvende denne informasjonen i daglig klinisk praksis.  I Min handlingsplan finner du svarene dine på refleksjonsspørsmålene, ordnet etter modul, og kan når som helst få tilgang til dem. På den måten kan du holde oversikt over hvilke tiltak du ønsker å implementere i fremtidig klinisk praksis.</p>

    <p>
        <asp:LinkButton ID="btnDownload" runat="server" Text="Last ned" OnClick="btnDownload_Click"></asp:LinkButton>
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
        <p>Det er ikke lagt inn noen punkter til refleksjon for denne modulen.  Vennligst gå inn på modulen og legg dem inn i modulen.</p>
        
        <p>De kommer da opp i handlingsplanen din på denne siden.</p>
    </asp:Panel>
</asp:Content>
