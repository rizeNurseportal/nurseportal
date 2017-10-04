<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section23-fr.aspx.cs" Inherits="secure_modules_module3_section23_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>   
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnostic et évaluation \ examen neurologique \résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			2.3 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Dans l’hypothèse d’une SEP, il existe un grand nombre de tests neurologiques auxquels soumettre le patient.</span>
                    <ul class="lessheight">
                        <li><span>Ces tests incluent une évaluation de l’état cognitif, des nerfs crâniens, du système moteur, du système sensoriel, de la coordination et de la marche du sujet.</span></li>
                        <li><span>Il n’existe pas qu’un seul ordre de succession, universellement accepté, pour les évaluations qui constituent l’examen neurologique.</span></li>
                    </ul>
                </li>
                <li><span>Les tests paracliniques incluent une analyse du liquide céphalo-rachidien (LCR) pour détecter d’éventuelles bandes oligoclonales (BOC), des mesures des potentiels évoqués multimodaux (en particulier les potentiels évoqués visuels) et une IRM. </span></li>
                <li><span>Conformément aux critères de McDonald, des images IRM peuvent confirmer le diagnostic de SEP si elles montrent des lésions au niveau du système nerveux central (SNC) disséminées dans le temps et/ou dans l’espace.</span></li>
                <li><span>Les signaux d'alarme qui doivent amener à suspecter un diagnostic de SEP récurrente sont notamment :</span>
                    <ul class="lessheight">
                        <li><span>une évolution progressive continue</span></li>
                        <li><span>des maux de tête importants ou persistants ou des syndromes corticaux (crises, aphasie, syndrome de négligence)</span></li>
                        <li><span>survenue abrupte et/ou caractère passager des symptômes</span></li>
                        <li><span>présence d’une neuropathie périphérique et implication d’autres systèmes organiques, notamment cardiaque, hématologique ou rhumatologique.</span></li>
                    </ul>
                </li>

                <li><span>Il est essentiel de distinguer le diagnostic de SEP du diagnostic d’autres maladies se traduisant par des symptômes similaires qui font partie du spectre de la SEP (la NMO et l’ADEM par exemple)..</span></li>
                <li><span>Les premiers épisodes neurologiques d’un type semblable à ceux observés dans le cadre de la SEP sont généralement qualifiés de syndromes cliniquement isolés (SCI). </span></li>
                <li><span>La présence d’une ou plusieurs lésions au premier examen IRM est associée à une probabilité de plus de 80 % de subir une deuxième attaque au cours des 20 années suivantes.</span></li>
                <li><span>Le syndrome radiologiquement isolé (SRI) décrit une situation dans laquelle des lésions secondaires caractéristiques de la SEP sont observées lors d’un examen IRM du crâne ou de la moelle épinière en l’absence d’épisode antérieur ou actuel de SCI.</span>
               
                    <ul class="lessheight">
                        <li><span>On ignore encore quelle proportion de personnes atteintes d’un SRI subiront ensuite des attaques de SEP et dans quel délai. Cependant, elles présentent assurément un risque sensiblement plus élevé de développer des symptômes cliniques de la SEP. </span></li>
                    <li><SPAN>Chez les personnes souffrant d’un SRI, les lésions cliniquement silencieuses de la moelle épinière peuvent indiquer un risque élevé de subir des attaques du type observé dans un contexte de SEP.</SPAN></li>
                    </ul>
               </li>
			</ul>
		</div>  

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Comment expliqueriez-vous l’aide que les résultats des divers tests cliniques et paracliniques de diagnostic apportent au neurologue qui doit confirmer ou exclure un diagnostic de SEP ?
            </LearningPointText>
        </uc1:reflectiveLearning>
         <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="3"
        Section="1" SubSection="0" ControlNumber="1">
            <LearningPointText>
               Comment expliqueriez-vous la différence entre la SEP, le SCI et le SRI à un patient ?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning4" runat="server" Module="3"
        Section="1" SubSection="0" ControlNumber="1">
            <LearningPointText>
               Comment vous y prendriez-vous pour aider à vos patients à comprendre la nature et l’objectif du processus de diagnostic ?
            </LearningPointText>
        </uc1:reflectiveLearning>

        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="4">
                <Heading>Apprendre la question 1 :</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>Dans l’hypothèse d’une SEP, le patient peut passer plusieurs tests neurologiques, parmi lesquels :</Question>

                <Answer1>Une évaluation de l’état cognitif</Answer1>
                <Answer2>Une évaluation des nerfs crâniens</Answer2>
                <Answer3>Une évaluation du système sensoriel</Answer3>
                <Answer4>Toutes les propositions susmentionnées</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
       <%-- <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="3"
        Section="1" SubSection="0" ControlNumber="1">
            <LearningPointText>
               Comment expliqueriez-vous l’aide que les résultats des divers tests cliniques et paracliniques de diagnostic apportent au neurologue qui doit confirmer ou exclure un diagnostic de SEP ?
            </LearningPointText>
        </uc1:reflectiveLearning>
       --%>
    </div>
</asp:Content>

