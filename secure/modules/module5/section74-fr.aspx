<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section74-fr.aspx.cs" Inherits="secure_modules_module5_section74_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Soins et soutien \ Santé de la femme \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>7.4 Résumé</h2>

        <div class="icon_summary">
            <ul class="noindent">
                <li><span>La grossesse ne met généralement pas en danger la santé des femmes atteintes de SEP et n’a pas d’impact négatif sur l’évolution générale de la maladie. </span></li>
                <li><span>La prise périconceptionnelle de traitements modificateurs de la maladie doit être étudiée au cas par cas, en comparant les risques liés aux médicaments aux risques de rechutes. </span></li>
                <li><span>Aucune raison ne permet de dissuader une femme atteinte de SEP d’entamer une grossesse si elle le souhaite, il faut toutefois l’informer de la baisse du risque de rechute pendant la grossesse et de la hausse temporaire de ce risque pendant la période post-partum. </span></li>
                <li><span>Pendant l’accouchement, il convient de donner aux femmes atteintes de SEP l’analgésique qui semble le plus approprié et le plus acceptable dans leur cas, sans craindre que cet analgésique ait un impact sur la maladie.</span></li>
                <li><span>La ménopause ne semble avoir aucun effet, positif ou négatif, sur la SEP.</span></li>
            </ul>
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="7" SubSection="3" ControlNumber="1">
            <LearningPointText>
                En quoi la compréhension des questions de genre peut-elle améliorer la prise en charge des patients qui vous ont été confiés ?
            </LearningPointText>
        </uc1:reflectiveLearning>


    </div>
</asp:Content>

