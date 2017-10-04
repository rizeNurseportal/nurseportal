<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module5_evaluate" %>
        
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
	        background-color: #DCF7F6 !important;	
	        color: #333333;
        }
        .module5page .test-results
        {
	        border-color: #00ADAC;
        }
    </style>
    Pleie og støtte \ Evaluer modulen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
		<h1>
			PROGRAMEVALUERING: MODUL 5</h1>
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
				<RatingHeading5>Sterkt uenig</RatingHeading5>
				<Questions>
                    <evaluationquestioncontrol>Vurdere hvordan man best mulig veileder personer med MS med hensyn til realistiske forventninger og oppnåelige handlingsplaner</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Beskrive den sosiale og emosjonelle betydningen av omsorg og viktigheten av å etablere et godt forhold til omsorgsgiveren</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Vurdere viktigheten av pasient- og familieopplæring</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Kjenne til og bruke strategier for effektiv pasientopplæring</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Beskrive rollen til det tverrfaglige teamet i MS-behandlingen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Vite hvordan MS kan påvirke MS-pasientens psykiske helse</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Skissere hvilke mestrings- og tilpasningsstrategier som kan iverksettes for å hjelpe personen med MS.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Iverksette ikke-farmakologiske intervensjoner for håndtering av vanlige symptomer</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Gjøre rede for MS-sykepleierens rolle mht. vurdering og håndtering av symptomer</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Kjenne til hvilke generelle helsetiltak som bør ivaretas for menn og kvinner i forbindelse med behandling av MS.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Gjøre rede for dagens kunnskap om håndtering av gravide og ammende kvinner med MS.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Vurdere hvordan menstruasjonssyklus og overgangsalder påvirkes hos kvinner med MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Drøfte spørsmål om seksualitet hos menn og kvinner med MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Beskrive og bruke strategier for vurdering av seksualitet</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Vurdere de økonomiske, sosiale og psykiske aspektene ved det å leve med MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Gjøre rede for faktorer som fremmer og hemmer deltakelse i arbeidslivet for personer med MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Beskrive hvilken innvirkning en MS-diagnose kan ha på familien</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Drøfte strategier for å forbedre livsstilen til personer med MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Gjøre rede for hvilken kompetanse og egenskaper som inngår i MS-sykepleierens rolle</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Peke på MS-sykepleierens betydning når det gjelder optimalisering av pasientstøtte</evaluationquestioncontrol>
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
				<RatingHeading5>Sterkt uenig</RatingHeading5>
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
				<RatingHeading1>Utmerket</RatingHeading1>
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
				<GroupName>INNHOLD I MODULEN</GroupName>
				<GroupQuestion>Hva var den <b>mest effektive</b> delen av modulen?  Hvorfor det?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>INNHOLD I MODULEN</GroupName>
				<GroupQuestion>Hva var den minst <b>minst effektive</b> delen av modulen? Hvorfor det?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>INNHOLD I MODULEN</GroupName>
				<GroupQuestion>Beskriv <b>to måter</b> du kommer til å endre din praksis på som følge av at du har gått gjennom i denne modulen:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>INNHOLD I MODULEN</GroupName>
				<GroupQuestion>Hvor sikker er du på at du vil klare å gjøre disse endringene?</GroupQuestion>
				<RatingHeading1>Veldig sikker</RatingHeading1>
				<RatingHeading2>Litt sikker  </RatingHeading2>
				<RatingHeading3>Usikker</RatingHeading3>
				<RatingHeading4>Ikke veldig sikker</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>INNHOLD I MODULEN</GroupName>
				<GroupQuestion>Hva kan hindre deg i å gjøre endringer i praksisen din?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>INNHOLD I MODULEN</GroupName>
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
				<GroupName>INNHOLD I MODULEN</GroupName>
				<GroupQuestion>Noter eventuelle emner som du ønsker at vi tar opp i fremtidige kurs:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>INNHOLD I MODULEN</GroupName>
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
				Takk for at du fullførte modulevalueringen
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

