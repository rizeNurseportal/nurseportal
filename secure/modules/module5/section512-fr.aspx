<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section512-fr.aspx.cs" Inherits="secure_modules_module5_section512_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Soins et soutien \  Prise en charge des symptômes \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module5page">
        <h2>5.12 Résumé</h2>

        <div class="icon_summary">
            <ul class="noindent">
            <li><span>Une prise en charge efficace des symptômes constitue un élément important de tout traitement visant à préserver la qualité de vie. </span></li>
            <li><span>Une prise en charge efficace des symptômes exige généralement une approche dans le cadre d’une équipe pluridisciplinaire, sur la base de traitements pharmacologiques et d’autres stratégies de soutien.</span></li>
            <li><span>Le personnel infirmier spécialisé dans le traitement de la SEP doit poser des questions sur les symptômes de la SEP et les gérer dans le cadre d’une prise en charge globale de la personne atteinte de SEP.</span></li>
            </ul>
        </div>
           <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
            Section="5" SubSection="12" ControlNumber="1">
            <LearningPointText>
               Quelles sont, à votre avis, les principales stratégies de gestion à enseigner aux personnes atteintes de SEP qui souffrent de symptômes de fatigue et de spasticité ?Décrivez l’importance de la gestion des symptômes dans votre fonction au quotidien ?
            </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

