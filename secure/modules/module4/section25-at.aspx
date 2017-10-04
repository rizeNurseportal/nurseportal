<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="section25-at.aspx.cs" Inherits="secure_modules_module4_section25_at" %>

<%@ Register Src="../../../commoncontrols/learning/learningQuestions.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Behandlung \ Eine akute Episode behandeln \ Zusammenfassung
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>
            2.5 Zusammenfassung</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>Bei der Behandlung eines akuten Schubs liegt der Schwerpunkt auf der Einleitung einer Therapie, um die Symptome möglichst rasch zu beseitigen.</span></li>
                <li><span>Dies kann das Symptommanagement bzw. bei akuten Schüben und Exazerbationen eine hochdosierte Steroidtherapie  bedeuten.</span></li>
                <li><span>In Einzelfällen ist bei ausbleibendem Effekt der Methylprednisolon-Therapie eine Eskalation auf die Gabe von 2 g i.v. und ggf. eine Plasmapherese/Immunadsorption erforderlich.</span></li>
            </ul>
        </div>
        <br />
        <br />
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1"
                AnswerPrefix="Antwort" CorrectAnswer="1">
                <Heading>Lernen Frage 1:</Heading>
                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                <Question>Hochdosis- Corticosteroid-Therapie können die Dauer eines einzelnen Rückfall zu verkürzen und zu beschleunigen Genesung. Richtig oder falsch ?</Question>
                <Answer1>wahr</Answer1>
                <Answer2>falsch</Answer2>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

