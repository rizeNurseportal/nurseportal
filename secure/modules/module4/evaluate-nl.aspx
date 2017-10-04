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
    Behandeling \ Beoordeel de module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    	<div class="module4page">
		<h1>
			Evaluatie van het programma: MODULE 4</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				DOELSTELLINGEN VAN DE OPLEIDING</h2>
			<p>
				Geef aan in hoeverre u het eens bent met de volgende stellingen door het gepaste cijfer aan te kruisen:
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>onderwijsdoelstellingen</GroupName>
				<GroupQuestion>De module bereikte de vooraf bepaalde doelstellingen</GroupQuestion>
				<RatingHeading1>Volledig akkoord</RatingHeading1>
				<RatingHeading2>Somewhat Agree</RatingHeading2>
				<RatingHeading3>Neutraal</RatingHeading3>
				<RatingHeading4>Somewhat Disagree</RatingHeading4>
				<RatingHeading5>Helemaal niet akkoord</RatingHeading5>
				<Questions>
                    <evaluationquestioncontrol>De impact van relapsen op een individuele patiënt verklaren</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Toelichten hoe men omgaat met een patiënt die een eerste MS-aanval doormaakt</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De aanpak van relapssymptomen beschrijven</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De voordelen en bijwerkingen van een behandeling met steroïden beschrijven</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Een samenvatting geven van de courante ziekteremmers voor MS-patiënten</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Immunomodulatoren en immunosuppressiva van elkaar onderscheiden</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De therapierisico's en -voordelen verklaren</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Omschrijven hoe de MS-verpleegkundige de patiënt kan aanmoedigen tot concordantie/therapietrouw</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De ongewenste effecten van de behandeling samenvatten</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De mogelijke symptomen van MS-patiënten samenvatten</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De aanpak van deze symptomen beschrijven</evaluationquestioncontrol>

				</Questions>
			</uc1:evaluationGroupRating>
            <br />
			<h2>
				 INHOUD VAN DE MODULE</h2>
			<p>
				Geef aan in hoeverre u het eens bent met de volgende stellingen door het gepaste cijfer aan te kruisen:
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>INHOUD VAN DE MODULE</GroupName>
				<GroupQuestion>De inhoud van de module:</GroupQuestion>
				<RatingHeading1>Volledig akkoord</RatingHeading1>
				<RatingHeading2>Somewhat Agree</RatingHeading2>
				<RatingHeading3>Neutraal</RatingHeading3>
				<RatingHeading4>Somewhat Disagree</RatingHeading4>
				<RatingHeading5>Helemaal niet akkoord</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Was relevant en geschikt voor verpleegkundigen</evaluationquestioncontrol>
					<evaluationquestioncontrol>Vergrootte mijn huidige basiskennis</evaluationquestioncontrol>
					<evaluationquestioncontrol>Voldeed aan mijn verwachtingen</evaluationquestioncontrol>
					<evaluationquestioncontrol>Gaf een antwoord op mijn dringendste vragen</evaluationquestioncontrol>
					<evaluationquestioncontrol>Was vanuit wetenschappelijk oogpunt nauwkeurig en onderbouwd</evaluationquestioncontrol>
					<evaluationquestioncontrol>Was goed georganiseerd</evaluationquestioncontrol>
					<evaluationquestioncontrol>Had geen commerciële inslag of doeleinden</evaluationquestioncontrol>
					<evaluationquestioncontrol>Bood gepaste en effectieve kansen om bij te leren</evaluationquestioncontrol>
					<evaluationquestioncontrol>Zal ik gebruiken bij de verdere uitoefening van mijn beroep</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating5" runat="server">
				<GroupName>INHOUD VAN DE MODULE</GroupName>
				<GroupQuestion>Welke totale score zou u aan de module geven?</GroupQuestion>
				<RatingHeading1>Uitstekend</RatingHeading1>
				<RatingHeading2></RatingHeading2>
				<RatingHeading3>Neutraal</RatingHeading3>
				<RatingHeading4></RatingHeading4>
				<RatingHeading5>Zwak</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
				<GroupName>INHOUD VAN DE MODULE</GroupName>
				<GroupQuestion>Wat was het nuttigste onderdeel van de module?  Waarom?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>INHOUD VAN DE MODULE</GroupName>
				<GroupQuestion>Wat was het minst nuttige onderdeel van deze module? Waarom?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>INHOUD VAN DE MODULE</GroupName>
				<GroupQuestion>Beschrijf twee manieren waarop u nu anders zult gaan werken doordat u aan deze module heeft deelgenomen:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>INHOUD VAN DE MODULE</GroupName>
				<GroupQuestion>Hoe zeker bent u dat u inderdaad anders zult gaan werken? </GroupQuestion>
				<RatingHeading1> Heel zeker    </RatingHeading1>
				<RatingHeading2>Tamelijk zeker</RatingHeading2>
				<RatingHeading3>Niet zeker </RatingHeading3>
				<RatingHeading4>Helemaal niet zeker</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>INHOUD VAN DE MODULE</GroupName>
				<GroupQuestion>Wat zijn volgens u de hinderpalen om anders te gaan werken?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>INHOUD VAN DE MODULE</GroupName>
				<GroupQuestion>Bent u bereid om na afloop aan een follow-uponderzoek mee te werken?     </GroupQuestion>
                <YesText>Ja</YesText>
                <NoText>Nee</NoText>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>INHOUD VAN DE MODULE</GroupName>
				<GroupQuestion>Welke thema's moeten volgens u in toekomstige programma's aan bod komen?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>INHOUD VAN DE MODULE</GroupName>
				<GroupQuestion>Algemene opmerkingen:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>

		<div class="evalsubbtn">
			<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-nl.png"
				OnClick="btnSubmit_Click" />
		</div>
		</asp:Panel>


		<asp:Panel ID="pnlResults" runat="server" Visible="false" CssClass="test-results">
			<h1>
				Alvast bedankt voor het invullen van het evaluatieformulier!
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

