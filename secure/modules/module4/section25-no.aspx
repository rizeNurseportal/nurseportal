<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section25.aspx.cs" Inherits="secure_modules_module4_section25" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Behandling \ Behandling av en akutt episode \ Oppsummering
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>2.5 Oppsummering</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Ved behandling av akutte forverringsepisoder eller attakker, har man fokus på å starte behandling for å sørge for at eventuelle symptomer opphører.</span></li>
                <li><span>Dette kan inkludere symptomhåndtering eller, for akutte attakker eller forverringsepisoder, høydose behandling med steroider (IV eller oral).</span></li>
			</ul>
		</div>
        <br /><br />

         <%--<uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
        Section="2" SubSection="6">
            <LearningPointText>
               Hvordan vil du sørge for at pasienter som opplever en forverringsepisode får god nok støtte i tillegg til behandlingen med steroider – også de som behandles poliklinisk?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>


         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
                Ytterligere attakker kan føles som en svingdør av gjentatte opplevelser av sorg, tap og angst. Hvordan vil du støtte en pasient som opplever slike følelser?
            </LearningPointText>
        </uc1:reflectiveLearning>


        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="1">
                <Heading>læring spørsmålet 1:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Behandling med høydose kortikosteroider kan forkorte varigheten av en individuell forverringsepisode og fremskynde bedring. Riktig eller galt?</Question>

                <Answer1>Riktig</Answer1>
                <Answer2>Galt</Answer2>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

