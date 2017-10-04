<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section53-fr.aspx.cs" Inherits="secure_modules_module3_section53_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnostic et évaluation \ Identifier rechute \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			5.3 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Une rechute, attaque ou exacerbation correspond à l’apparition de nouveaux symptômes ou signes chez une personne atteinte de SEP, ceux-ci persistant généralement pendant au moins 24 heures.</span></li>
                <li><span>Une rechute peut se caractériser par l’apparition de nouveaux symptômes ou la réapparition d’anciens symptômes :</span>
                    <ul class="lessheight">
                        <li><span>
                            Ces symptômes peuvent se manifester pendant quelques jours, voire quelques mois.
                        </span></li>
                    </ul>
                </li>

                <li><span>L’apparition de nouveaux signes et symptômes à la suite d’une élévation temporaire de la température corporelle ne constitue pas une rechute, un tel épisode est appelé pseudo-rechute.</span>
                    <ul class="lessheight">
                        <li><span>Une hausse temporaire de la température corporelle peut être due à une infection (urinaire, par exemple), à un exercice physique ou à un changement de la température ambiante.</span></li>
                    </ul>
                </li>
            </ul>
		</div>  
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            
           <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="1">
                <Heading>Apprendre la question 4 :</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>Quel est le signe le plus susceptible d’indiquer qu’une personne atteinte de SEP souffre d’une rechute ?</Question>

                <Answer1>Ressentir des symptômes pendant au moins un jour mais plus généralement plusieurs jours</Answer1>
                <Answer2>Ressentir une poussée de symptômes en relation avec une élévation temporaire de la température corporelle</Answer2>
                <Answer3>Ressentir une exacerbation de symptômes environ une semaine avant le cycle menstruel féminin</Answer3>
                <Answer4>Ressentir une fatigue prolongée</Answer4>
            </uc1:clinicalCase>--%>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
             </div>
           <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="5" SubSection="3" ControlNumber="1">
            <LearningPointText>
              Quels sont les principaux éléments indiquant que les symptômes ressentis par un patient sont dus à une rechute ?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

