<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module5_accreditation" %>
<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	of 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module5page">
		<h1>
			Modul 5: Pleie og støtte</h1>
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
						CorrectValue="D">
						<QuestionText>Formidling av informasjon til MS-pasienten er en viktig del av MS-sykepleierens rolle. Hvilke av følgende råd kan være nyttige for MS-sykepleieren? </QuestionText>
						<OptionA>Gi informasjon i små porsjoner, unngå medisinsk termer der det er mulig</OptionA>
						<OptionB>Gå ikke for fort fram når du gir informasjon og gi alltid mulighet for å gjennomgang og repetisjon </OptionB>
						<OptionC>Ikke bruk diagrammer eller skriftlig materiale siden dette kan forvirre MS-pasienten</OptionC>
						<OptionD>A og B</OptionD>
                        <OptionE>B og C</OptionE>
                        <OptionF>Alle de ovennevnte</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="A">
						<QuestionText>Hvilken av følgende påstander om omsorgsgivere for personer med MS er sanne?</QuestionText>
						<OptionA>Å ha omsorg for en person med MS kan virke ødeleggende på omsorgsgiverens psykiske helse</OptionA>
						<OptionB>Følgene av funksjonsnedsettelse som skyldes nevrologiske symptomer bidrar i sterkere grad til økt belastning for omsorgsgiver sammenlignet med kognitiv svekkelse og psykiske symptomer</OptionB>
						<OptionC>Studier av omsorgsgivere for personer med MS har vist at disse har en helserelatert livskvalitet (HRQoL) tilsvarende den vi finner i den generelle befolkningen. </OptionC>
						<OptionD>Alle ovennevnte utsagn er sanne</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Vedvarende pleiebehov for en pasient med MS omfatter IKKE:</QuestionText>
						<OptionA>Sørge for adekvat tilgang til legemidler og tilpasset utstyr</OptionA>
						<OptionB>Oppmuntre til vedvarende behandling med et sykdomsmodifiserende middel</OptionB>
						<OptionC>Motarbeide pasientautonomi</OptionC>
						<OptionD>Monitorere pasientens evne til egenomsorg</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="F">
						<QuestionText>Hvilken av følgende påstander om tiltaksplaner for personer med MS er sanne?</QuestionText>
						<OptionA>MS-sykepleieren bruker dem for å dokumentere pleien hun planlegger å gi personen med MS.</OptionA>
						<OptionB>De kan gjelde alle aspekter ved MS og symptomer på MS.  </OptionB>
						<OptionC>De bør være fleksible og ikke strukturerte eller legge for stor vekt på intervensjoner eller tidsplaner.</OptionC>
						<OptionD>De bør inneholde opplysninger om alle typer nødvendig samarbeid med andre instanser eller annet helsepersonell.</OptionD>
						<OptionE>A og C</OptionE>
                        <OptionF>B og D</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>Pleie og behandling av personer med MS innbefatter ofte et tverrfaglig team Hvilken av følgende påstander er usann?</QuestionText>
						<OptionA>Det tverrfaglige teamet bidrar til at personer med MS kan realisere sitt fulle potensial og fungere godt på egen hånd</OptionA>
						<OptionB>Det tverrfaglige teamet bidrar til kontinuitet i pasientomsorgen i tråd med behandlingsmål og -retning.</OptionB>
						<OptionC>Det tverrfaglige teamet består av kun helsepersonell som nevrologer, sykepleiere og logopeder</OptionC>
						<OptionD>Alle ovennevnte påstander er sanne</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="C">
						<QuestionText>Spesielle risikofaktorer med hensyn til klinisk depresjon for personer med MS inkluderer følgende med unntak av:</QuestionText>
						<OptionA>høyere alvorlighetsgrad av sykdommen</OptionA>
						<OptionB>lavere utdannelse</OptionB>
						<OptionC>Lengre sykdomsvarighet</OptionC>
						<OptionD>Ung alder</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="A">
						<QuestionText>Hvorfor bør personer med MS kartlegges med tanke på depresjon?</QuestionText>
						<OptionA>Personer med MS har høyere forekomst av selvmord</OptionA>
						<OptionB>Tegn på depresjon kan indikere en akselerasjon av sykdomsprosessen</OptionB>
						<OptionC>Depresjon kan påvirke effekten av legemidler</OptionC>
						<OptionD>Depresjon er et uvanlig og alvorlig tegn på MS</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="F">
						<QuestionText>Hvilke av følgende faktorer kan øke risikoen for å få angst for personer med MS?</QuestionText>
						<OptionA>Mann</OptionA>
						<OptionB>Livstidsdiagnose depressiv lidelse</OptionB>
						<OptionC>Alkoholmisbruk</OptionC>
						<OptionD>MS-diagnose i ung alder</OptionD>
                        <OptionE>A og D</OptionE>
                        <OptionF>B og C</OptionF>
                        <OptionG>Alle de ovennevnte</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>I forbindelse med opplæring av pasient med kognitiv svekkelse på grunn av MS, stemmer følgende, bortsett fra:</QuestionText>
						<OptionA>Spille bakgrunnsmusikk</OptionA>
						<OptionB>Bruk av repetisjon</OptionB>
						<OptionC>Oppfordre til bruk av lister</OptionC>
						<OptionD>Opplæringen bør foregå i en kjent setting</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="B">
						<QuestionText>En studie av RRMS viste at pasienter som rapporterte om signifikant negative stressende livshendelser hadde 	 ganger større sannsynlighet for å oppleve en forverringsepisode enn de som ikke var eksponert for stress.</QuestionText>
						<OptionA>2</OptionA>
						<OptionB>3.5</OptionB>
						<OptionC>5</OptionC>
						<OptionD>10</OptionD>
						<OptionE>Ingen økt risiko for forverring</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="E">
						<QuestionText>Tilpasning til en MS-diagnose og sykdomsprogresjon er avhengig av hvilke av følgende faktorer:
						</QuestionText>
						<OptionA>Opplevd stress</OptionA>
						<OptionB>Følelsesorienterte mestringsstrategier</OptionB>
						<OptionC>Usikkerhet med hensyn til fremtidig helse</OptionC>
						<OptionD>Oppfatning av kontroll</OptionD>
						<OptionE>Alle de ovennevnte</OptionE>
						<OptionF>Noen av de ovennevnte</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Mulige utløsende faktorer for økt spastisitet hos en pasient med MS er blant annet:</QuestionText>
						<OptionA>Urinveisinfeksjon</OptionA>
						<OptionB>Inngrodd tånegl</OptionB>
						<OptionC>Tettsittende klær</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>En pasient som lider av fatigue bør få følgende instruksjoner:</QuestionText>
						<OptionA>Økt væskeinntak</OptionA>
						<OptionB>Unngå alkohol</OptionB>
						<OptionC>Regelmessige hvileperioder</OptionC>
						<OptionD>Unngå trening</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="D">
						<QuestionText>Hvilket tiltak er mest effektivt for å redusere intensiteten av MS-symptomer om sommeren?
						</QuestionText>
						<OptionA>Varme bad</OptionA>
						<OptionB>Aerobic-trening</OptionB>
						<OptionC>Godt og variert kosthold</OptionC>
						<OptionD>Bruk av klimaanlegg</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="D">
						<QuestionText>Når du vurderer en pasient som klager over kognitive vansker, hvilke av følgende forhold forventer du å finne?
						</QuestionText>
						<OptionA>God langtidshukommelse</OptionA>
						<OptionB>Intakt generell intelligens</OptionB>
						<OptionC>Gode evner til problemløsning</OptionC>
						<OptionD>Redusert korttidsminne</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="C">
						<QuestionText>Vurdering av blæredysfunksjon omfatter ikke:
						</QuestionText>
						<OptionA>Identifikasjon av mulige ledsagende faktorer (f.eks. medisinering, samtidige medisinske tilstander)</OptionA>
						<OptionB>Test av resturin etter vannlating</OptionB>
						<OptionC>Gjøre kostholdsendringer</OptionC>
						<OptionD>Alle ovennevnte påstander er sanne</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Hvilke av disse instruksene vil du gi til en pasient som lider av tarmdysfunksjon?</QuestionText>
						<OptionA>Den antikolinerge medisinen du tar vil redusere forstoppelsen</OptionA>
						<OptionB>Opptrening av lukkemuskelen vil gi deg bedre tarmkontroll</OptionB>
						<OptionC>Du bør øke inntaket av væske og fiber</OptionC>
						<OptionD>Diaré er vanlig ved MS</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="D">
						<QuestionText>Hvilken av følgende strategier vil du anbefale til en person med MS for å hjelpe med håndtering av smerter?</QuestionText>
						<OptionA>Føre en smertedagbok for å dokumentere faktorer som utløser smerter, intensitet, varighet og hvilke smertelindrende metoder som er brukt</OptionA>
						<OptionB>Bruke avspenningsteknikker</OptionB>
						<OptionC>Vurdere bruk av alternative behandlingsformer (f.eks. yoga, akupunktur)</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
						<OptionE>Ingen av de ovennevnte</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="B">
						<QuestionText>Klassifiseringssystemet til The European Pressure Ulcer Advisory Panel (EPUAP) definerer et trykksår av grad 3 som:</QuestionText>
						<OptionA>Et overfladisk sår som manifesteres klinisk som avgnagning av huden eller blemme.</OptionA>
						<OptionB>Fullt tap av hud som innebærer skade til eller nekrose i  subkutant vev ned til, men ikke gjennom, fascien.</OptionB>
						<OptionC>Delvis tap av hud som inkluderer epidermis, dermis eller begge</OptionC>
						<OptionD>Vedvarende (non-blanching) rødhet i intakt hud</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="D">
						<QuestionText>Hvilke av følgende faktorer øker ikke risikoen for å utvikle trykksår hos personer med MS?</QuestionText>
						<OptionA>Dårlig kosthold</OptionA>
						<OptionB>Immobilitet</OptionB>
						<OptionC>Lammelse eller spastisitet</OptionC>
						<OptionD>Ung alder</OptionD>
                        <OptionE>Inkontinens</OptionE>
                        <OptionF>Alle de ovennevnte øker risikoen</OptionF>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="D">
						<QuestionText>Andre medisinske tilstander hos personer med MS kan lett overses fordi:</QuestionText>
						<OptionA>Pasienter og helsepersonell er mest opptatt av MS-relatert behandling</OptionA>
						<OptionB>MS får «skylden» for symptomene, slik at man sjekker andre årsaker</OptionB>
						<OptionC>det er ikke satt av nok tid i en MS-konsultasjon til rutinemessige helseundersøkelser</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>Ifølge Costello og Halper er sykepleierens rolle når det gjelder MS-pasientens generelle helse følgende oppgaver UNNTATT:
						</QuestionText>
						<OptionA>Identifisere og følge opp pasientens grunnleggende pleiebehov</OptionA>
						<OptionB>Gjenkjenne og vurdere symptomer på MS og ikke-MS-relaterte lidelser</OptionB>
						<OptionC>Utarbeide en behandlingsplan for komorbiditeter</OptionC>
						<OptionD>Gi opplæring til pasientene</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="D">
						<QuestionText>Intervensjoner for å forebygge osteoporose hos personer med MS innbefatter:
						</QuestionText>
						<OptionA>Måling av beintetthet</OptionA>
						<OptionB>Tilskudd av D-vitamin og kalsium</OptionB>
						<OptionC>Vektbærende trening</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="C">
						<QuestionText>Risikoen ved å bli gravid for en 35-årig kvinne som har hatt MS i 3 år, kan forklares på følgende måte:</QuestionText>
						<OptionA>Svangerskapet vil fremskynde sykdomsforløpet ditt</OptionA>
						<OptionB>Du kan oppleve en forverringsepisode i løpet av svangerskapet</OptionB>
						<OptionC>Svangerskap har ingen langsiktig effekt på sykdomsforløpet, men du kan oppleve en forverringsepisode i månedene etter fødselen</OptionC>
						<OptionD>Sykdommen kan bli sekundært progressiv i løpet av svangerskapet</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Det har vært rapportert at enkelte kvinner har premenstruell forverring av MS-symptomene. Symptomene det gjelder er mest sannsynlig:
						</QuestionText>
						<OptionA>Svakhet i armer og bein</OptionA>
						<OptionB>Fatigue</OptionB>
                        <OptionC>Spasmer</OptionC>
                        <OptionD>Kognitiv dysfunksjon</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>MS-sykepleieren bør ta initiativ til å snakke om seksuell funksjon av alle årsakene nevnt under, bortsett fra:
						</QuestionText>
						<OptionA>Seksuell dysfunksjon har sjelden innvirkning på livskvaliteten til personer med MS</OptionA>
						<OptionB>Studier antyder at de fleste MS-pasienter opplever seksuell dysfunksjon</OptionB>
						<OptionC>Pasienter kan ha motvilje mot å snakke om seksuell dysfunksjon eller bruke legemidler</OptionC>
						<OptionD>Ingen av de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>Hvilken av følgende påstander om livsstilsmestring for en person med MS er usann?</QuestionText>
						<OptionA>Dårlig kosthold kan føre til at pasienten blir utsatt for infeksjoner eller komplikasjoner</OptionA>
						<OptionB>Trening har ingen effekt på trivsel og velvære hos personer med MS</OptionB>
						<OptionC>Røyking er forbundet med økt risiko for MS</OptionC>
						<OptionD>Alle ovennevnte påstander er sanne</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="F">
						<QuestionText>Hvilke av følgende funksjonsnedsettelser har vært nevnt som de vanligste årsakene til problemer med å stå i jobb for personer med MS?</QuestionText>
						<OptionA>Inkontinens</OptionA>
						<OptionB>Kognitive problemer og hukommelsesvansker</OptionB>
						<OptionC>Mobilitetsproblemer</OptionC>
						<OptionD>Smerte</OptionD>
						<OptionE>A og D</OptionE>
                        <OptionF>B og C</OptionF>
                        <OptionG>Alle de ovennevnte</OptionG>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>Flere studier har nå evaluert betydningen av D-vitamin i kosten for kliniske resultater hos pasienter med MS. Disse dataene kan oppsummeres som:</QuestionText>
						<OptionA>Inntak av D-vitamin er ikke forbundet med en konsekvent påvirkning på resultater ved MS</OptionA>
						<OptionB>D-vitamin kan ha moderat gunstig effekt, spesielt hos personer med D-vitaminmangel.</OptionB>
						<OptionC>D-vitamin synes ikke å ha noen beskyttende effekt mot MS og mot progresjon av MS, men krever ytterligere utprøving i en prospektiv studie</OptionC>
						<OptionD>Ingen av de ovennevnte</OptionD>
                    </uc1:questionMultipleChoice>
                        <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="D">
						<QuestionText>Når man har å gjøre med personer fra andre kulturer, er det viktig at MS-sykepleieren:</QuestionText>
						<OptionA>Identifiserer kulturelt betinget helsepraksis og kulturelt betingede overbevisninger</OptionA>
						<OptionB>Unngår bruk av slangord</OptionB>
						<OptionC>Inkluderer familien i planlegging og opplæring</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>I hvilken grad du er enig i følgende utsagn:<br />
    <i>Et svangerskap vil fremskynde sykdomsforløpet ved MS</i>
    </QuestionText>
                            <OptionA>Helt uenig</OptionA>
                            <OptionB>Litt uenig </OptionB>
                            <OptionC>Ingen mening </OptionC>
                            <OptionD>Litt enig </OptionD>
                            <OptionE>Helt enig </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Hvor trygg er du når det gjelder utarbeiding av en personlig tiltaksplan for MS-pasientene dine?
    </QuestionText>
                            <OptionA>Ikke trygg i det hele tatt</OptionA>
                            <OptionB>Litt trygg</OptionB>
                            <OptionC>Ingen mening</OptionC>
                            <OptionD>Litt trygg</OptionD>
                            <OptionE>Helt trygg</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align:center">
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
						The following questions were answered incorrectly. Please take the time to review
						these questions, along with the correct answers.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
								</h3>
								<p>
									List opp spørsmål som ble besvart feil, sammen med tilbakemelding fra læreren&nbsp;&nbsp;<%# Eval("AnsweredText") %>
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
					Fyll ut <a href="evaluate.aspx">evalueringen</a> for å fullføre modulen.
				
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Du har fått en poengsum på 
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% og har derfor ikke nådd grensen for bestått, som er 75 % for denne modulen.</h1>
				<p>
					Please <a href="accreditation.aspx">Klikk her</a> for å ta testen på nytt.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>