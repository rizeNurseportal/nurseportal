<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section64.aspx.cs" Inherits="secure_modules_module2_section64" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Klinisk presentasjon \ Prognose \ Oppsummering
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			6.4 Oppsummering</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Det er identifisert en rekke prognostiske faktorer som bidrar til å forutsi sannsynligheten for funksjonsnedsettelse på lang sikt.</span></li>
                <li><span>Ingen av faktorene som beskrives har blitt validert som pålitelige når det gjelder å forutsi sykdomsforløpet til en spesifikk pasient.</span></li>
                <li><span>Det er rimelig å forvente at jo flere negative prognostiske faktorer en pasient har, desto høyere risiko for verre utfall på lang sikt.</span></li>               
                <li><span>Denne informasjonen kan hjelpe legene med å identifisere pasienter som har større sjanse for å oppleve et sykdomsforløp med stor grad av funksjonsnedsettelse.</span></li>
			</ul>
		</div>
    </div>
</asp:Content>

