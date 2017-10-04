<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section44-fr.aspx.cs" Inherits="secure_modules_module2_section44_fr" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Présentation clinique \ Différencier entre la présentation clinique initiale et une poussée \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			4.4 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>La SEP s’accompagne d’une série de symptômes, entre autres des problèmes de vision, d’élocution et de déglutition, une faiblesse, des douleurs, des tremblements, une dysfonction vésicale, intestinale et sexuelle, des problèmes de réflexion et de mémoire, de la dépression, de la fatigue et des symptômes épisodiques.</span></li>
                <li><span>Les poussées sont courantes et provoquées par une activité inflammatoire au sein du système nerveux central. </span></li>
                <li><span>Les poussées sont des épisodes relativement aigus, définis par une aggravation des symptômes qui dure au moins 24 à 48 heures et survient après une période de stabilité d’au moins 30 jours.. </span></li>               
                <li><span>Le degré de récupération après une poussée et la durée d’une poussée sont difficiles à prévoir, ce qui provoque naturellement une grande anxiété. </span></li>
                <li><span>Le personnel infirmier spécialisé dans le traitement de la SEP joue un rôle clé dans l’évaluation de la nature du problème, et apporte l’information et le soutien nécessaires aux patients et à leur famille. </span></li>
                <li><span>Il intervient également dans l’élimination de toute autre cause possible d’une exacerbation des symptômes, notamment une infection contre laquelle il faudra peut-être entreprendre un traitement spécifique.</span></li>
			</ul>
		</div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
                Quels sont les éléments clés à vérifier pour étayer votre diagnostic de poussée ?
            </LearningPointText>
        </uc1:reflectiveLearning>  
         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
               Comment expliqueriez-vous à un patient ce qui lui arrive pendant une poussée ?
            </LearningPointText>
        </uc1:reflectiveLearning>  
    </div>
</asp:Content>

