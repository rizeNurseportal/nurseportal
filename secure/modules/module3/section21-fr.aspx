<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section21-fr.aspx.cs" Inherits="secure_modules_module3_section21_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
      Diagnostic et évaluation \ Examen neurologique \ Objectifs d'apprentissage
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <h1>2.0  Examen neurologique</h1>
        <h2> 2.1 Objectifs d’apprentissage</h2>
        <div class="icon_objectives">
            <p>  
               Après avoir terminé cette partie du module, vous devriez être mieux en mesure :
            </p>
            <ul>               
                <li><span>de décrire l’examen neurologique et son rôle dans le diagnostic d’une SEP</span></li>
                <li><span>de comprendre le concept de dissémination dans le temps et dans l’espace décrit dans les critères de McDonald</span></li>
                <li><span>de détailler les éléments essentiels du diagnostic différentiel de la SEP.</span></li>
            </ul>
        </div>
       <%--<uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="1" SubSection="0" ControlNumber="1">
            <LearningPointText>
               Comment travaillez-vous avec vos patients pour leur permettre de comprendre la nature et
                fin du processus de diagnostic ?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>

    </div>

</asp:Content>

