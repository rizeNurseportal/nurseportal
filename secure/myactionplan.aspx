<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
	CodeFile="myactionplan.aspx.cs" Inherits="myactionplan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	My Action Plan \
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

            <asp:ImageButton ID="btnModule6" runat="server" ImageUrl="~/images/frontend/global/ico_module6.png" ImageAlign="Middle" CommandArgument="6" OnClick="btnModule_Click" />
		</div>
	<h2>
		Reflective learning points</h2>
    <p>Throughout the training curriculum reflective learning points are included to help you think about what you have just learnt and how you might 
        apply this information in your day-to-day clinical practice. “My Action Plan” lists your responses to these reflective questions, module by 
        module, so you can access them at any time to keep track of any actions you intend to implement into your future clinical practice.</p>

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
        <p>No reflective learning points have been entered for this module.  Please visit the module and input them throughout the module content.</p>
        
        <p>They will then appear in your action plan on this page.</p>
    </asp:Panel>
</asp:Content>
