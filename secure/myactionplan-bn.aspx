<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="myactionplan-nl.aspx.cs" Inherits="secure_myactionplan_nl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     mijn actieplan \
	<asp:Literal ID="litModuleNameBreadCrumb" runat="server"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
    <h2>
		<asp:Literal ID="litModuleNameHeader" runat="server"></asp:Literal></h2>
		<div class="actionplan_modules">
			<asp:ImageButton ID="btnModule1" runat="server" ImageUrl="~/images/frontend/global/ico_module1.png" ImageAlign="Middle" CommandArgument="1" OnClick="btnModule_Click"/>
			<asp:ImageButton ID="btnModule2" runat="server" ImageUrl="~/images/frontend/global/ico_module2.png" ImageAlign="Middle" CommandArgument="2" OnClick="btnModule_Click" />
			<asp:ImageButton ID="btnModule3" runat="server" ImageUrl="~/images/frontend/global/ico_module3.png" ImageAlign="Middle" CommandArgument="3" OnClick="btnModule_Click" />
			<asp:ImageButton ID="btnModule4" runat="server" ImageUrl="~/images/frontend/global/ico_module4.png" ImageAlign="Middle" CommandArgument="4" OnClick="btnModule_Click" />
			<asp:ImageButton ID="btnModule5" runat="server" ImageUrl="~/images/frontend/global/ico_module5.png" ImageAlign="Middle" CommandArgument="5" OnClick="btnModule_Click" />
		</div>
	<h2>
		Reflecterende leerpunten</h2>
    <p>De opleiding bevat reflectieve leerpunten die u helpen nadenken over wat u net hebt geleerd en hoe u deze informatie in de dagelijkse klinische praktijk kunt toepassen. “Mijn actieplan” geeft een overzicht van uw antwoorden op deze vragen, module per module. U kunt ze op elk moment raadplegen, om op de hoogte te blijven van mogelijke acties die u wilt ondernemen in uw toekomstige klinische praktijk.</p>

    <p>
        <asp:LinkButton ID="btnDownload" runat="server" Text="downloaden" OnClick="btnDownload_Click"></asp:LinkButton>
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
        <p>Geen reflecterende leerpunten hebben voor deze module is ingevoerd. Kunt u terecht op de module en input ze de hele inhoud van de module.</p>
        
        <p>Zij zullen dan weergegeven in uw actieplan op deze pagina.</p>
    </asp:Panel>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" Runat="Server">
</asp:Content>

