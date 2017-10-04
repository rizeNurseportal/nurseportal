<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module3_accreditation" %>

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
	<div class="module3page">
		<h1>
			Modul 3: Diagnose og vurdering</h1>
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
						CorrectValue="C">
						<QuestionText>Hvilken av følgende påstander om MS er sann?</QuestionText>
						<OptionA>MR er det eneste verktøyet som brukes til å diagnostisere MS</OptionA>
						<OptionB>Fremkalt respons-testing er ikke nyttig i diagnostiseringen av MS</OptionB>
						<OptionC>Hos omtrent 85 % av personer med MS beskrives forløpet som attakkpreget (relapserende-remitterende) på tidspunktet for diagnosen</OptionC>
						<OptionD>Forløpet for MS er uten unntak kjennetegnet ved progressiv forverring</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="E">
						<QuestionText>De fleste nevrologiske undersøkelser inkluderer en vurdering av:</QuestionText>
						<OptionA>Hjernenervene</OptionA>
						<OptionB>Det motoriske systemet</OptionB>
						<OptionC>Det sensoriske systemet</OptionC>
						<OptionD>Koordinasjon og gange</OptionD>
						<OptionE>Alle de ovennevnte</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Hvilken av følgende vurderingsskalaer benyttes av nevrologer for å stille en MS-diagnose?   </QuestionText>
						<OptionA>EDSS</OptionA>
						<OptionB>MSFC</OptionB>
						<OptionC>McDonald-kriteriene (revidert 2010)</OptionC>
						<OptionD>MSIS-29</OptionD>
						<OptionE>Alle de ovennevnte</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Hvilken av følgende kliniske varianter av MS er en sjelden, monofasisk, inflammatorisk, demyeliniserende sykdom med encefalitt-lignende symptomer, som noen ganger oppstår i tilknytning til vaksinasjon eller systemisk virusinfeksjon?</QuestionText>
						<OptionA>NMO</OptionA>
						<OptionB>Marburgs variant</OptionB>
						<OptionC>ADEM</OptionC>
						<OptionD>Balos konsentriske sklerose</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>For de fleste pasienter med klinisk isolert syndrom (CIS) som inkluderer evidens fra magnetresonanstomografi (MR), anbefaler nå ekspertene følgende som beste behandlingsforløp:</QuestionText>
						<OptionA>Ta et MR hver sjette måned til klinisk manifest multippel sklerose (CDMS) kan bekreftes</OptionA>
						<OptionB>Vent til det oppstår nye kliniske symptomer for å bekrefte diagnose</OptionB>
						<OptionC>Vurder sykdomsmodifiserende behandlinger (DMTer)</OptionC>
						<OptionD>Ingen av de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="D">
						<QuestionText>I en studie av pasienter med CIS, var tilstedeværelsen av én eller flere lesjoner i baseline MR assosiert med mer enn 		 % risiko for forekomst av enda et attakk i løpet av en oppfølgingsperiode på 20 år:</QuestionText>
						<OptionA>50%</OptionA>
						<OptionB>60%</OptionB>
						<OptionC>70%</OptionC>
						<OptionD>80%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="B">
						<QuestionText>Omtrent hvor stor andel av pasienter med radiologisk isolert syndrom (RIS) vil fortsette å utvikle kliniske attakker?</QuestionText>
						<OptionA>25%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>50%</OptionC>
						<OptionD>66%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Hvor mange forverringsepisoder, med nevrologiske symptomer som kan henvises til lesjoner i hvit substans i CNS, må en pasient oppleve før en endelig MS-diagnose kan stilles?</QuestionText>
						<OptionA>Én</OptionA>
						<OptionB>To</OptionB>
						<OptionC>Tre</OptionC>
						<OptionD>Fire</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>For CDMS (klinisk manifest multippel sklerose), hvilken av følgende er ikke en del av de aktuelle diagnostiske (reviderte) McDonald-kriteriene?
						</QuestionText>
						<OptionA>2 eller flere kliniske attakker (forverringsepisoder) og 2 eller flere objektive kliniske lesjoner</OptionA>
						<OptionB>2 eller flere attakker pluss disseminasjon i rom</OptionB>
						<OptionC>1 attakk pluss familiehistorie med MS</OptionC>
						<OptionD>1 attakk pluss 1 objektiv klinisk lesjon og disseminasjon i tid/rom</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="E">
						<QuestionText>Hvilken av følgende evalueringer brukes til å stille en diagnose ved bruk av McDonald-kriteriene?
						</QuestionText>
						<OptionA>Magnetresonanstomografi (MR)</OptionA>
						<OptionB>Evaluering av cerebrospinalvæske (CSF)</OptionB>
						<OptionC>Kliniske faktorer</OptionC>
						<OptionD>Testing av visuelt fremkalte responser (VEP)</OptionD>
						<OptionE>Alle de ovennevnte</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="A">
						<QuestionText>En pasient spør om formålet med en lumbalpunksjon. Hvilket av følgende svar gir du?
						</QuestionText>
						<OptionA>Analyse av cerebrospinalvæske kan være nyttig for å underbygge resultatene av andre tester </OptionA>
						<OptionB>Dersom resultatet av cerebrospinalvæsken er negativt, vil det bekrefte at du ikke har MS</OptionB>
						<OptionC>En undersøkelse av cerebrospinalvæsken vil hjelpe oss til å forutsi ditt sykdomsforløp</OptionC>
						<OptionD>Positiv cerebrospinalvæske er en endelig test for MS</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="A">
						<QuestionText>Hvilke av følgende resultater av CSF-analyse indikerer MS?</QuestionText>
						<OptionA>Forhøyet antall hvite blodceller og forhøyede nivåer av IgG</OptionA>
						<OptionB>Redusert antall hvite blodceller og forhøyede nivåer av IgG</OptionB>
						<OptionC>Normalt totalt proteinnivå i blodet</OptionC>
						<OptionD>Fravær av oligoklonale bånd ved elektroforese</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="B">
						<QuestionText>Hvilken av følgende tester av fremkalte responser er mest brukt i diagnostiseringen av MS?</QuestionText>
						<OptionA>Auditivt (øre)</OptionA>
						<OptionB>Visuelt (øye)</OptionB>
						<OptionC>Somatosensorisk (hud)</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="E">
						<QuestionText>Hvilken av følgende påstander om forverringsepisoder ved MS er sann?</QuestionText>
						<OptionA>Forverringsepisoder forekommer minst 30 dager etter oppstarten av enhver tidligere episode, og forventes vanligvis ikke å vare i mer enn 24 timer.</OptionA>
						<OptionB>Forverringsepisoder omfatter kun nye symptomer</OptionB>
						<OptionC>Feber indikerer ikke et pseudo-attakk</OptionC>
						<OptionD>Livsstilsrelaterte temaer har ingen påvirkning når det gjelder å redusere risikoen for attakk.</OptionD>
                        <OptionE>Ingen av ovennevnte utsagn er sanne</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="B">
						<QuestionText>Hvilket av følgende systemer er ikke et av funksjonssystemene som er inkludert i EDSS?</QuestionText>
						<OptionA>Pyramidalt</OptionA>
						<OptionB>Ekstrapyramidalt</OptionB>
						<OptionC>Blære- og tarm</OptionC>
						<OptionD>Sensorisk</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>En pasient med en EDSS-skår på 4,5:</QuestionText>
						<OptionA>er fullt oppegående</OptionA>
						<OptionB>bruker av og til gåstol eller stokk for å bevege seg rundt</OptionB>
						<OptionC>trenger gåstol eller stokk mesteparten av tiden for å bevege seg rundt</OptionC>
						<OptionD>bruker rullestol</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Noen av ulempene ved EDSS i klinisk praksis er:</QuestionText>
						<OptionA>Det store fokuset på gangfunksjon</OptionA>
						<OptionB>Vansker med å utføre vurderingen og registrere skår</OptionB>
						<OptionC>En individuell pasient kan ikke ha lineær progresjon på skalaen</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="B">
						<QuestionText>Hvilken av følgende komponenter er IKKE en av de tre komponentene som utgjør MSFC (MS Functional Composite)?</QuestionText>
						<OptionA>Timed 25-foot walk (gåtur på 25 fot på tid)</OptionA>
						<OptionB>Timed 6-foot walk (gåtur på 6 fot på tid)</OptionB>
						<OptionC>NHPT (Nine Hole Peg Test)</OptionC>
						<OptionD>PASAT (Paced Auditory Serial Addition Test)</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Ved bruk av McDonald-kriteriene for å diagnostisere MS, blir snikende nevrologisk progresjon som tyder på MS diagnostisert etter ett år med sykdomsprogresjon pluss hvilken av følgende tester:
						</QuestionText>
						<OptionA>Positiv hjerne-MR </OptionA>
						<OptionB>Positiv ryggmargs-MR</OptionB>
						<OptionC>Positiv CSF</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
                        <OptionE>Ingen av de ovennevnte</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Hvilken av følgende påstander om gadoliniumforsterkende kontrastmidler brukt i MR i diagnostiseringen av MS er usann?
						</QuestionText>
						<OptionA>Gadolinium er et stort molekyl som vanligvis blir holdt utenfor hjernen av blod-hjerne-barrieren</OptionA>
						<OptionB>Gadolinium passerer gjennom blod-hjerne-barrieren når den er skadet, som i områder med MS-assosiert inflammasjon</OptionB>
						<OptionC>Gadolinium vises med en spesifikk farge på MR</OptionC>
						<OptionD>Gadolinium produserer et sterkt MR-signal</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="A">
						<QuestionText>Hvilken av følgende påstander beskriver på mest nøyaktig måte hvilken rolle MR spiller i den diagnostiske prosessen ved MS?
						</QuestionText>
						<OptionA>MR er nyttig fordi det legger til rette for visualisering av kliniske og subkliniske lesjoner</OptionA>
						<OptionB>MR anbefales kun når pasienter har alvorlige MS-symptomer
						</OptionB>
						<OptionC>MR alene gir ikke tilstrekkelig informasjon. Det må brukes sammen med CSF-analyse og visuelt fremkalte responser
						</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>I henhold til oppdateringene av McDonald-kriteriene fra 2010, hvilken av følgende påstander kan nå påvise disseminasjon i tid?
						</QuestionText>
						<OptionA>Minst en ny T2 og/eller gadoliniumforsterkende lesjon på oppfølgings-MR, men bare hvis baseline-MR ble tatt minst 30 dager etter den første kliniske hendelsen</OptionA>
						<OptionB>Minst én T2-lesjon i minst 2 av de 4 typiske CNS-områdene (periventrikulær, juxtakortikal, infratentoriell, ryggmarg)
						</OptionB>
						<OptionC>Samtidige asymptomatiske gadoliniumforsterkende og ikke-forsterkende lesjoner når som helst, så lenge den gadoliniumforsterkende lesjonen ikke skyldes annen sykdom enn MS
						</OptionC>
						<OptionD>Ingen av de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="B">
						<QuestionText>Hvilken av følgende påstander beskriver på mest nøyaktig måte hvordan man måler unormale funn i cerebrospinalvæsken (CSF) for å diagnostisere MS?
						</QuestionText>
						<OptionA>Unormale funn i CSF er svært spesifikke og typiske for MS, siden alle pasienter med MS har unormal spinalvæske og bare MS kan forårsake denne typen unormale funn</OptionA>
						<OptionB>De fleste MS-pasienter har unormale funn i CSF, definert som tilstedeværelsen av oligoklonale IgG-bånd i CSF, men ikke i serum og/eller av en forhøyet IgG-indeks
						</OptionB>
						<OptionC>CSF-testing er en veldig sensitiv måling som er enkel å reprodusere og svært standardisert
						</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Hvilken av følgende påstander beskriver på mest nøyaktig måte målinger av fremkalte responser (EPer) for å diagnostisere MS?
						</QuestionText>
						<OptionA>EPer er sensitive, ufarlige, ikke-invasive former for måling av CNS-responser på sensorisk stimuli
						</OptionA>
						<OptionB>Hos pasienter med MS, viser EPer vanligvis raskere konduksjonshastighet i de optiske, auditive og sensoriske banene
						</OptionB>
						<OptionC>EPer er bare nyttige ved diagnostisering av MS når de bidrar til evidens av disseminasjon i tid
						</OptionC>
						<OptionD>Ingen av de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Siden McDonald-kriteriene ble introdusert i 2001, har kriteriene blitt revidert to ganger – én gang i 2005 så på nytt i 2010. Hver revidering hadde som mål å forenkle og akselerere tiden det tar å stille en MS-diagnose. Endringene som ble gjort i 2010 gjorde det for første gang mulig å:
						</QuestionText>
						<OptionA>i noen tilfeller kunne diagnostisere MS med en enkelt MR-skanning
						</OptionA>
						<OptionB>i noen tilfeller diagnostisere MS basert på MR-kriterier alene</OptionB>
                        <OptionC>utelukke ikke-MS neuromyelitis optica med MR-funn</OptionC>
                        <OptionD>Ingen av de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>Hvilken av følgende påstander betraktes som et «rødt flagg» som kan indikere en diagnose som ikke er MS?
						</QuestionText>
						<OptionA>Ubønnhørlig, progressivt forløp, spesielt hos barn og unge</OptionA>
						<OptionB>Sensoriske symptomer eller tarm- og blæresymptomer
						</OptionB>
						<OptionC>Mangel på familiehistorie med MS
						</OptionC>
						<OptionD>Ingen av de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Oppdateringene fra 2010 av McDonald-kriteriene forenklet kravene til MR på to sentrale måter. Den første endringen var at disseminasjon i tid kan påvises av en baseline-skanning med både gadoliniumforsterkende og asymptomatiske ikke-forsterkende lesjoner, så lenge de forsterkende lesjonene ikke skyldes annen sykdom enn MS. Den andre viktige endringen var at:</QuestionText>
						<OptionA>Disseminasjon i rom kan påvises av en ikke-forsterkende lesjon på en ny MR-skanning minst 3 måneder etter debut av den kliniske hendelsen.</OptionA>
						<OptionB>Disseminasjon i rom kan påvises av en baseline-skanning med kun gadoliniumforsterkende lesjoner.
						</OptionB>
						<OptionC>Disseminasjon i rom kan påvises med minst 1 T2-lesjon i minst 2 av de 4 typiske områdene i sentralnervesystemet (periventrikulær, juxtakortikal, infratentoriell og ryggmarg)
						</OptionC>
						<OptionD>Ingen av de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>I henhold til oppdateringene av McDonald-kriteriene i 2005 og 2010, hvilke andre (ikke-MS) diagnoser bør tas i betraktning hos ikke-kaukasiske pasienter med symptomer som tyder på MS?
						</QuestionText>
						<OptionA>Internukleær oftalmoplegi</OptionA>
						<OptionB>Neuromyelitis Optica
						</OptionB>
						<OptionC>Osteomyelitt</OptionC>
						<OptionD>Ingen av de ovennevnte
						</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>MSFC er et vurderingsverktøy som:
						</QuestionText>
						<OptionA>tester for visuell og sensorisk funksjon</OptionA>
						<OptionB>ikke viser noe korrelasjon med EDSS
						</OptionB>
						<OptionC>Omfatter tester for fot-/gangfunksjon, armfunksjon og kognitiv funksjon</OptionC>
						<OptionD>Det kan ikke antyde noe om kliniske og MR-resultater.</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="B">
						<QuestionText>MSSS (The Multiple Sclerosis Severity Scale):
						</QuestionText>
						<OptionA>er veldig nyttig i de daglige undersøkelsene av personer med MS</OptionA>
						<OptionB>er utformet for å sørge for et måleinstrument for sykdomsvarighet
						</OptionB>
						<OptionC>er en nyttig måling for studier av pasientgrupper, og kan brukes til å forutsi senere funksjonsnedsettelse hos enkeltindivider med nøyaktighet.</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
						<OptionE>Ingen av de ovennevnte</OptionE>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatorisk!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>I hvilken grad er du enig i følgende påstand:<br />
    <i>Hjernestammen er ikke en lokasjon der man vanligvis finner lesjoner assosiert med MS</i>
    </QuestionText>
                            <OptionA>Helt uenig</OptionA>
                            <OptionB>Litt uenig </OptionB>
                            <OptionC>Ingen mening</OptionC>
                            <OptionD>Litt enig </OptionD>
                            <OptionE>Helt enig </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatorisk!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Hvor trygg er du når du forklarer MR-prosessen til pasientene, samt hvordan funn korrelerer med forverringsepisoder og sykdomsvarighet?
    </QuestionText>
                            <OptionA>Ikke trygg i det hele tatt</OptionA>
                            <OptionB>Litt trygg</OptionB>
                            <OptionC>Ingen mening</OptionC>
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
					Fyll ut<a href="evaluate.aspx">evalueringen</a> for å fullføre modulen.
					
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Du har fått en poengsum på 
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% og har derfor ikke nådd grensen for bestått, som er 75 % for denne modulen.</h1>
				<p>
				 <b> <a href="accreditation.aspx">Klikk her</a> </b> for å ta testen på nytt.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>