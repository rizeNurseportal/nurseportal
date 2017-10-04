<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module5_evaluate" %>

<%@ Register Src="~/commoncontrols/learning/evaluationGroupRating.ascx" TagName="evaluationGroupRating"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupFreeText.ascx" TagName="evaluationGroupFreeText"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupYesNo.ascx" TagName="evaluationGroupYesNo"
	TagPrefix="uc1" %>
<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
      <style type="text/css">
        .modulecontent .evaluation-form table thead td 
        {
            font-size: 12px !important;
        }

        .modulecontent .evaluation-form table tbody td
        {
	        background-color: #DCF7F6 !important;	
	        color: #333333;
        }
        .module5page .test-results
        {
	        border-color: #00ADAC;
        }
    </style>
    Soins et soutien\ Évaluer Module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
		<h1>
			ÉVALUATION DU PROGRAMME : MODULE 5</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				OBJECTIFS D’APPRENTISSAGE</h2>
			<p>
				Veuillez indiquer dans quelle mesure vous êtes d’accord avec les propositions ci-dessous :
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>Educational Objectives</GroupName>
				<GroupQuestion>Le module a rencontré les objectifs fixés</GroupQuestion>
				<RatingHeading1>Tout à fait d’accord</RatingHeading1>
				<RatingHeading2>Plutôt d'accord</RatingHeading2>
				<RatingHeading3>Neutre</RatingHeading3>
				<RatingHeading4>Plutôt en désaccord</RatingHeading4>
				<RatingHeading5>Pas du tout d’accord</RatingHeading5>
				<Questions>
                    <evaluationquestioncontrol>Évaluer les moyens à sa disposition pour aider les personnes atteintes de SEP à définir des attentes et des plans d’action réalistes</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire les répercussions sociales et émotionneles de la prestation de soins de santé et l’importance d’établir une relation solide entre le soignant et le patient</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Évaluer l’importance de l’éducation du patient et de sa famille</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Inventorier et appliquer des stratégies pour une éducation efficace du patient</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire le rôle de l’équipe pluridisciplinaire dans les soins de SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identifier les répercussions que peut avoir la SEP sur le bien-être émotionnel de la personne atteinte de SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire des stratégies de gestion et d’adaptation qui peuvent être mises en place pour aider les personnes atteintes de SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Mettre en place des interventions non pharmacologiques pour la prise en charge des symptômes courants</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire le rôle du personnel infirmier spécialisé dans le traitement de la SEP dans l’évaluation et la prise en charge des symptômes</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Inventorier les étapes de la prise en charge des soins de santé primaires chez les patients (hommes et femmes), devant se dérouler conjointement au traitement de la SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire les données actuellement disponibles concernant les problèmes de prise en charge des patientes atteintes de SEP enceintes ou qui allaitent</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Évaluer l’impact du cycle menstruel et de la ménopause sur les patientes</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Aborder les questions de santé sexuelle avec les patients masculins et féminins</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire et appliquer les stratégies destinées à évaluer la sexualité</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Évaluer les répercussions économiques, sociales et émotionnelles de la SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire les facteurs qui favorisent et freinent l’emploi des personnes atteintes de SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire l’impact qu’un diagnostic de SEP peut avoir sur le noyau familial</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Parler des stratégies destinées à améliorer le style de vie des personnes atteintes de SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire les compétences que doit posséder le personnel infirmier spécialisé dans le traitement de la SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Indiquer la valeur du personnel infirmier dans l’optimisation de l’aide au patient</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
            <br />
			<h2>
				CONTENU DU MODULE</h2>
			<p>
				Veuillez indiquer dans quelle mesure vous êtes d’accord avec les propositions ci-dessous :
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Le contenu présenté :</GroupQuestion>
				<RatingHeading1>Tout à fait d’accord</RatingHeading1>
				<RatingHeading2>Plutôt d'accord</RatingHeading2>
				<RatingHeading3>Neutre</RatingHeading3>
				<RatingHeading4>Plutôt en désaccord</RatingHeading4>
				<RatingHeading5>Pas du tout d’accord</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Était pertinent et adapté pour du personnel infirmier</evaluationquestioncontrol>
					<evaluationquestioncontrol>A amélioré mes connaissances</evaluationquestioncontrol>
					<evaluationquestioncontrol>A répondu à mes attentes</evaluationquestioncontrol>
					<evaluationquestioncontrol>A répondu à mes questions les plus importantes</evaluationquestioncontrol>
					<evaluationquestioncontrol>Était rigoureux d’un point de vue scientifique et fondé sur des faits</evaluationquestioncontrol>
					<evaluationquestioncontrol>Était bien structuré</evaluationquestioncontrol>
					<evaluationquestioncontrol>Était dépourvu de tout parti pris, de toute influence commercial(e)</evaluationquestioncontrol>
					<evaluationquestioncontrol>Proposait des possibilités, réelles et appropriées, d’apprentissage actif</evaluationquestioncontrol>
					<evaluationquestioncontrol>Sera mis en pratique dans mon travail quotidien à l'avenir</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>De manière générale, comment évalueriez-vous le module ?</GroupQuestion>
				<RatingHeading1>Excellent</RatingHeading1>
				<RatingHeading2></RatingHeading2>
				<RatingHeading3>Neutre</RatingHeading3>
				<RatingHeading4></RatingHeading4>
				<RatingHeading5>Faible</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Quelle était la partie la plus efficace du module ? Pourquoi ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Quelle était la partie la moins efficace du module ? Pourquoi ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Décrivez deux changements que vous allez introduire dans votre travail quotidien après avoir participé à ce module :</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Dans quelle mesure pensez-vous pouvoir introduire ces changements ? </GroupQuestion>
				<RatingHeading1>Tout à fait sûr(e)</RatingHeading1>
				<RatingHeading2>Relativement sûr(e)</RatingHeading2>
				<RatingHeading3>Peu sûr(e) </RatingHeading3>
				<RatingHeading4>Pas du tout sûr(e)</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>À votre avis, quels obstacles risquent de vous empêcher d’introduire ces changements dans votre travail ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Seriez-vous disposé(e) à participer à une enquête de suivi après l’activité ?     </GroupQuestion>
                <YesText>Oui</YesText>
                <NoText>Non</NoText>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Veuillez citer les sujets que vous voudriez voir abordés dans les programmes à venir  :</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Commentaire général :</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>

		<div class="evalsubbtn">
			<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-fr.png"
				OnClick="btnSubmit_Click" />
		</div>
		</asp:Panel>


		<asp:Panel ID="pnlResults" runat="server" Visible="false" CssClass="test-results">
			<h1>
				Merci d’avoir rempli cette évaluation !
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

