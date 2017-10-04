<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section64.aspx.cs" Inherits="secure_modules_module2_section64" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Obraz kliniczny \ Rokowania  \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			6.4 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Zidentyfikowano szereg czynników prognostycznych, które pomagają przewidzieć prawdopodobieństwo długotrwałej niepełnosprawności.</span></li>
                <li><span>Żaden z opisanych czynników nie został uznany za wiarygodny do przewidywania przebiegu choroby u poszczególnych pacjentów.</span></li>
                <li><span>Należy się spodziewać, że większa ilość niekorzystnych czynników rokowniczych u pacjenta oznacza większe ryzyko gorszych rokowań długoterminowych.</span></li>               
                <li><span>Informacje te mogą pomóc klinicystom identyfikować pacjentów, u których SM przybierze przebieg charakteryzujący się większym stopniem upośledzenia.</span></li>
			</ul>
		</div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="6" SubSection="2" ControlNumber="1">
            <LearningPointText>
                W jaki sposób zrozumienie mechanizmu postępu SM pomoże Ci w codziennej pracy Pielęgniarki SM?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

