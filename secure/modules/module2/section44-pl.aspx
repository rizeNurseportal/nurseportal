<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section44.aspx.cs" Inherits="secure_modules_module2_section44" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Obraz kliniczny  \ Rozróżnienie wstępnego obrazu klinicznego od rzutu \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			4.4 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Stwardnienie rozsiane jest związane z szeregiem objawów, takich jak: zaburzenia widzenia, zaburzenia mowy i połykania, osłabienie, ból. drżenie, zaburzenia czynności pęcherza moczowego i jelit oraz dysfunkcje seksualne, problemy z myśleniem i pamięcią, depresja, męczliwość i objawy epizodyczne.</span></li>
                <li><span>Rzuty występują często i są spowodowane stanem zapalnym w ośrodkowym układzie nerwowym.</span></li>
                <li><span>Klasyfikowane są jako umiarkowanie ostre epizody, definiowane przez zwiększenie objawów trwających co najmniej 24–48 godzin i występujących po okresie stabilizacji trwającym co najmniej 30 dni.</span></li>               
                <li><span>Ponieważ stopień wyzdrowienia po wystąpieniu rzutu oraz czas trwania rzutu są trudne do przewidzenia, zrozumiale jest, że wywołuje to znaczny strach wśród pacjentów.</span></li>
                <li><span>Pielęgniarka SM odgrywa kluczową rolę w zakresie oceny charakteru dolegliwości oraz informowania i wspierania pacjentów i ich rodzin.</span></li>
                <li><span>Pielęgniarka SM jest również ważna w wykluczaniu wszelkich innych możliwych przyczyn nasilenia się objawów, takich jak infekcje, które mogą wymagać indywidualnego leczenia.</span></li>
			</ul>
		</div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Na jakie elementy należy zwrócić szczególną uwagę, aby móc stwierdzić czy u pacjenta występuje rzut?<br />
                Jak wytłumaczyć pacjentowi co się z nim dzieje w trakcie rzutu?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

