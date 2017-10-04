<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section85-fr.aspx.cs" Inherits="secure_modules_module5_section85_fr" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Soins et soutien \ Sexualité et fonction sexuelle \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			8.5 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Il convient de demander à tout individu (ou couple) atteint de SEP, en faisant preuve de tact, s’il rencontre des difficultés à nouer ou à préserver des relations sexuelles et personnelles, ou lui donner l’occasion de s’exprimer sur le sujet s’il le souhaite</span></li>
			</ul>
		</div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
            Section="8" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Pensez aux compétences qu’exige votre métier d’infirmier spécialisé dans le traitement de la SEP. Comment vous y prenez-vous pour évaluer les problèmes sexuels qu’une personne atteinte de SEP risque de rencontrer ?
            </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

