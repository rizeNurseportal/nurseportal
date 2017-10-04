<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34.aspx.cs" Inherits="secure_modules_module2_section34" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Klinisk presentasjon \ Typiske tegn og symptomer \ Oppsummering
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module2page">
        <h2>
			3.4 Oppsummering</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>MS er forbundet med en rekke symptomer, inkludert synsproblemer, tale- og svelgevansker, svakhet, smerte, skjelvinger, blære- og tarmdysfunksjon, seksuell dysfunksjon, problemer med tanker og hukommelse, depresjon, fatigue og episodiske symptomer. 
                </span></li>
                <li><span>Disse symptomene kan ha innvirkning på en pasients helse og evne til å fungere.</span></li>
                <li><span>Behandling av symptomer kan forbedre livskvaliteten og den daglige funksjonsevnen.</span></li>
                <li><span>Symptomatisk behandling vil imidlertid ikke redusere sykdommens progresjon.</span></li>
			</ul>
		</div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Hvordan vil du gå frem for å evaluere pasientene dine med tanke på eventuelle endringer i symptomene deres?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="2">

                <Heading>læring spørsmålet 3:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilken av følgende symptomer rapporteres hyppigst av personer med MS?</Question>

                <Answer1>Depresjon</Answer1>
                <Answer2>Fatigue</Answer2>
                <Answer3>Skjelvinger (tremor)</Answer3>
                <Answer4>Talevansker</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>







