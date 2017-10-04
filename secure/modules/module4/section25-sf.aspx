<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section25-fr.aspx.cs" Inherits="secure_modules_module4_section25_fr" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Traitement \ Le traitement d'un épisode \ Résumé aiguë
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module4page">
        <h2>2.5 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>La prise en charge d’une rechute aiguë consiste principalement à entamer un traitement destiné à soulager les symptômes en fonction des besoins.</span></li>
                <li><span>Il peut s’agir d’une gestion des symptômes ou, en cas de rechute/exacerbation aiguë, d’un traitement stéroïdien à fortes doses (par intraveineuse ou par voie orale).</span></li>
			</ul>
		</div>
        <br /><br />

          <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
                Comment pouvez-vous faire en sorte que des patients qui subissent une rechute, y compris les patients ambulatoires, reçoivent une aide appropriée en plus de leur traitement stéroïdien ?
            </LearningPointText>
        </uc1:reflectiveLearning>
         <p>
             D'autres rechutes peuvent constituer un défilé de deuils répétés, de nouvelles pertes et angoisses ; comme soutiendriez-vous un patient qui ressentirait de tels sentiments ?
         </p>


        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="1">
                <Heading>leren vraag 1:</Heading>

                <Instructions>Selecteer één répondre:</Instructions>

                <Question>Les corticostéroïdes à fortes doses permettent dans certains cas de réduire la durée d’une rechute et d’accélérer la récupération. Vrai ou faux ?</Question>

                <Answer1>Vrai</Answer1>
                <Answer2>Faux</Answer2>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

