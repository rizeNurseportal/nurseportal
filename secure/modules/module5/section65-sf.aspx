<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section65-fr.aspx.cs" Inherits="secure_modules_module5_section65_fr" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Soins et soutien \ Examens médicaux \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">        
        <h2>6.5 Résumé</h2>

        <div class="icon_summary">
            <ul class="noindent">
                <li><span>
                       La gestion des soins de santé primaires et les examens médicaux généraux sont importants pour la personne atteinte de SEP et ne doivent pas être négligés sous prétexte de SEP. </span></li>
                <li><span>
                   Parmi les examens recommandés, citons un calcul des taux de vitamine D, un dépistage du virus de l’herpès et un test de la fonction thyroïdienne. </span></li>
                <li><span>
                    Les personnes atteintes de SEP courent un risque accru d’ostéoporose ; il convient d’identifier les personnes à risque le plus tôt possible et d’entamer un traitement préventif destiné à éviter toute perte osseuse et toute fracture.</span></li>
            </ul>
        </div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="6" SubSection="4">
        <LearningPointText>
           Comment vous assurez-vous que vos patients sont à jour dans leurs programmes d’examens médicaux préventifs ?
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

