<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section66-fr.aspx.cs" Inherits="secure_modules_module3_section66_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnostic et évaluation \ Outils pour évaluer Progression \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			6.6 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Les outils d’évaluation contrôlent la progression de la maladie chez les personnes atteintes de SEP.</span></li>
                <li><span>Trois des outils les plus couramment utilisés sont l’Expanded Disability Status Scale (EDSS), le Multiple Sclerosis Functional Composite (MSFC) et le Multiple Sclerosis Severity Scale (MSSS)</span> </li>
                <li><span>À l’heure actuelle, il semble que la plupart des neurologues utilisent l’EDSS pour évaluer la progression de la maladie.</span></li>                   
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="6" ControlNumber="1">
            <LearningPointText>
               Quelles sont les différences entre l’EDSS, le PSFC et le MSSS ?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="3"
        Section="6" SubSection="6" ControlNumber="1">
            <LearningPointText>
                Comment expliqueriez-vous un changement au niveau des scores EDSS ou MSFC pour ce qui concerne la progression de la maladie d’un patient ainsi que ses conséquences sur le degré d’incapacité ?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="3"
        Section="6" SubSection="6" ControlNumber="1">
            <LearningPointText>
                Quel lien établissez-vous entre les mesures de résultats et les scores d’une part, et le quotidien d’un malade atteint de SEP d’autre part ?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <div class="module3page">

    </div>
</asp:Content>

