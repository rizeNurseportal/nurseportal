<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="myactionplan.aspx.cs" Inherits="myactionplan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Mi Plan de Acción \
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
		Puntos de Aprendizaje Reflexivos</h2>
    <p>A lo largo del plan de estudio de formación se incluyen puntos de aprendizaje reflexivo que le ayudarán a pensar en lo que acaba de aprender y en 
        cómo podría aplicar esta información en su práctica clínica diaria.. “Mi plan de acción” enumera sus respuestas a estas preguntas reflexivas, 
        módulo por módulo, para que pueda acceder a ellas en cualquier momento a fin de realizar un seguimiento de las medidas que prevé implementar en 
        su práctica clínica futura.</p>

    <p>
        <asp:LinkButton ID="btnDownload" runat="server" Text="Descargar" OnClick="btnDownload_Click"></asp:LinkButton>
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
      <p>No se han incluido puntos de aprendizaje reflexivo en este módulo. 
          Por favor, visite el módulo e introdúzcalos durante todo el contenido del módulo. </p>
        
       <p>Entonces aparecerán en su plan de acción en esta página.</p>
    </asp:Panel>
</asp:Content>

