<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master"  CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module5_evaluate" %>

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
     Zorg en ondersteuning \ Beoordeel de module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
		<h1>
			EVALUATIE VAN HET PROGRAMMA: MODULE 5</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				DOELSTELLINGEN VAN DE OPLEIDING</h2>
			<p>
				Geef aan in hoeverre u het eens bent met de volgende stellingen door het gepaste cijfer aan te kruisen:
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>Educational Objectives</GroupName>
				<GroupQuestion>De module bereikte de vooraf bepaalde doelstellingen</GroupQuestion>
				<RatingHeading1>Volledig akkoord</RatingHeading1>
				<RatingHeading2>Enigszins mee eens</RatingHeading2>
				<RatingHeading3>Neutraal</RatingHeading3>
				<RatingHeading4>Enigszins oneens</RatingHeading4>
				<RatingHeading5>Helemaal niet akkoord</RatingHeading5>
				<Questions>
                    <evaluationquestioncontrol>Oordelen hoe men MS-patiënten doeltreffend advies kan geven, met realistische verwachtingen en haalbare actieplannens</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De sociale en emotionele impact beschrijven van mantelzorg, naast het belang van een sterke band met de mantelzorger</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Het belang van voorlichting van de patiënt en zijn familie beoordelen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Strategieën voor doeltreffende patiëntenvoorlichting oplijsten en toepassen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De rol van het multidisciplinaire team bij MS-zorg beschrijven</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Bepalen welke impact MS kan hebben op het emotionele welzijn van de patiënt</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Verwerkings- en aanpassingsstrategieën uittekenen die de MS-patiënt kunnen helpen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Niet-farmacologische interventies uitvoeren voor de behandeling van algemene symptomen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De rol van de MS-verpleegkundige bij de beoordeling en behandeling van symptomen schetsen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Een overzicht maken van eerstelijnsgezondheidszorg voor mannen en vrouwen, die moet worden toegepast in combinatie met de behandeling van MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Een overzicht geven van de huidige gegevens over vraagstukken omtrent de behandeling van zwangere en zogende vrouwen met MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Het effect van de menstruatiecyclus en de menopauze op vrouwen met MS inschatten</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De seksuele gezondheidsproblemen bij mannen en vrouwen met MS bespreken</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Strategieën voor de beoordeling van de seksualiteit beschrijven en toepassen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De economische, sociale en emotionele impact van een leven met MS beoordelen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Een overzicht geven van factoren die de tewerkstelling van MS-patiënten bevorderen of belemmeren</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De impact beschrijven die de diagnose MS kan hebben op het gezin</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Strategieën bespreken die de levensstijl van MS-patiënten kunnen verbeteren</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Een overzicht geven van de vaardigheden die deel uitmaken van de rol van de MS-verpleegkundige</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Aangeven wat de waarde van de MS-verpleegkundige is voor een optimale ondersteuning van de patiënt</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
            <br />
			<h2>
				INHOUD VAN DE MODULE</h2>
			<p>
				Geef aan in hoeverre u het eens bent met de volgende stellingen door het gepaste cijfer aan te kruisen:
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>De inhoud van de module:</GroupQuestion>
				<RatingHeading1>Volledig akkoord</RatingHeading1>
				<RatingHeading2>Enigszins mee eens</RatingHeading2>
				<RatingHeading3>Neutraal</RatingHeading3>
				<RatingHeading4>Enigszins oneens</RatingHeading4>
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
			<uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
				<GroupName>Module Content</GroupName>
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
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Wat was het nuttigste onderdeel van de module?  Waarom?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Wat was het minst nuttige onderdeel van deze module? Waarom?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Beschrijf twee manieren waarop u nu anders zult gaan werken doordat u aan deze module heeft deelgenomen:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Hoe zeker bent u dat u inderdaad anders zult gaan werken?</GroupQuestion>
				<RatingHeading1> Heel zeker</RatingHeading1>
				<RatingHeading2>Tamelijk zeker</RatingHeading2>
				<RatingHeading3>Niet zeker </RatingHeading3>
				<RatingHeading4>Helemaal niet zeker</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Wat zijn volgens u de hinderpalen om anders te gaan werken?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Bent u bereid om na afloop aan een follow-uponderzoek mee te werken?  </GroupQuestion>
                <YesText>Ja</YesText>
                <NoText>Nee</NoText>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Welke thema's moeten volgens u in toekomstige programma's aan bod komen?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>Module Content</GroupName>
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
				Alvast bedankt voor het invullen van het evaluatieformulier
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

