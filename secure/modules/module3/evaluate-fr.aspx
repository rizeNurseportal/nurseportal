<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module3_evaluate" %>

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
	        background-color: #FEEEE4 !important;	
	        color: #333333;
        }
        .module3page .test-results
        {
	        border-color: #F08A21;
        }
    </style>
   Diagnostic et évaluation \ Évaluer Module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">

    	<div class="module3page">
		<h1>
			ÉVALUATION DU PROGRAMME : MODULE 3</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				OBJECTIFS D’APPRENTISSAGE</h2>
			<p>
				Veuillez indiquer dans quelle mesure vous êtes d’accord avec les propositions ci-dessous :
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>Educational Objectives</GroupName>
				<GroupQuestion>Le module a rencontré les objectifs fixés</GroupQuestion>
				<RatingHeading1> Tout à fait d’accord</RatingHeading1>
				<RatingHeading2>Plutôt d'accord</RatingHeading2>
				<RatingHeading3>Neutre</RatingHeading3>
				<RatingHeading4>Plutôt en désaccord</RatingHeading4>
				<RatingHeading5>Pas du tout d’accordv</RatingHeading5>
				<Questions>
                    <evaluationquestioncontrol>Décrire l’examen neurologique et son rôle dans le diagnostic d’une SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Comprendre le concept de dissémination dans le temps et dans l’espace décrit dans les critères de McDonald</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Détailler les éléments essentiels du diagnostic différentiel de la SEP </evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire les critères de McDonald dans le cadre du diagnostic de la SEP </evaluationquestioncontrol>
                    <evaluationquestioncontrol>Comprendre les conséquences de la révision des critères de McDonald intervenue en 2010</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Expliquer les résultats d’un examen d’imagerie par résonance magnétique (IRM) et leur pertinence dans le cadre du diagnostic de la SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire l’importance de la présence de bandes oligoclonales dans le liquide céphalorachidien (LCR)</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire les mesures des potentiels évoqués et leur signification</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identifier une rechute de SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Distinguer une rechute d’une progression de la SEP et d’autres maladies n’entretenant aucun lien avec elle</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire les outils d’évaluation EDSS, MSFC et MSSS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire l’aide que fournissent ces outils pour surveiller la progression de la maladie dans le contexte de la SEP</evaluationquestioncontrol>
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
				<RatingHeading1> Tout à fait d’accord</RatingHeading1>
				<RatingHeading2>Plutôt d'accord</RatingHeading2>
				<RatingHeading3> Neutre</RatingHeading3>
				<RatingHeading4>Pas du tout d’accordv</RatingHeading4>
				<RatingHeading5>Pas du tout</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Était pertinent et adapté pour du personnel infirmier</evaluationquestioncontrol>
					<evaluationquestioncontrol>A amélioré mes connaissances</evaluationquestioncontrol>
					<evaluationquestioncontrol>A répondu à mes attentes</evaluationquestioncontrol>
					<evaluationquestioncontrol>A répondu à mes questions les plus importantes</evaluationquestioncontrol>
					<evaluationquestioncontrol>Était rigoureux d’un point de vue scientifique et fondé sur des faits</evaluationquestioncontrol>
					<evaluationquestioncontrol>Était bien organisé</evaluationquestioncontrol>
					<evaluationquestioncontrol>Était dépourvu de tout parti pris, de toute influence commercial(e)</evaluationquestioncontrol>
					<evaluationquestioncontrol>Proposait des possibilités, réelles et appropriées d’apprentissage actif</evaluationquestioncontrol>
					<evaluationquestioncontrol>Sera mis en pratique dans mon travail quotidien à l'avenir</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>De manière générale, comment évalueriez-vous le module ?</GroupQuestion>
				<RatingHeading1>Extrêmement bon</RatingHeading1>
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
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Quelle était la partie la plus efficace du module ? Pourquoi ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Quelle était la partie la moins efficace du module ? Pourquoi ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Décrivez deux changements que vous allez introduire dans votre travail quotidien après avoir participé à ce module :</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Dans quelle mesure êtes-vous sûr(e) pouvoir introduire ces changements ?   </GroupQuestion>
				<RatingHeading1>Tout à fait sûr(e)  </RatingHeading1>
				<RatingHeading2> Relativement sûr(e) </RatingHeading2>
				<RatingHeading3>Peu sûr(e)</RatingHeading3>
				<RatingHeading4>Pas du tout sûr(e)</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>À votre avis, quels obstacles risquent de vous empêcher d’introduire ces changements dans votre travail ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>CONTENU DU MODULE</GroupName>
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
				<GroupName>CONTENU DU MODULE</GroupName>
				<GroupQuestion>Veuillez citer les sujets que vous voudriez voir abordés dans les programmes futurs à venir :</GroupQuestion>
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
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

