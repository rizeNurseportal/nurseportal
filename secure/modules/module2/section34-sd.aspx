<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" 
        CodeFile="section34-de.aspx.cs" Inherits="secure_modules_module2_section34_de" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-de.ascx" tagname="clinicalCase" tagprefix="uc1" %>        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinische Präsentation \ Typische Anzeichen und Symptome  \  Zusammenfassung
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module2page">
        <h2>
			3.4 Zusammenfassung</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>Bei der MS treten viele verschiedene Symptome wie Sehstörungen, Sprech- und 
                            Schluckschwierigkeiten, Kraftlosigkeit, Schmerzen, Tremor, Blasen- und Darmstörungen, 
                            sexuelle Funktionsstörungen, Probleme mit dem Denken und dem Gedächtnis, Depression, 
                            Fatigue und episodisch auftretende Symptome auf. 
                    </span></li>
                <li><span>Diese Symptome können sich auf die Funktionsfähigkeit und das Wohlbefinden eines 
                            Patienten auswirken.  </span></li>
                <li><span>Durch die Behandlung der Symptome können die Lebensqualität und die Funktionsfähigkeit 
                            im Alltag verbessert werden. </span></li>
                <li><span>Symptomatische Behandlungen können jedoch nicht das Fortschreiten der Krankheit verlangsamen.</span></li>
			</ul>
		</div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Wie würden Sie vorgehen, um bei Ihren Patienten Veränderungen bei ihren Symptomen festzustellen?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Antwort" CorrectAnswer="2">

                <Heading>Lernen Frage 3:</Heading>

                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>

                <Question>Welche der folgenden Symptome wird am häufigsten von Menschen mit MS berichtet ?</Question>

                <Answer1>Depression</Answer1>
                <Answer2>Müdigkeit</Answer2>
                <Answer3>Tremor</Answer3>
                <Answer4>Sprachschwierigkeiten</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png" />
        </div>
    </div>
</asp:Content>
