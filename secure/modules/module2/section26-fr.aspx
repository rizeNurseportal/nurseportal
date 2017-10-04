<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section26-fr.aspx.cs" Inherits="secure_modules_module2_section26_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>   
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Présentation clinique \ Types et symptômes cliniques  \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">

      <div class="module2page">
        <h2>
			2.6 Résumé</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>La sclérose en plaques (SEP) débute généralement par un épisode aigu de trouble neurologique.</span></li>
                <li><span>La maladie connaît quatre types d’évolution : récurrente-rémittente, progressive secondaire, progressive primaire et rémittente progressive. </span></li>
                <li><span>Un quart des patients atteints de SEP se porteront bien et vivront la maladie sans aucune aide.</span></li>
			</ul>
		</div>
        <br /><br />
          <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Syndrome radiologiquement isolé (SRI), syndrome cliniquement isolé (SCI), sclérose en plaques : quel est à votre avis l’impact d’un de ces diagnostics sur une personne ? Quelle est l’information la plus importante à lui communiquer dans chacun de ces cas ?
            </LearningPointText>
        </uc1:reflectiveLearning>
          <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="2">
            <LearningPointText>
              Principaux types de SEP : résumez les différences clés entre chacun de ces types et expliquez comment vous feriez pour identifier ces variations dans votre pratique quotidienne.
            </LearningPointText>
        </uc1:reflectiveLearning>


        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>

        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="répondre" CorrectAnswer="2">
                <Heading>Apprendre la question 2 :</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>La SPRP est la forme de SEP la moins courante, elle touche environ --------% des patients</Question>

                <Answer1>2</Answer1>
                <Answer2>5</Answer2>
                <Answer3>10</Answer3>
                <Answer4>25</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

