<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section24-fr.aspx.cs" Inherits="secure_modules_module5_section24_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Soins et soutien \ Communication et confiance \ Résumé
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			2.4 Résumé</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Une communication de qualité constitue un bon point de départ pour favoriser la responsabilisation et une attitude positive.</span></li>
                <li><span>Elle permet d’établir une relation de confiance solide entre le personnel infirmier et le patient.</span></li>
                <li><span>Cette relation se prolonge parfois pendant de nombreuses années, si bien que la confiance qui naît entre le patient et le personnel infirmier évolue avec les hauts et les bas que connaît le malade tout au long de la maladie.</span></li>
			</ul>
		</div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
          <p>
              Pensez aux relations que vous entretenez avec vos patients : quelles sont les méthodes que vous utilisez pour communiquer avec eux ?
          </p>
            <p>
                Y a-t-il de nouvelles méthodes que vous allez maintenant tester pour améliorer cette communication ?
            </p>
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

