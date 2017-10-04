<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section34-fr.aspx.cs" Inherits="secure_modules_module3_section34_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
      Diagnostic et évaluation \Critères diagnostiques \ résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.4 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Les critères de McDonald doivent être appliqués uniquement aux personnes qui présentent des symptômes cliniques caractéristiques de la SEP.
                    </span></li>
                <li><span>Les critères de McDonald permettent 3 diagnostics :</span>
                    <ul class="lessheight">
                        <li><span>SEP</span></li>
                        <li><span>SCI (" SEP probable ")</span></li>
                        <li><span>" Absence de SEP "</span></li>
                    </ul>
                </li>

                <li><span>
                   La version révisée en 2010 des critères de McDonald a simplifié la définition de DDE et DDT, accélérant et facilitant le diagnostic de SEP tout en préservant un niveau élevé de sensibilité et de spécificité, ce qui permet au personnel infirmier de rassurer le patient quant au degré de certitude du diagnostic posé.
                </span></li>
			</ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
               Quelles sont les principales nouveautés introduites dans les révisions des critères de McDonald ? Qu’impliquent-elles pour les neurologues et les personnes atteintes de SEP ?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

