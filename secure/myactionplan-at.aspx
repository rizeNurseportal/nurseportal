<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontendGerman.master" CodeFile="myactionplan.aspx.cs" Inherits="myactionplan" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Mein Aktionsplan \
    <asp:Literal ID="litModuleNameBreadCrumb" runat="server"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
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
		Reflektierenden Lernziele</h2>
    <p>
        Im Verlauf dieses Ausbildungslehrplans stoßen Sie auf reflektierende Lernziele, die Ihnen dabei helfen sollen, 
        über das eben Erlernte nachzudenken und zu überlegen, wie Sie diese Informationen in Ihrer alltäglichen klinischen 
        Praxis anwenden können. Unter „Mein Aktionsplan“ finden Sie eine Liste Ihrer Antworten auf diese reflektierenden Fragen 
        (nach Modulen geordnet). So können Sie jederzeit wieder darauf zugreifen, um Aktionen aufzurufen, die Sie in Ihrer zukünftigen 
        klinischen Praxis umsetzen möchten.
    </p>

    <p>
        <asp:LinkButton ID="btnDownload" runat="server" Text="PDF herunterladen" OnClick="btnDownload_Click"></asp:LinkButton>
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
        <p>Es wurden keine reflektierenden Lernziele für dieses Modul eingegeben. 
            Öffnen Sie das Modul und geben Sie diese für den gesamten Modulinhalt ein.</p>
        
        <p>Sie werden anschließend in Ihrem Aktionsplan auf dieser Seite angezeigt.</p>
    </asp:Panel>
</asp:Content>

