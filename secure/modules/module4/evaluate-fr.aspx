<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module4_evaluate" %>

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
	        background-color: #D9F3E0 !important;	
	        color: #333333;
        }
        .module4page .test-results
        {
	        border-color: #0CA848;
        }
    </style>
    Traiter la sclérose en plaques \ Évaluer Module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
		<h1>
			Évaluation du programme: Module 4</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				OBJECTIFS D’APPRENTISSAGE</h2>
			<p>
				Veuillez indiquer dans quelle mesure vous êtes d’accord avec les propositions ci-dessous :
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>Objectifs pédagogiques</GroupName>
				<GroupQuestion>Le module a rencontré les objectifs fixés</GroupQuestion>
				<RatingHeading1>Tout à fait d’accord</RatingHeading1>
				<RatingHeading2>Plutôt d'accord</RatingHeading2>
				<RatingHeading3>Neutre</RatingHeading3>
				<RatingHeading4>Plutôt en désaccord</RatingHeading4>
				<RatingHeading5>Pas du tout d’accord</RatingHeading5>
				<Questions>
                    <evaluationquestioncontrol>Expliquer l’impact des rechutes sur un patient particulier</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Expliquer la prise en charge d’un patient qui connaît sa première attaque de SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire la prise en charge des symptômes de rechute</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire les effets positifs et les effets secondaires d’un traitement stéroïdien</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Résumer les TMM couramment proposées aux patients atteints de SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Faire la distinction entre les immunomodulateurs et les immunosuppresseurs</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Expliquer les risques et les effets positifs d’un traitement</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Apprécier le rôle du personnel infirmier spécialisé dans le traitement de la SEP dans la stimulation de l’observance/adhésion thérapeutique</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Résumer les événements indésirables d’un traitement</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Résumer les symptômes susceptibles de se déclarer chez les personnes atteintes de SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire la prise en charge de ces symptômes</evaluationquestioncontrol>

				</Questions>
			</uc1:evaluationGroupRating>
            <br />
			<h2>
				CONTENU DU MODULE</h2>
			<p>
				Veuillez indiquer dans quelle mesure vous êtes d’accord avec les propositions ci-dessous :
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>Module contenu</GroupName>
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
					<evaluationquestioncontrol>Proposait des possibilités, réelles et appropriées d’apprentissage actif</evaluationquestioncontrol>
					<evaluationquestioncontrol>Sera mis en pratique dans mon travail quotidien à l'avenir</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De manière générale, comment évalueriez-vous le module ?</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating5" runat="server">
				<GroupName>Module contenu</GroupName>
				<GroupQuestion>De manière générale, comment évalueriez-vous le module ?</GroupQuestion>
				<RatingHeading1>Excellent</RatingHeading1>
				<RatingHeading2></RatingHeading2>
				<RatingHeading3>Neutral</RatingHeading3>
				<RatingHeading4></RatingHeading4>
				<RatingHeading5>Faible</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
				<GroupName>Module contenu</GroupName>
				<GroupQuestion>Quelle était la partie la plus efficace du module ? Pourquoi ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>Module contenu</GroupName>
				<GroupQuestion>Quelle était la partie la moins efficace du module ? Pourquoi ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>Module contenu</GroupName>
				<GroupQuestion>Décrivez deux changements que vous allez introduire dans votre travail quotidien après avoir participé à ce module :</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>Module contenu</GroupName>
				<GroupQuestion>Dans quelle mesure pensez-vous pouvoir introduire ces changements ? </GroupQuestion>
				<RatingHeading1>Tout à fait sûr(e) </RatingHeading1>
				<RatingHeading2>Relativement sûr(e)</RatingHeading2>
				<RatingHeading3>Peu sûr(e) </RatingHeading3>
				<RatingHeading4>Pas du tout sûr(e)</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>Module contenu</GroupName>
				<GroupQuestion>À votre avis, quels obstacles risquent de vous empêcher d’introduire ces changements dans votre travail ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>Module contenu</GroupName>
				<GroupQuestion>Seriez-vous disposé(e) à participer à une enquête de suivi après l’activité ?    </GroupQuestion>
                <YesText>Oui</YesText>
                <NoText>Non</NoText>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>Module contenu</GroupName>
				<GroupQuestion>Veuillez citer les sujets que vous voudriez voir abordés dans les programmes à venir :</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>Module contenu</GroupName>
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
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

