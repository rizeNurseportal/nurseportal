<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="section27-at.aspx.cs" Inherits="secure_modules_module3_section27_at" %>

<%@ Register Src="../../../commoncontrols/learning/learningQuestions.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnose und Beurteilung \ Neurologische Untersuchung \ Zusammenfassung
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
           2.7 Zusammenfassung</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>Zur Diagnosestellung der MS werden klinische und MRT Kriterien benötigt. Diese sind in den MS Kriterien nach McDonald zusammengefasst.</span>
                   
                </li>
                
                
                <li><span>Die Diagnose MS muss zwingend von anderen Erkrankungen mit ähnlichen Symptomen, differenziert werden.</span></li>
                <li><span>Erste MS-typische neurologische Symptome werden als klinisch isolierte Syndrome (KIS) bezeichnet. </span></li>
                <li><span>Die Läsionslast im ersten MRT ist für die weitere Krankheitsentwicklung bedeutsam.</span></li>
                <li><span>Das radiologisch isolierte Syndrom (RIS) bezieht sich auf MS-typische Läsionen, die bei einer kranialen 
                    oder Rückenmark-MRT bei Menschen typische MS Symptomatik (zufällig) entdeckt werden. Klinisch stumme Rückenmarkläsionen können auf ein 
                    hohes Risiko zur Entwicklung einer späteren MS hinweisen.</span></li>
                </ul>
                   
                    
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3" Section="2"
            SubSection="3" ControlNumber="1">
            <LearningPointText>
                Wie würden Sie erklären, wie ein Neurologe anhand der Ergebnisse der verschiedenen
                klinischen und paraklinischen diagnostischen Untersuchungen die Diagnose MS bestätigen
                oder ausschließen kann?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br />
        <br />
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihre Lernen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1"
                AnswerPrefix="Antwort" CorrectAnswer="4">
                <Heading>Learning Frage 1:</Heading>
                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                <Question>Neurologische Tests, die auf Menschen mit Verdacht auf eine MS-Diagnose durchgeführt gehören:</Question>
                <Answer1>Bewertung der kognitiven Status</Answer1>
                <Answer2>Beurteilung der Hirnnerven</Answer2>
                <Answer3>Bewertung der sensorischen Systems</Answer3>
                <Answer4>alle obigen</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png" />
        </div>
    </div>
</asp:Content>

