<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section64-fr.aspx.cs" Inherits="secure_modules_module2_section64_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Présentation clinique \ Pronostic \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			 6.4 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Plusieurs facteurs pronostiques qui aident à calculer la probabilité d’une incapacité à long terme ont été identifiés.</span></li>
                <li><span>Aucun des facteurs décrits ne s’avère fiable pour prédire le cours de la maladie de chaque patient.</span></li>
                <li><span>Il est raisonnable de penser que plus le patient présente de facteurs pronostiques négatifs, plus il court le risque d’une évolution peu favorable à long terme. </span></li>               
                <li><span>Ces informations peuvent aider les praticiens à identifier les patients dont la maladie suivra sans doute un cours relativement incapacitant.</span></li>
			</ul>
		</div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
                Comment comprendre la manière dont la SEP progresse peut-il m’aider dans mon métier d’infirmier au quotidien ?
            </LearningPointText>
            </uc1:reflectiveLearning>
    

    </div>

    

</asp:Content>

