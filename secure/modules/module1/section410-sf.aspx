<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section410-fr.aspx.cs" Inherits="secure_modules_module1_section410_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Comprendre MS \ Symptômes et Physiopathologie \ vessie Symptômes
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
		<h2>
			4.10 Symptômes vésicaux et SEP</h2>
		<div class="icon_reading">
			<p>
				Lectures recommandées<sup>84</sup> : Nicholas R, Young C, and Friede T. Bladder symptoms in multiple sclerosis: a review of pathophysiology and management. <i>Expert Opin Drug Saf</i> 2010; 9(6): 905–15.
			</p>
		</div>
		<p>
			Selon les estimations, de 64 à 68 % des patients atteints d’une SEP observent une augmentation des urgences mictionnelles pendant la journée, une hausse de la fréquence des mictions, de l’incontinence urinaire ou des retards de miction.
		</p>
		<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/8_M1_ParkComorbidity_Photo.jpg" alt="Femme sur le point d’entrer dans des toilettes publiques" title="A photo of a female about to enter a public convenience" />
			</div>
            <%--<p class="figure">
                Femme sur le point d’entrer dans des toilettes publiques
            </p>--%>
		</div>
		<p>
			La voie finale régulant la motricité vésicale passe par les voies cholinergiques. La SEP provoque parfois un dysfonctionnement complexe à plusieurs niveaux de l’appareil urinaire, dysfonctionnement qui risque par ailleurs de s’accentuer. Les symptômes urinaires s’accentuent au fur et à mesure que la maladie progresse et gagne l’appareil moteur. Les lésions anatomiques se situent généralement sur la moelle épinière, mais elles peuvent également toucher les centres corticaux.
		</p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Répondre" CorrectAnswer="4">
                <Heading>Apprendre la question 5 :</Heading>

                <Instructions>Se il vous plaît choisir une réponse :</Instructions>

                <Question>Parmi les propositions suivantes sur la physiopathologie des symptômes de la SEP, laquelle est fausse ?</Question>

                <Answer1>La principale cause de symptômes comme la paralysie, la cécité et l’engourdissement, est un bloc d’induction au niveau des nerfs</Answer1>
                <Answer2>Une baisse de température neutralise le potentiel d’action/bloc de conduction du neurone démyélinisé</Answer2>
                <Answer3>Une déficience cognitive n’est pas provoquée par des lésions dans le cortex cérébral</Answer3>
                <Answer4>Toutes les propositions susmentionnées sont fausses</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>

