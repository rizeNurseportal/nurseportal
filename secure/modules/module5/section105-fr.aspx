<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section105-fr.aspx.cs" Inherits="secure_modules_module5_section105_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Soins et soutien \ Rôle du personnel infirmier \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module5page">
        <h2>
			10.5 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Le personnel infirmier spécialisé dans le traitement de la SEP joue un rôle critique dans la bonne gestion à long terme de la SEP et de son évolution. </span></li>
                <li><span>Il est en mesure d’assurer des résultats positifs à toutes les personnes touchées par un diagnostic de SEP grâce à l’utilisation d’éléments de soin et de soutien différents de ceux des autres professionnels de santé et de l’aide sociale qui peuvent intervenir dans les soins.</span></li>
			</ul>
		</div>
          <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="10" SubSection="3" ControlNumber="1">
        <LearningPointText>
           Comment votre métier d’infirmier spécialisé dans le traitement de la SEP se compare-t-il aux compétences décrites dans ce chapitre ? 
            <p>
                Selon vous, quelles évolutions votre rôle pourrait-il connaître ?
            </p>
        </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

