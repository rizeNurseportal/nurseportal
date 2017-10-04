<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" 
    CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module2_evaluate" %>

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
	        background-color: #FDECEC !important;	
	        color: #333333;
        }
        .module2page .test-results
        {
	        border-color: #EE4023;
        }
    </style>
     Présentation clinique \ Évaluer Module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
		<h1>
			ÉVALUATION DU PROGRAMME : MODULE 2</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				OBJECTIFS D’APPRENTISSAGE</h2>
			<p>
				Veuillez indiquer dans quelle mesure vous êtes d’accord avec les propositions ci-dessous :
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>OBJECTIFS PÉDAGOGIQUES</GroupName>
				<GroupQuestion>Le module a rencontré les objectifs fixés</GroupQuestion>
				<RatingHeading1>Tout à fait d'accord</RatingHeading1>
				<RatingHeading2>Plutôt d'accord</RatingHeading2>
				<RatingHeading3>Neutre</RatingHeading3>
				<RatingHeading4>Plutôt en désaccord</RatingHeading4>
				<RatingHeading5>Fortement en désaccord</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Expliquer ce qu’on entend par « syndrome cliniquement isolé »</evaluationquestioncontrol>
					<evaluationquestioncontrol>Identifier les différents types de SEP ainsi que leur histoire et leur progression naturelles</evaluationquestioncontrol>
					<evaluationquestioncontrol>Décrire la variabilité de l’évolution clinique de la SEP et de l’invalidité qui en découle</evaluationquestioncontrol>
					<evaluationquestioncontrol>Déterminer la nature et l’impact de certains des symptômes les plus répandus parmi les patients atteints de SEP</evaluationquestioncontrol>
					<evaluationquestioncontrol>Exposer les grandes lignes des approches utilisées pour identifier certains de ces symptômes.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Décrire les caractéristiques d’une rechute de SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identifier les questions clés à poser à un patient chez lequel une rechute est suspectée</evaluationquestioncontrol>
					<evaluationquestioncontrol>Aider un patient atteint de SEP à faire la distinction entre une fluctuation de ses symptômes, une rechute et une éventuelle infection, et à comprendre les facteurs déclencheurs</evaluationquestioncontrol>
					<evaluationquestioncontrol>Expliquer les différences entre la SEP de l’adulte et la SEP à début précoce</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Définir une SEP à début tardif</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Décrire d’autres variations peu communes de la SEP</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Définir les facteurs de progression de la maladie et les symptômes annonciateurs de conséquences à long terme.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
            <h2>
				CONTENU DU MODULE</h2>
			<p>
				Please rate your level of agreement by checking the appropriate rating:
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>Le contenu présenté :</GroupName>
				<GroupQuestion>Le contenu présenté:</GroupQuestion>
				<RatingHeading1>Entièrement d'accord</RatingHeading1>
				<RatingHeading2>Plutôt d'accord</RatingHeading2>
				<RatingHeading3>neutre</RatingHeading3>
				<RatingHeading4>Plutôt en désaccord</RatingHeading4>
				<RatingHeading5>fortement en désaccord</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Était pertinent et adapté pour du personnel infirmier</evaluationquestioncontrol>
					<evaluationquestioncontrol>A amélioré mes connaissances</evaluationquestioncontrol>
					<evaluationquestioncontrol>A répondu à mes attentes</evaluationquestioncontrol>
					<evaluationquestioncontrol>A répondu à mes questions les plus importantes</evaluationquestioncontrol>
					<evaluationquestioncontrol>Était rigoureux d’un point de vue scientifique et fondé sur des faits</evaluationquestioncontrol>
					<evaluationquestioncontrol>Était bien structuré </evaluationquestioncontrol>
					<evaluationquestioncontrol>Était dépourvu de tout parti pris, de toute influence commercial(e)</evaluationquestioncontrol>
					<evaluationquestioncontrol>Proposait des possibilités, réelles et appropriées, d’apprentissage actif</evaluationquestioncontrol>
					<evaluationquestioncontrol>Sera mis en pratique dans mon travail quotidien à l'avenir</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
				<GroupName>Contenu du module</GroupName>
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
				<GroupName>Contenu du module</GroupName>
				<GroupQuestion>Quelle était la partie la plus efficace du module ? Pourquoi ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>Contenu du module</GroupName>
				<GroupQuestion>Quelle était la partie la moins efficace du module ? Pourquoi ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>Contenu du module</GroupName>
				<GroupQuestion>Décrivez deux changements que vous allez introduire dans votre travail quotidien après avoir participé à ce module :</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>Contenu du module</GroupName>
				<GroupQuestion>Dans quelle mesure pensez-vous pouvoir introduire ces changements ?     </GroupQuestion>
				<RatingHeading1>très confiant</RatingHeading1>
				<RatingHeading2>assez confiant</RatingHeading2>
				<RatingHeading3>incertain</RatingHeading3>
				<RatingHeading4>Pas très confiant</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>Contenu du module</GroupName>
				<GroupQuestion>À votre avis, quels obstacles risquent de vous empêcher d’introduire ces changements dans votre travail ?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>Contenu du module</GroupName>
				<GroupQuestion>Seriez-vous disposé(e) à participer à une enquête de suivi après l’activité ?         </GroupQuestion>
				<YesText>Oui</YesText>
                <NoText>Non</NoText>
                <Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>Contenu du module</GroupName>
				<GroupQuestion>Veuillez citer les sujets que vous voudriez voir abordés dans les programmes futurs à venir :</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>Contenu du module</GroupName>
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
				Merci d’avoir rempli ce formulaire d’évaluation !
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
		</asp:Panel>
	</div>

</asp:Content>

