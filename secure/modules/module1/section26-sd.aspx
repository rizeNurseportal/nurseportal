<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" 
        CodeFile="section26-de.aspx.cs" Inherits="secure_modules_module1_section26_de" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<%@ Register src="~/commoncontrols/learning/learningQuestions-de.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Multiple Sklerose verstehen \ Demographische Daten zur MS \ Zusammenfassung
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
		<h2>
			2.6 Zusammenfassung</h2>
		<div class="icon_summary">
			<ul class="noindent">
				<li><span>MS ist die häufigste chronische neurologische Krankheit bei jungen Erwachsenen. </span></li>
				<li><span>Die MS kommt mit zunehmender Entfernung vom Äquator zunehmend häufiger vor.</span></li>
				<li><span>Ethnie, Geschlecht sowie genetische und umweltbedingte Faktoren können die Inzidenz der MS beeinflussen.</span></li>
				<li><span>Auch wenn die MS in nur vier Subtypen untergliedert wird (RR-MS, SP-MS, PP-MS und PR-MS), ist die individuelle Prognose für jeden einzelnen Patienten höchst unterschiedlich.</span> </li>
			</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Antwort" 
                CorrectAnswer="1">
                <Heading>Lernen Frage 2:</Heading>

                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>

                <Question> Ein neu diagnostizierten Patienten mit RRMS nimmt Ihre Klinik . Der Patient ist ein Frauen kaukasischen ,
                Raucher , und ihre Mutter hat auch MS . Welche der folgenden Aussagen über Faktoren ist
                falsch in Bezug auf diesen Patienten ?</Question>

                <Answer1>Es gibt keine genetische Anfälligkeit für MS</Answer1>
                <Answer2>MS überwiegend Frauen betroffen</Answer2>
                <Answer3>Rauchen ist gezeigt worden, um das Risiko einer MS zu erhöhen</Answer3>
                <Answer4>MS betrifft Kaukasier mehr als andere Rassen</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>

