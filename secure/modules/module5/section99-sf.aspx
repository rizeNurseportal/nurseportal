<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section99-fr.aspx.cs" Inherits="secure_modules_module5_section99_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Care and Support \ Lifestyle Management \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			9.9 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Il est indispensable que les personnes atteintes de SEP profitent au maximum des moments où elles se sentent bien, physiquement et émotionnellement, pour vivre pleinement leur vie.</span></li>
                <li><span>Manger correctement et faire régulièrement de l’exercice peut les aider à maintenir un poids sain, à préserver leur force musculaire et leur souplesse, à réduire la fatigue et à améliorer leur humeur.</span></li>
                <li><span>Les personnes atteintes de SEP risquent de voir se réduire les opportunités d’emploi, ce qui peut avoir des conséquences préjudiciables sur les patients et leur famille.</span></li>
                <li><span>La SEP conditionne la vie de toute la famille, brouillant et perturbant les périodes de stress et de transition inhérentes à toute vie humaine.</span></li>
			</ul>
		</div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="9" SubSection="6" ControlNumber="1">
        <LearningPointText>
           Que pouvez-vous faire pour aider vos patients à cultiver un mode de vie sain et épanouissant ? 
            <p>
                En quoi comprendre l’impact de la SEP sur la famille peut-il vous aider à remplir votre rôle ?
            </p>
            <p>
                Décrivez certains des problèmes économiques et sociaux que peut rencontrer une personne atteinte de SEP ? Quelle aide pouvez-vous leur apporter dans ces situations ?
            </p>
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

