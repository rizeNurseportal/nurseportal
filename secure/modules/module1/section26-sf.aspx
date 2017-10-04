<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section26-fr.aspx.cs" Inherits="secure_modules_module1_section26_fr" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<%@ Register src="~/commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Comprendre MS \ Données démographiques sur la SEP \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
		<h2>
			2.6 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
				<li><span>La SEP est le trouble neurologique chronique le plus répandu parmi les jeunes adultes.</span></li>
				<li><span>La maladie est plus fréquente dans les pays les plus éloignés de l’équateur.</span></li>
				<li><span>Les facteurs raciaux, sexuels, génétiques et environnementaux sont susceptibles d’influencer l’incidence de la maladie.</span></li>
				<li><span>Il y a quatre grands sous-types de SEP (SPRR, SPPS, SPPP et SPRP) et le pronostic peut varier considérablement d’un patient à l’autre.</span> </li>
			</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="répondre" 
                CorrectAnswer="1">
                <Heading>Apprendre la question 2 :</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question> 2. Une patiente à qui l’on vient de diagnostiquer une SPRR assiste à votre atelier. Il s’agit d’une femme blanche, fumeuse, dont la mère est également atteinte de SEP. Parmi les propositions suivantes concernant les facteurs contributifs, laquelle est fausse dans le cas de cette patiente ?</Question>

                <Answer1>Il n’y a pas de susceptibilité génétique à la SEP</Answer1>
                <Answer2>La SEP touche principalement les femmes</Answer2>
                <Answer3>Le tabagisme augmente le risque de SEP</Answer3>
                <Answer4>La SEP touche les individus de race blanche davantage que les autres</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>

