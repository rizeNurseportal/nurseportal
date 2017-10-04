<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module2_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	of 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module2page">
		<h1>
			Modul 2: Klinisk presentasjon</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Beklager, du har oversteget det maksimale antallet mislykkede forsøk innenfor en 24-timers periode. Vennligst prøv igjen i morgen.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Du har allerede fullført testen for denne modulen. Vennligst fortsett til neste modul.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Gratulerer! Du har oppnådd nødvendig poengsum for alle de fem testene for modulene, og har derfor fullført opplæringsprogrammet. 
                    <a href="../../certificate.aspx">Klikk her</a>
                 for å få tilgang til og laste ned kursbeviset.              
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					Autorisering</h2>
				<p>
					Vennligst svar på alle følgende spørsmål ved å velge det beste svaret. Du må oppnå et resultat på minst 75 % for å kunne 
                    fullføre modulen og opptjene poeng.</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="A">
						<QuestionText>Sykdomsdebut ved MS forekommer vanligvis hos personer i alderen:</QuestionText>
						<OptionA>20 – 40 år</OptionA>
						<OptionB>40 - 50 år</OptionB>
						<OptionC>10 - 30 år</OptionC>
						<OptionD>30 - 50 år</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="D">
						<QuestionText>Omtrent hvor stor prosentandel av pasientene følger et attakkvist mønster ved sykdomsdebut?</QuestionText>
						<OptionA>15</OptionA>
						<OptionB>30</OptionB>
						<OptionC>50</OptionC>
						<OptionD>85</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Hvilken av følgende påstander om MS er sann?</QuestionText>
						<OptionA>Forventet levetid fra tidspunktet for diagnosen er omtrent 10 år</OptionA>
						<OptionB>Alder for sykdomsdebut er 40–60 år</OptionB>
						<OptionC>MS rammer flere kvinner enn menn</OptionC>
						<OptionD>Nylig utvikling av en kur for MS har gitt håp til pasienter og deres familier</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Hvilken av følgende påstander om MS er usann?</QuestionText>
						<OptionA>Personer med MS opplever ofte nevrologiske problemer som skjelvinger, sensorisk tap og blæreinkontinens</OptionA>
						<OptionB>Sekundære symptomer på MS omfatter blæreinfeksjoner og trykksår</OptionB>
						<OptionC>Kognitiv svikt hos personer med MS forekommer sjelden </OptionC>
						<OptionD>Nevrologiske tegn og symptomer assosiert med MS avhenger av hvor i sentralnervesystemet lesjonene er lokalisert</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="D">
						<QuestionText>Symptomer som har vist seg å ha signifikant innvirkning på livskvalitet hos personer med MS inkluderer:</QuestionText>
						<OptionA>Fatigue</OptionA>
						<OptionB>Depresjon</OptionB>
						<OptionC>Smerte</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="B">
						<QuestionText>Et av de hyppigst forekommende symptomene ved MS, som rammer mellom 75–95 % av pasientene, er:</QuestionText>
						<OptionA>Depresjon</OptionA>
						<OptionB>Fatigue</OptionB>
						<OptionC>Blæredysfunksjon</OptionC>
						<OptionD>Kognitiv dysfunksjon</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="D">
						<QuestionText>"Usynlige" symptomer ved MS inkluderer alle de følgende med unntak av:</QuestionText>
						<OptionA>Depresjon</OptionA>
						<OptionB>Fatigue</OptionB>
						<OptionC>Varmesensitivitet</OptionC>
						<OptionD>Spastisitet</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Hvilke av følgende kognitive funksjoner er det minst sannsynlig at vil bli påvirket hos personer med MS?</QuestionText>
						<OptionA>Gjenhentingsminne</OptionA>
						<OptionB>Langtidshukommelse</OptionB>
						<OptionC>Informasjonsbehandling</OptionC>
						<OptionD>Oppmerksomhet og konsentrasjon</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Hvilken av følgende manifestasjoner indikerer spastisitet?</QuestionText>
						<OptionA>Kraftløshet
						</OptionA>
						<OptionB>Parestesi, hypestesi, smerte
						</OptionB>
						<OptionC>Bevegelsesinduserte, smertefulle muskelspasmer
						</OptionC>
						<OptionD>Depresjon, emosjonell labilitet
						</OptionD>
						<OptionE>Alle de ovennevnte
						</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Andelen MS-pasienter der synsforstyrrelser er det første kliniske symptomet er omtrent:</QuestionText>
						<OptionA><10%</OptionA>
						<OptionB>15% til 20%</OptionB>
						<OptionC>25% til 50%</OptionC>
						<OptionD>50%</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>Hvilken av følgende påstander om effekten av kognitiv dysfunksjon hos personer med MS er usann?	</QuestionText>
						<OptionA>Alvorlighetsgraden av kognitiv svikt varierer fra pasient til pasient.</OptionA>
						<OptionB>Mange personer med MS slutter å jobbe tidlig på grunn av kognitive svekkelser</OptionB>
						<OptionC>Kognitiv svikt rammer mer enn 80 % av dem som har MS</OptionC>
						<OptionD>Relativt milde og umerkelige mangler kan ha en innvirkning på pasientenes liv</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="B">
						<QuestionText>Hos en pasient med MS observeres skjelvinger, nystagmus og ataksi. Disse symptomene er knyttet til:  </QuestionText>
						<OptionA>Synsnerven</OptionA>
						<OptionB>Hjernestammen</OptionB>
						<OptionC>Ryggmargen</OptionC>
						<OptionD>Sensoriske baner</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="D">
						<QuestionText>Hvilken av følgende påstander kan indikere at pasienten har en blæredysfunksjon?</QuestionText>
						<OptionA>Tømming hver fjerde time</OptionA>
						<OptionB>Problemer med å reise seg opp fra en stol</OptionB>
						<OptionC>Sove gjennom hele natten</OptionC>
						<OptionD>Sterk vannlatingstrang</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>Hva er den mest vanlige typen nystagmus hos pasienter med MS?</QuestionText>
						<OptionA>Oppadgående</OptionA>
						<OptionB>Roterende</OptionB>
						<OptionC>Side til side</OptionC>
						<OptionD>Ingen av de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>MS-relatert fatigue kan skilles fra normal fatigue gjennom:</QuestionText>
						<OptionA>Sporadisk forekomst og varierende alvorlighetsgrad</OptionA>
						<OptionB>Intensitet om morgenen som har en tendens til å avta utover dagen</OptionB>
						<OptionC>Større sannsynlighet for at det vil forstyrre de daglige gjøremålene enn ved normal fatigue</OptionC>
						<OptionD>Tendens til bedring ved varmt og fuktig vær</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>Hvilke av følgende kognitive funksjoner er det mest sannsynlig at vil bli påvirket hos personer med MS?</QuestionText>
						<OptionA>Nylig minne, oppmerksomhet og konsentrasjon samt informasjonsbehandling</OptionA>
						<OptionB>Generelt intellekt og langtidshukommelse</OptionB>
						<OptionC>Samtaleferdigheter og leseforståelse</OptionC>
						<OptionD>d) Metakognisjon</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Hvilken av følgende påstander om depresjon hos MS-pasienter er usann?</QuestionText>
						<OptionA>Det er mer vanlig enn hos den generelle befolkningen</OptionA>
						<OptionB>Det er mer vanlig enn blant mennesker med andre kroniske invalidiserende sykdommer</OptionB>
						<OptionC>Det kan skyldes lesjoner i områder i hjernen som for eksempel venstre fremre temporal-/parietalområde</OptionC>
						<OptionD>Det korrelerer med nivået av funksjonsnedsettelse</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="A">
						<QuestionText>I en studie av Bamer, hvilken av følgende faktorer ble IKKE funnet å bidra til søvnproblemer hos personer med MS?</QuestionText>
						<OptionA>Pasienten er mann</OptionA>
						<OptionB>Leggkramper</OptionB>
						<OptionC>Nokturi</OptionC>
						<OptionD>Fatigue</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Hvilken prosentandel representerer personer som i studier har oppgitt fatigue som sitt største problem?</QuestionText>
						<OptionA>10 - 20%</OptionA>
						<OptionB>20 - 40%</OptionB>
						<OptionC>40 - 50%</OptionC>
						<OptionD>50 - 60%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Hvilken av følgende påstander om skjelvinger er usann?</QuestionText>
						<OptionA>Postural tremor (stillingsbetinget skjelving) forekommer ved viljestyrt opprettholdelse av en kroppsstilling mot tyngdekraften</OptionA>
						<OptionB>Intensjonstremor er knyttet til lesjoner i lillehjernen (cerebellum) og/eller tilstøtende baner i hjernestammen</OptionB>
						<OptionC>Hviletremor er vanlig ved MS</OptionC>
						<OptionD>Alle ovennevnte påstander er sanne</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="E">
						<QuestionText>Hvilken av følgende symptomer finnes ikke vanligvis hos en person som lider av tømmedysfunksjon av blæren?</QuestionText>
						<OptionA>Hyppig vannlating</OptionA>
						<OptionB>Nokturi</OptionB>
						<OptionC>Retensjon</OptionC>
						<OptionD>Overflow-inkontinens</OptionD>
						<OptionE>Urinrefluks</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="B">
						<QuestionText>Hvilken av følgende påstander om kognitiv dysfunksjon hos personer med MS er sann?</QuestionText>
						<OptionA>Personer med minimal sensorisk og motorisk svekkelse har ingen risiko for kognitiv svikt</OptionA>
						<OptionB>Det er ikke påvist høy korrelasjon mellom grad av kognitiv svikt og funksjonsnedsettelse</OptionB>
						<OptionC>Kognitive og nevrologiske problemer utvikler seg parallelt</OptionC>
						<OptionD>Det foreligger en sterk positiv korrelasjon mellom sykdomsforløp og utvikling av kognitiv svikt</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="A">
						<QuestionText>Svelgeproblemer hos personer med MS korrelerer med funksjonsnedsettelsens alvorlighetsgrad Riktig eller galt?</QuestionText>
						<OptionA>Riktig</OptionA>
						<OptionB>Galt</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="B">
						<QuestionText>Eksempler på nevropatisk smerte hos en person med MS omfatter alle smertetypene under med unntak av:</QuestionText>
						<OptionA>Trigeminusnevralgi</OptionA>
						<OptionB>Smerte knyttet til toniske spasmer</OptionB>
						<OptionC>L'Hermittes tegn</OptionC>
						<OptionD>Alle ovennevnte er eksempler på nevropatisk smerte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="H">
						<QuestionText>Hvilke av følgende hendelser eller situasjoner har i vitenskapelige studier vist seg å fungere som en trigger for attakk for noen personer med MS?</QuestionText>
						<OptionA>Virusinfeksjoner</OptionA>
						<OptionB>Vaksiner</OptionB>
						<OptionC>Graviditet</OptionC>
						<OptionD>Perioden etter fødsel (opptil 3 måneder)</OptionD>
						<OptionE>Stress</OptionE>
						<OptionF>A, C og E</OptionF>
						<OptionG>B, D og E</OptionG>
                        <OptionH>A, D og E</OptionH>
                        <OptionI>Ingen av de ovennevnte</OptionI>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Alle påstandene under om debut av MS er sanne, med unntak av:</QuestionText>
						<OptionA>MS kan utvikle seg i hvilken som helst alder, men blir hyppigst diagnostisert i alderen 20 til 50 år</OptionA>
						<OptionB>Når MS utvikler seg etter fylte 50 år, vil sykdomsforløpet vanligvis følge et mer stabilt progressivt forløp</OptionB>
						<OptionC>Når MS utvikler seg etter fylte 50 år, er sykdomsforløpet vanligvis mer godartet</OptionC>
						<OptionD>Alle ovennevnte utsagn er sanne</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>Det er identifisert flere mindre vanlige former for MS. Hvilken av følgende påstander er usann?</QuestionText>
						<OptionA>Ondartet MS gir rask akkumulering av signifikant funksjonsnedsettelse og kan føre til død innen noen måneder etter sykdomsdebut</OptionA>
						<OptionB>Godartet MS kjennetegnes av fullstendig bedring fra isolerte attakker, men med signifikant akkumulering av funksjonsnedsettelse</OptionB>
						<OptionC>Devics sykdom er en inflammatorisk sykdom som primært rammer synsnerven og ryggmargen.</OptionC>
						<OptionD>Ingen av de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="D">
						<QuestionText>Hvilken av følgende pasienter har den gunstigste prognosen?</QuestionText>
						<OptionA>32 år gammel kvinne med ataksi og dysartri</OptionA>
						<OptionB>28 år gammel mann med nystagmus og skjelvinger</OptionB>
						<OptionC>42 år gammel mann med hyppige attakker i mange områder</OptionC>
						<OptionD>40 år gammel kvinne som har hatt MS siden hun var 28 år, har attakker i ett område og har gjennomgått to graviditeter</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="D">
						<QuestionText>Hvilket av følgende MR-resultater ved første attakk korrelerer med økt risiko for utvikling til CDMS (klinisk definitiv MS)?
						</QuestionText>
						<OptionA>Flere lesjoner i hvit substans på T2-vektet MR</OptionA>
						<OptionB>Flere gadoliniumforsterkende lesjoner på MR av T1</OptionB>
						<OptionC>Alvorlig hjerneatrofi</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="C">
						<QuestionText>Hvilken av følgende kliniske faktorer knyttes til større sannsynlighet for funksjonsnedsettelse ved RRMS?
						</QuestionText>
						<OptionA>Pasienten er kvinne</OptionA>
						<OptionB>Optikusnevritt som debutsymptom</OptionB>
						<OptionC>Kort intervall mellom første og andre kliniske attakk</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage4" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="D">
						<QuestionText>Ved alle undertyper av MS er det sannsynlig at pasienten vil følge et mer godartet forløp dersom den initielle presentasjonen involverer:</QuestionText>
						<OptionA>Motoriske symptomer</OptionA>
						<OptionB>Symptomer knyttet til blære-/tarmkontinens</OptionB>
						<OptionC>Kognitiv svikt</OptionC>
						<OptionD>Visuelle symptomer</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatorisk!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>I hvilken grad er du enig i følgende påstand: <br />
    <i>Ved debut av MS kan symptomene ofte omfatte synsforstyrrelser.</i>
    </QuestionText>
                            <OptionA>Helt uenig </OptionA>
                            <OptionB>Litt uenig</OptionB>
                            <OptionC>Ingen mening </OptionC>
                            <OptionD>Litt enig </OptionD>
                            <OptionE>Helt enig </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatorisk!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Hvor trygg er du når det gjelder å fastslå om en person med MS opplever et attakk eller en forverring?
    </QuestionText>
                            <OptionA>Ikke trygg i det hele tatt</OptionA>
                            <OptionB>Litt trygg</OptionB>
                            <OptionC>Ingen mening </OptionC>
                            <OptionD>Litt trygg</OptionD>
                            <OptionE>Helt trygg</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align: center;">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-no.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Gratulerer,<br />
					du har oppnådd en poengsum på 
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% og har bestått testen for denne modulen. 
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Du har svart feil på spørsmålene nedenfor. Vi anbefaler at du tar deg tid til å gå gjennom disse spørsmålene, sammen med de riktige svarene.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
								<p>
									List opp spørsmål som ble besvart feil, sammen med tilbakemelding fra læreren &nbsp;<%# Eval("AnsweredText") %>
									<br />
									riktig svar&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
								</p>
							</ItemTemplate>
						</asp:Repeater>
					</div>
				</asp:Panel>
				<br />
				<br />
				<p>
					Fyll ut<a href="evaluate.aspx">evalueringen</a> for å fullføre modulen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Du har fått en poengsum på 
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% og har derfor ikke nådd grensen for bestått, som er 75 % for denne modulen.</h1>
				<p>
				 <b> <a href="accreditation.aspx">Klikk her</a> for å ta testen på nytt.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>
