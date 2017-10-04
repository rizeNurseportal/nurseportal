<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module1_evaluate" %>

<script runat="server">

</script>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupRating.ascx" TagName="evaluationGroupRating"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupFreeText.ascx" TagName="evaluationGroupFreeText"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupYesNo.ascx" TagName="evaluationGroupYesNo"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Comprendre MS \ Évaluer Module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    	<div class="module1page">
		<h1>
            ÉVALUATION DU PROGRAMME : MODULE 1
		</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
                OBJECTIFS D’APPRENTISSAGE</h2>
			<p>
				Veuillez indiquer dans quelle mesure vous êtes d’accord avec les propositions ci-dessous :
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>Le module a rencontré les objectifs fixés</GroupName>
				<GroupQuestion>Le module a atteint les objectifs fixés</GroupQuestion>
				<RatingHeading1>Entièrement d'accord</RatingHeading1>
				<RatingHeading2>plutôt d'accord</RatingHeading2>
				<RatingHeading3>neutre</RatingHeading3>
				<RatingHeading4>plutôt en désaccord</RatingHeading4>
				<RatingHeading5>fortement en désaccord</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Mesurer l’importance de connaître la physiopathologie de la SEP pour étayer la prise de décision dans un processus de gestion de la SEP</evaluationquestioncontrol>
					<evaluationquestioncontrol>Identifier les différents types de SEP et connaître leur histoire ainsi que leur progression naturelle</evaluationquestioncontrol>
					<evaluationquestioncontrol>Présenter les facteurs génétiques, raciaux, sexuels et environnementaux qui conditionnent l’incidence de la SEP</evaluationquestioncontrol>
					<evaluationquestioncontrol>Décrire la structure du système nerveux et la manière dont la SEP altère son fonctionnement</evaluationquestioncontrol>
					<evaluationquestioncontrol>Expliquer la fonction du système immunitaire et la manière dont la SEP perturbe son rôle</evaluationquestioncontrol>
					<evaluationquestioncontrol>Décrire les causes physiopathologiques sous-jacentes des symptômes les plus répandus associés à la SEP</evaluationquestioncontrol>
					<evaluationquestioncontrol>Comprendre que la cause des troubles réside dans l’inflammation et la démyélinisation des axones, ce qui perturbe la conduction neuronale</evaluationquestioncontrol>
					<evaluationquestioncontrol>Comprendre que la pathologie corticale, à savoir les lésions inflammatoires focales (lésions corticales) et l’atrophie (épaisseur corticale), peuvent provoquer un handicap cognitif chez les patients atteints de SEP</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
            <br />
			<h2>
                CONTENU DU MODULE</h2>
			<p>
				Veuillez indiquer dans quelle mesure vous êtes d’accord avec les propositions ci-dessous :
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Le contenu présenté :</GroupQuestion>
				<RatingHeading1>Entièrement d'accord</RatingHeading1>
				<RatingHeading2>plutôt d'accord</RatingHeading2>
				<RatingHeading3>neutre</RatingHeading3>
				<RatingHeading4>plutôt en désaccord</RatingHeading4>
				<RatingHeading5>fortement en désaccord</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Était pertinent et adapté pour du personnel infirmier</evaluationquestioncontrol>
					<evaluationquestioncontrol>A amélioré mes connaissances</evaluationquestioncontrol>
					<evaluationquestioncontrol>A répondu à mes attentes</evaluationquestioncontrol>
					<evaluationquestioncontrol>A répondu à mes questions les plus importantes</evaluationquestioncontrol>
					<evaluationquestioncontrol>Était rigoureux d’un point de vue scientifique et fondé sur des faits</evaluationquestioncontrol>
					<evaluationquestioncontrol>Était bien organisé</evaluationquestioncontrol>
					<evaluationquestioncontrol>Était dépourvu de tout parti pris, de toute influence commercial(e)</evaluationquestioncontrol>
					<evaluationquestioncontrol>Proposait des possibilités réelles et appropriées d’apprentissage actif</evaluationquestioncontrol>
					<evaluationquestioncontrol>Sera mis en pratique dans mon travail quotidien à l'avenir</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>De manière générale, comment évalueriez-vous le module ?</GroupQuestion>
				<RatingHeading1>excellent</RatingHeading1>
				<RatingHeading2></RatingHeading2>
				<RatingHeading3>neutre</RatingHeading3>
				<RatingHeading4></RatingHeading4>
				<RatingHeading5>pauvres</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Quelle était la partie la <b>plus efficace</b> du module ? Pourquoi ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Quelle était la partie la <b>moins efficace</b> du module ? Pourquoi ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Décrivez <b>deux changements</b> que vous allez introduire dans votre travail quotidien après avoir participé à ce module :</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Dans quelle mesure pensez-vous pouvoir introduire ces changements ?</GroupQuestion>
				<RatingHeading1>Tout à fait sûr(e)</RatingHeading1>
				<RatingHeading2>Relativement sûr(e)</RatingHeading2>
				<RatingHeading3>Peu sûr(e)</RatingHeading3>
				<RatingHeading4>Pas du tout sûr(e)</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>À votre avis, quels obstacles risquent de vous empêcher d’introduire ces changements dans votre travail ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Seriez-vous disposé(e) à participer à une enquête de suivi après l’activité ? </GroupQuestion>
                <YesText>Oui</YesText>
                <NoText>Non</NoText>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Veuillez citer les sujets que vous voudriez voir abordés dans les programmes à venir :</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
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
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

