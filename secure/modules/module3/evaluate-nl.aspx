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
    Diagnose en Assessment \ Evalueer Module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
		<h1>
			EVALUATIE VAN HET PROGRAMMA: MODULE 3</h1>
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
				<RatingHeading2>enigszins mee eens</RatingHeading2>
				<RatingHeading3>neutrale</RatingHeading3>
				<RatingHeading4>enigszins oneens</RatingHeading4>
				<RatingHeading5>Helemaal niet akkoord</RatingHeading5>
				<Questions>
                    <evaluationquestioncontrol>Het neurologische onderzoek en de rol daarvan bijn de diagnose van MS beschrijven</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Het concept disseminatie in tijd en ruimte beschreven in de McDonald-criteria begrijpen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De beslissende componenten van de differentiaaldiagnose bij MS beschrijven.  </evaluationquestioncontrol>
                    <evaluationquestioncontrol>De McDonald-criteria met betrekking tot het stellen van de diagnose MS beschrijven </evaluationquestioncontrol>
                    <evaluationquestioncontrol>Nagaan wat de gevolgen zijn van de herzieningen van de McDonald-criteria uit 2010</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De resultaten verklaren van beeldvorming door middel van magnetische resonantie (MRI) en de relevantie daarvan voor het stellen van de diagnose MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Het belang bespreken van de aanwezigheid van oligoklonale banden in het cerebrospinaal vocht (CSV).</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De geëvoceerde-potentiaaltests en het belang ervan beschrijven.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Een MS relaps vaststellen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Een relaps kunnen onderscheiden van progressie van de ziekte en van andere nietMS gerelateerde aandoeningen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>De meetinstrumenten EDSS, MSFC en MSSS beschrijven</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Bespreken hoe deze instrumenten bijdragen tot de monitoring van de progressie van MS.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
            <br />
			<h2>
				INHOUD VAN DE MODULE</h2>
			<p>
				Geef aan in hoeverre u het eens bent met de volgende stellingen door het gepaste cijfer aan te kruisen:
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>De inhoud van de module:</GroupName>
				<GroupQuestion>De inhoud gepresenteerd :</GroupQuestion>
				<RatingHeading1>Volledig akkoord</RatingHeading1>
				<RatingHeading2>enigszins mee eens</RatingHeading2>
				<RatingHeading3>neutrale</RatingHeading3>
				<RatingHeading4>enigszins oneens</RatingHeading4>
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
				<GroupName>MODULE CONTENT</GroupName>
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
				<GroupName>module Content</GroupName>
				<GroupQuestion>Wat was het nuttigste onderdeel van de module?  Waarom?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>module Content</GroupName>
				<GroupQuestion>Wat was het minst nuttige onderdeel van deze module? Waarom?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>module Content</GroupName>
				<GroupQuestion>Beschrijf twee manieren waarop u nu anders zult gaan werken doordat u aan deze module heeft deelgenomen:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>module Content</GroupName>
				<GroupQuestion>Hoe zeker bent u dat u inderdaad anders zult gaan werken?    </GroupQuestion>
				<RatingHeading1> Heel zeker </RatingHeading1>
				<RatingHeading2>Tamelijk zeker   </RatingHeading2>
				<RatingHeading3>Niet zeker </RatingHeading3>
				<RatingHeading4>Helemaal niet zeker</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>module Content</GroupName>
				<GroupQuestion>Wat zijn volgens u de hinderpalen om anders te gaan werken?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>module Content</GroupName>
				<GroupQuestion>Bent u bereid om na afloop aan een follow-uponderzoek mee te werken?       </GroupQuestion>
                <YesText>Ja</YesText>
                <NoText>Nee</NoText>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>module Content</GroupName>
				<GroupQuestion>Welke thema's moeten volgens u in toekomstige programma's aan bod komen?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>module Content</GroupName>
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
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

