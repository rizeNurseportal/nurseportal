<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section35-fr.aspx.cs" Inherits="secure_modules_module5_section35_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Soins et soutien \ Éducation et responsabilisation \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module5page">
        <h2>3.5 Résumé</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>Le personnel infirmier spécialisé dans la SEP a un rôle important à jouer dans l’information et l’éducation du patient.</span></li>
                <li><span>Il dispose d’un certain nombre de stratégies qu’il peut appliquer pour mener à bien cette éducation.</span></li>
                <li><span>Les programmes de soins constituent un outil essentiel pour adapter les soins en fonction des besoins du malade.</span></li>
                <li><span>Le traitement d’une personne atteinte de SEP implique généralement une approche dans le cadre d’une équipe pluridisciplinaire, qui se révèle être le moyen le plus efficace pour traiter ces patients.</span></li>
            </ul>
        </div> 
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="3" SubSection="2" ControlNumber="1">
        <LearningPointText>
            Comment intégrez-vous l’éducation du patient dans votre rôle d’infirmier spécialisé dans le traitement de la SEP ?
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

