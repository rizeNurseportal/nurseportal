<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module2_evaluate" %>

<script runat="server">

</script>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupRating.ascx" TagName="evaluationGroupRating"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupFreeText.ascx" TagName="evaluationGroupFreeText"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupYesNo.ascx" TagName="evaluationGroupYesNo"
	TagPrefix="uc1" %>
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
    Klinische Presentatie \ Evalueer Module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
		<h1>
			EVALUATIE VAN HET PROGRAMMA: MODULE 2</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				DOELSTELLINGEN VAN DE OPLEIDING</h2>
			<p>
				Geef aan in hoeverre u het eens bent met de volgende stellingen door het gepaste cijfer aan te kruisen:
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>EDUCATIONAL OBJECTIVES</GroupName>
				<GroupQuestion>De module bereikte de vooraf bepaalde doelstellingen</GroupQuestion>
				<RatingHeading1>sterk Mee Eens</RatingHeading1>
				<RatingHeading2>enigszins mee eens</RatingHeading2>
				<RatingHeading3>neutrale</RatingHeading3>
				<RatingHeading4>enigszins oneens</RatingHeading4>
				<RatingHeading5>Zeer Oneens</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Verklaren wat bedoeld wordt met de term “klinisch geïsoleerd syndroom”</evaluationquestioncontrol>
					<evaluationquestioncontrol>De verschillende types van MS herkennen en weten hoe ze ontstaan en verder verlopen</evaluationquestioncontrol>
					<evaluationquestioncontrol>Het variabele karakter van het klinische verloop van MS en de daaruit voortvloeiende invaliditeit beschrijven</evaluationquestioncontrol>
					<evaluationquestioncontrol>De aard en impact bepalen van een aantal van de meer frequente symptomen die bij MS-patiënten worden aangetroffen</evaluationquestioncontrol>
					<evaluationquestioncontrol>Methoden schetsen die worden gebruikt om sommige van deze symptomen te identificeren</evaluationquestioncontrol>
					<evaluationquestioncontrol>De kenmerken van een MS-relaps beschrijven</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Weten wat de voornaamste vragen zijn die u moet stellen aan een MS-patiënt van wie u vermoedt dat die een relaps doormaakt</evaluationquestioncontrol>
					<evaluationquestioncontrol>Een MS-patiënt helpen om een onderscheid te maken tussen wisselende symptomen, relaps en een mogelijke infectie, en hem inzicht verschaffen in de factoren die dat op gang brengen</evaluationquestioncontrol>
					<evaluationquestioncontrol>De verschillen schetsen tussen adult-onset en early-onset MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Late-onset MS definiëren</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Andere, minder courante MS-varianten beschrijven</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De factoren van progressie van de ziekte, evenals de symptomen benoemen die meer kunnen vertellen over de effecten op lange termijn.</evaluationquestioncontrol>
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
				<RatingHeading1>sterk Mee Eens</RatingHeading1>
				<RatingHeading2>enigszins mee eens</RatingHeading2>
				<RatingHeading3>neutrale</RatingHeading3>
				<RatingHeading4>enigszins oneens</RatingHeading4>
				<RatingHeading5>Zeer Oneens</RatingHeading5>
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
				<RatingHeading1>uitstekend</RatingHeading1>
				<RatingHeading2></RatingHeading2>
				<RatingHeading3>neutrale</RatingHeading3>
				<RatingHeading4></RatingHeading4>
				<RatingHeading5>arm</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Wat was het nuttigste onderdeel van de module? Waarom?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Wat was het minst nuttige onderdeel van deze module? Waarom? </GroupQuestion>
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
				<GroupQuestion>Hoe zeker bent u dat u inderdaad anders zult gaan werken? </GroupQuestion>
				<RatingHeading1>Heel zeker </RatingHeading1>
				<RatingHeading2>Tamelijk zeker</RatingHeading2>
				<RatingHeading3>Niet zeker </RatingHeading3>
				<RatingHeading4>Helemaal niet zeker</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>MODULE CONTENT</GroupName>
				<GroupQuestion>Wat zijn volgens u de hinderpalen om anders te gaan werken?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Bent u bereid om na afloop aan een follow-uponderzoek mee te werken?     </GroupQuestion>
				<YesText>Ja </YesText>
                <NoText> Nee</NoText>
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
				Thank you for completing the module evaluation!
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

