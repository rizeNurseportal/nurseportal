<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="section53-de.aspx.cs" Inherits="secure_modules_module3_section53_de" %>

<%@ Register Src="../../../commoncontrols/learning/learningQuestions-de.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Diagnose und Beurteilung \ MS-Schub identifizieren \ Zusammenfassung
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <h2>
            5.3 Zusammenfassung</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>Schübe, Rezidive oder Exazerbationen sind neue Symptome oder Anzeichen, die
                    bei einem MS-Erkrankten auftreten und die typischerweise mindestens 24 Stunden anhalten.</span></li>
                <li><span>Bei Schüben können neue Symptome auftreten oder frühere Symptome erneut auftauchen:</span>
                    <ul class="lessheight">
                        <li><span>Symptome können mehrere Tage oder Monate andauern.</span></li>
                    </ul>
                </li>
                <li><span>Neue Anzeichen und Symptome, die bei vorübergehend erhöhter Körpertemperatur
                    auftreten, stellen keinen Schub dar, sondern werden als Pseudoschub bezeichnet.</span>
                    <ul class="lessheight">
                        <li><span>Eine vorübergehend erhöhte Körpertemperatur kann durch eine Infektion (z.
                            B. Harnwegsinfektion), Fieber, körperliche Anstrengung oder eine gestiegene Umgebungstemperatur
                            hervorgerufen werden.</span></li>
                    </ul>
                </li>
            </ul>
        </div>
        <br />
        <br />
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihre Lernen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1"
                AnswerPrefix="Antwort" CorrectAnswer="1">
                <Heading>Learning Frage 4:</Heading>
                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                <Question>Welche der folgenden ist die wahrscheinlichste zeigen, dass eine Person mit MS erlebt einen Rückfall?</Question>
                <Answer1>Symptome, die zuletzt wenigstens eine aber, häufiger eine Zahl von Tagen</Answer1>
                <Answer2>Erleben einen Anstieg der Symptome in Zusammenhang mit einer vorübergehenden Erhöhung der Körperkerntemperatur</Answer2>
                <Answer3>Verschlimmerung der Symptome etwa eine Woche vor einer Frau Menstruationszyklus</Answer3>
                <Answer4>Erleben anhaltender Müdigkeit</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="schließen" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
