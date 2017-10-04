<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="section26-at.aspx.cs" Inherits="secure_modules_module2_section26_at" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Klinische Präsentation \ Formen der MS und ihre klinischen Merkmale \ Zusammenfassung
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			2.6 Zusammenfassung</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>Multiple Sklerose (MS) beginnt üblicherweise mit dem akuten Auftreten neurologischer Symptome.</span></li>
                <li><span>Ein Schub ist definiert als das Auftreten neurologischer Symptome, die mindestens 24 Stunden anhalten und nicht durch Fieber oder erhöhte Umgebungstemperatur erklärt sind.</span></li>
                <li><span>Es gibt im Wesentliche drei Verlaufsformen: schubförmig-remittierende MS, sekundär chronisch-progrediente MS und die 
                            primär chronisch-progrediente MS. Daneben gibt es Mischformen wie z. B. die schubförmig-progrediente Verlaufsform.</span></li>
               	</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Antwort" CorrectAnswer="2">
                <Heading>Lernen Frage 2:</Heading>

                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>

                <Question>Peff ist die am wenigsten verbreitete Form der MS , die etwa _____ % der Menschen</Question>

                <Answer1>2</Answer1>
                <Answer2>5</Answer2>
                <Answer3>10</Answer3>
                <Answer4>25</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png" />
        </div>
    </div>
</asp:Content>

