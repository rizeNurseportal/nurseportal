<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section34-fr.aspx.cs" Inherits="secure_modules_module2_section34_fr" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Comprendre MS \ Signes et symptômes caractéristiques \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			 3.4 Résumé</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>La SEP s’accompagne d’une série de symptômes, entre autres des problèmes de vision, d’élocution et de déglutition, une faiblesse, des douleurs, des tremblements, une dysfonction vésicale, intestinale et sexuelle, des problèmes de réflexion et de mémoire, de la dépression, de la fatigue et des symptômes épisodiques. 
                </span></li>
                <li><span>Ces symptômes peuvent amoindrir le fonctionnement et le bien-être des patients. </span></li>
                <li><span>Le traitement des symptômes peut améliorer la QV des malades et leur capacité à fonctionner au quotidien. </span></li>
                <li><span>Les traitements symptomatiques ne ralentissent cependant pas la progression de la maladie.</span></li>
			</ul>
		</div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
               En tenant compte de tous les symptômes présentés, quels sont à votre avis les signes les plus significatifs à rechercher pendant vos rencontres avec vos patients ?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Comment allez-vous évaluer l’état de vos patients pour vérifier si leurs symptômes évoluent ?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Pour le personnel infirmier spécialisé dans le traitement de la SEP, quel est l’intérêt de connaître les différents symptômes dont une personne atteinte de SEP risque de souffrir ?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />

        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="2">

                <Heading>apprendre question 3:</Heading>

                <Instructions>Se il vous plaît choisir une répondre:</Instructions>

                <Question>3. Parmi les symptômes suivants, lequel est le plus fréquemment cité par les personnes atteintes de SEP ?</Question>

                <Answer1>Dépression</Answer1>
                <Answer2>Fatigue</Answer2>
                <Answer3>Tremblements</Answer3>
                <Answer4>Difficultés d’élocution</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

