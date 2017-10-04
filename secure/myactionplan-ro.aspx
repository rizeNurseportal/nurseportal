<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
	CodeFile="myactionplan.aspx.cs" Inherits="myactionplan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Planul meu de acțiune \
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
		Copie introducere plan de acțiune</h2>
    <p>Pe parcursul curriculumului de instruire sunt incluse secțiuni de învățare reflectivă menite să vă ajute să reflectați la cele învățate și la modul în care aceste informații pot fi aplicate în practica dumneavoastră clinică. „Planul meu de acțiune” înregistrează răspunsurile dumneavoastră la aceste întrebări de învățare reflectivă, pentru fiecare modul în parte,  astfel încât să le puteți accesa în orice moment pentru a ține evidența oricăror acțiuni pe care intenționați să le implementați în practica dumneavoastră clinică viitoare.</p>

    <p>
        <asp:LinkButton ID="btnDownload" runat="server" Text="Descărcare" OnClick="btnDownload_Click"></asp:LinkButton>
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
        <p>Nu au fost introduse puncte de învăţare reflective pentru acest modul. Vizitaţi modulul şi introduceţi-le în conţinutul acestuia.</p>
        
        <p>Ele vor apărea în planul dvs. de acţiune de pe această pagină.</p>
    </asp:Panel>
</asp:Content>
