<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section411-pl.aspx.cs" Inherits="secure_modules_module1_section411_pl" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Zrozumieć stwardnienie rozsiane \ Powiązanie patofizjologii z objawami SM \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
		<h2>
			 4.11 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
				<li><span>Główną przyczyną objawów, takich jak paraliż, ślepota i drętwienie jest blokada przewodzenia w nerwach. W dużej mierze jest to skutek demielinizacji i zapalenia.</span></li>
				<li><span>Wrażliwość tych objawów na zmiany temperatury ciała jest dobrze znana.</span></li>
				<li><span>Objawy, takie jak mrowienie, są spowodowane ektopowymi wybuchami impulsów i wyzwoleniem innych niepożądanych impulsów poprzez transmisję prawidłowych impulsów w obszary demielinizacji.</span></li>
				<li><span>Zaburzenia poznawcze są prawdopodobnie spowodowane zmianami w korze mózgowej.</span></li>
			</ul>
		</div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="1" Section="3"
			SubSection="6" ControlNumber="1">
			<LearningPointText>
				W jaki sposób zrozumienie patofizjologii objawów SM może wpływać na poprawę jakości opieki świadczonej pacjentom?
			</LearningPointText>
		</uc1:reflectiveLearning>

	</div>
</asp:Content>

