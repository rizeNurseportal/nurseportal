<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module1_evaluate" %>

<%@ Register Src="~/commoncontrols/learning/evaluationGroupRating.ascx" TagName="evaluationGroupRating"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupFreeText.ascx" TagName="evaluationGroupFreeText"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupYesNo.ascx" TagName="evaluationGroupYesNo"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Forstå MS \ Evaluer modulen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module1page">
		<h1>
            PROGRAMEVALUERING: MODUL 1
		</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
                UNDERVISNINGSMÅL</h2>
			<p>
				Vennligst ranger hvor enig du er ved å hake av riktig utsagn:
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>UNDERVISNINGSMÅL</GroupName>
				<GroupQuestion>Modulen oppfylte de fastsatte målene</GroupQuestion>
				<RatingHeading1>Helt enig</RatingHeading1>
				<RatingHeading2>Delvis enig</RatingHeading2>
				<RatingHeading3>Ingen mening</RatingHeading3>
				<RatingHeading4>Delvis uenig</RatingHeading4>
				<RatingHeading5>Helt uenig</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Se betydningen av å forstå de patofysiologiske mekanismene ved MS for å kunne ta avgjørelser som gjelder pleie og omsorg av mennesker med MS.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Kunne identifisere de ulike formene for MS, og være kjent med bakgrunnen for og progresjonen av disse</evaluationquestioncontrol>
					<evaluationquestioncontrol>Gjøre rede for faktorer (genetikk, rase, kjønn og miljø) som har innvirkning på forekomsten av MS.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Beskrive nervesystemets struktur og hvordan dets funksjon blir forstyrret pga. MS.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Forklare immunsystemets funksjon og hvordan dets rolle forstyrres av MS.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Beskrive de underliggende patofysiologiske årsakene til de mest vanlige symptomene som assosieres med MS.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Vite at sentralt i denne forbindelse er inflammasjon og demyelinisering av aksoner, som forstyrrer overføringen av nerveimpulser</evaluationquestioncontrol>
					<evaluationquestioncontrol>Vite at kortikal patologi, altså inflammatoriske fokale lesjoner (kortikale lesjoner) og atrofi (tykkelse av korteks), kan bestemme kognitiv uførhet ved MS.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
            <br />
			<h2>
                INNHOLD I MODULEN</h2>
			<p>
				Vennligst ranger hvor enig du er ved å hake av riktig utsagn:
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>INNHOLD I MODULEN</GroupName>
				<GroupQuestion>Det presenterte innholdet:</GroupQuestion>
				<RatingHeading1>Helt enig</RatingHeading1>
				<RatingHeading2>Delvis enig</RatingHeading2>
				<RatingHeading3>Ingen mening</RatingHeading3>
				<RatingHeading4>Delvis uenig</RatingHeading4>
				<RatingHeading5>Helt uenig</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>var relevant og adekvat for sykepleiere</evaluationquestioncontrol>
					<evaluationquestioncontrol>forbedret kunnskapsbasen min</evaluationquestioncontrol>
					<evaluationquestioncontrol>svarte til forventningene mine</evaluationquestioncontrol>
					<evaluationquestioncontrol>tok opp de viktigste spørsmålene mine</evaluationquestioncontrol>
					<evaluationquestioncontrol>var vitenskapelig nøyaktig og evidensbasert</evaluationquestioncontrol>
					<evaluationquestioncontrol>var godt organisert</evaluationquestioncontrol>
					<evaluationquestioncontrol>unngikk bias som skyldes kommersielle interesser eller påvirkning</evaluationquestioncontrol>
					<evaluationquestioncontrol>gav relevante og effektive muligheter for aktiv læring</evaluationquestioncontrol>
					<evaluationquestioncontrol>vil bli brukt i mitt fremtidige arbeid</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
				<GroupName>INNHOLD I MODULEN</GroupName>
				<GroupQuestion>Hvordan vil du rangere modulen totalt sett?</GroupQuestion>
				<RatingHeading1>Perfekt</RatingHeading1>
				<RatingHeading2></RatingHeading2>
				<RatingHeading3>Ingen mening</RatingHeading3>
				<RatingHeading4></RatingHeading4>
				<RatingHeading5>Dårlig</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
				<GroupName>MODULE CONTENT</GroupName>
				<GroupQuestion>Hva var den mest effektive delen av modulen?  Hvorfor det?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Hva var den minst effektive delen av modulen? Hvorfor det?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Beskriv to måter du kommer til å endre din praksis på som følge av at du har gått gjennom denne modulen:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Hvor sikker er du på at du vil klare å gjøre disse endringene? Veldig sikker Litt sikker Usikker Ikke veldig sikker</GroupQuestion>
				<RatingHeading1>Veldig sikker</RatingHeading1>
				<RatingHeading2>Litt sikker</RatingHeading2>
				<RatingHeading3>Usikker</RatingHeading3>
				<RatingHeading4>Ikke veldig sikker</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Hva kan hindre deg i å gjøre endringer i praksisen din?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Er du villig til å delta i en oppfølgingsundersøkelse etter dette programmet?</GroupQuestion>
                <YesText>Ja</YesText>
                <NoText>Nei</NoText>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Noter eventuelle emner som du ønsker at vi tar opp i fremtidige kurs:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Generelle kommentarer:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>

		<div class="evalsubbtn">
			<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-no.png"
				OnClick="btnSubmit_Click" />
		</div>
		</asp:Panel>

		<asp:Panel ID="pnlResults" runat="server" Visible="false" CssClass="test-results">
			<h1>
				Takk for at du fullførte modulevalueringen.
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>
