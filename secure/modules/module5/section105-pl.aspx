<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section105.aspx.cs" Inherits="secure_modules_module5_section105" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Opieka i wsparcie \Rola pielęgniarki SM\ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			10.5 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Pielęgniarka SM ma krytyczne znaczenie dla skutecznego długoterminowego leczenia SM i wyników leczenia.</span></li>
                <li><span>Pielęgniarka SM może wywierać korzystny wpływ na wszystkie osoby ze zdiagnozowanym SM poprzez wykorzystanie elementów opieki i wsparcia, różniących się od tych stosowanych przez innych pracowników służby zdrowia i opieki społecznej zaangażowanych w proces opieki.</span></li>
			</ul>
		</div>
                <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="10" SubSection="4" ControlNumber="1">
        <LearningPointText>
            Jak oceniasz swoją rolę Pielęgniarki SM w odniesieniu do kompetencji opisanych w tym rozdziale?
        </LearningPointText>
        </uc1:reflectiveLearning>

                <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="5"
        Section="10" SubSection="4" ControlNumber="1">
        <LearningPointText>
            W jaki sposób twoja rola jako Pielęgniarki SM odnosi się do kompetencji wymienionych w niniejszym rozdziale?
        </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

