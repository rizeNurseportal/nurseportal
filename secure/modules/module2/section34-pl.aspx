<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section34-pl.aspx.cs" Inherits="secure_modules_module2_section34_pl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Zrozumieć stwardnienie rozsiane \ Typowe objawy podmiotowe i przedmiotowe \ podsumowań
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			3.4 Podsumowanie</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>Stwardnienie rozsiane jest związane z szeregiem objawów, takich jak: zaburzenia widzenia, zaburzenia mowy i połykania, osłabienie, ból. drżenie, zaburzenia czynności pęcherza moczowego i jelit oraz dysfunkcje seksualne, problemy z myśleniem i pamięcią, depresja, męczliwość i objawy epizodyczne.
                </span></li>
                <li><span>Objawy te mogą wpłynąć na funkcjonowanie i samopoczucie pacjenta. </span></li>
                <li><span>Leczenie objawów może poprawić jakość życia i zdolność codziennego funkcjonowania. </span></li>
                <li><span>Leczenie objawowe nie spowalnia jednak progresji choroby.</span></li>
			</ul>
		</div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Biorąc pod uwagę wszystkie omówione objawy, na jakie sygnały należy przede wszystkim zwracać uwagę w trakcie spotkań z pacjentami?<br />
                W jaki sposób przeprowadzić ocenę zmian w objawach odczuwanych przez pacjentów?<br />
                Dlaczego dla Pielęgniarki SM ważne jest zrozumienie różnych objawów odczuwanych przez osoby chore na SM?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="odpowiedź" CorrectAnswer="2">

                <Heading>pytanie Nauka 3:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions>

                <Question>Który z poniższych symptomów jest najczęściej sygnalizowany przez osoby z SM?</Question>

                <Answer1>Depresja</Answer1>
                <Answer2>Zmęczenie</Answer2>
                <Answer3>Drżenie</Answer3>
                <Answer4>Trudności z mową</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

