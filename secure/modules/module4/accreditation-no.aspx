<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module4_accreditation" %>

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
	<div class="module4page">
		<h1>
			Modul 4: Behandling</h1>
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
						<QuestionText>Behandling med steroider er en effektiv måte å forkorte en forverringsepisode på. Riktig eller galt?</QuestionText>
						<OptionA>Riktig</OptionA>
						<OptionB>Galt</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText>Aktuelle anbefalinger for initial behandling av akutte forverringsepisoder av MS med symptomer som er svært forstyrrende er:</QuestionText>
						<OptionA>14 dager med IM adrenokortikotropt hormon</OptionA>
						<OptionB>3 til 5 dager med høydose kortikosteroid</OptionB>
						<OptionC>Lavdose orale steroider</OptionC>
						<OptionD>Plasmaferese</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="E">
						<QuestionText>Hvilken av følgende påstander om høydose kortikosteroidbehandling er sann?</QuestionText>
						<OptionA>Høydose kortikosteroidbehandling er hovedbehandlingen for akutte MS-attakker.</OptionA>
						<OptionB>Behandling med høydose kortikosteroider kan forkorte varigheten av en individuell forverringsepisode og fremskynde bedring.</OptionB>
						<OptionC>Høydose kortikosteroidbehandling kan forbedre den totale graden av bedring </OptionC>
						<OptionD>Høydose kortikosteroidbehandling kan endre sykdommens kurs hos noen pasienter</OptionD>
						<OptionE>Bare A og B</OptionE>
                        <OptionF>Bare C og D</OptionF>
						<OptionG>Alle de ovennevnte</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="E">
						<QuestionText>Hos personer med MS som blir behandlet med steroider kan bivirkningene omfatte:</QuestionText>
						<OptionA>Tørste</OptionA>
						<OptionB>Halsbrann</OptionB>
						<OptionC>Dyspné</OptionC>
						<OptionD>Palpitasjoner</OptionD>
						<OptionE>Alle de ovennevnte</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="A">
						<QuestionText>Aktuelle tilgjengelige behandlinger for MS antas å:</QuestionText>
						<OptionA>Redusere attakkrate og sykdomsprogresjon</OptionA>
						<OptionB>Forebygge utvikling av SPMS</OptionB>
						<OptionC>Gjenopprette tapt nevrologisk funksjon ved fremme remyelinisering</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="F">
						<QuestionText>Hvilken av følgende påstander er sann?</QuestionText>
						<OptionA>Ideelt sett skal behandling med DMT startes så snart som mulig og helst tidlig i sykdomsprosessen</OptionA>
						<OptionB>DMTer er ikke effektive behandlinger for tidlige attakkvise former for MS</OptionB>
						<OptionC>Bruk av DMTer hos pasienter med klinisk isolert syndrom kan ikke forebygge sykdomsprogresjon</OptionC>
						<OptionD>DMTer fungerer ved å redusere mengde skade og arrvev på myelinet </OptionD>
                        <OptionE>B og C</OptionE>
						<OptionF>A og D</OptionF>
						<OptionG>Ingen av de ovennevnte</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="C">
						<QuestionText>Hvilken av følgende påstander vedrørende det optimale tidspunktet å starte sykdomsforebyggende behandling er usann:</QuestionText>
						<OptionA>Det optimale tidspunktet å starte behandling er tidspunktet for en tidlig demyeliniserende hendelse dersom stumme lesjoner vist på MR tyder på MS.</OptionA>
						<OptionB>Det optimale tidspunktet å starte behandling er etter bekreftelse av tilbakevendende demyeliniserende sykdom i henhold til McDonald-kriteriene og utelukkelse av andre potensielle diagnoser.</OptionB>
						<OptionC>Det optimale tidspunktet å starte behandling er ikke før det foreligger vedvarende forstyrrelse av pasientens evne til å utføre daglige gjøremål.</OptionC>
						<OptionD>Alle ovennevnte utsagn er usanne</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Hvilket av følgende legemidler reduserer attakkrater ved MS?</QuestionText>
						<OptionA>Benzodiazepiner</OptionA>
						<OptionB>Glatirameracetat</OptionB>
						<OptionC>Oral prednison</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Hva er forskjellen på et immunmodulerende og et immunsuppressivt legemiddel? </QuestionText>
						<OptionA>Immunsuppressive legemidler reduserer immunsystemets funksjon mens immunmodulatorer undertrykker spesifikke stadier ved den autoimmune responsen.</OptionA>
						<OptionB>Immunsuppressive legemidler øker immunsystemets funksjon mens immunmodulatorer undertrykker spesifikke stadier ved den autoimmune responsen.</OptionB>
						<OptionC>Immunsuppressive legemidler reduserer immunsystemets funksjon, immunmodulatorer øker det.  </OptionC>
						<OptionD>Det finnes ingen funksjonell forskjell på dem.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Hva er den generelle reduksjonen i årlige attakkrater for personer med MS som tar IFNβ?</QuestionText>
						<OptionA>1/5</OptionA>
						<OptionB>1/2</OptionB>
						<OptionC>1/3</OptionC>
						<OptionD>3/4</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>Hvor stor var den prosentvise reduksjonen i årlige attakkrater for fingolimod sammenlignet med placebo i henhold til FREEDOMS-studien?</QuestionText>
						<OptionA>20%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>54%</OptionC>
						<OptionD>68%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Sammenlignet med placebo reduserer glatirameracetat risikoen for å utvikle CDMS med_____% i PreCISe-studien?</QuestionText>
						<OptionA>10%</OptionA>
						<OptionB>25%</OptionB>
						<OptionC>30%</OptionC>
						<OptionD>45%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Hvorfor er natalizumab regnet kun som andrelinjebehandling i de fleste land?</QuestionText>
						<OptionA>Lav effekt</OptionA>
						<OptionB>Komplisert administrering</OptionB>
						<OptionC>Risiko for progressiv multifokal leukoencefalopati (PML)</OptionC>
						<OptionD>Kostnad</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="B">
						<QuestionText>I BENEFIT-studien av IFNb ved CIS, hadde omtrent ____% av ubehandlede pasienter (pasienter som fikk placebo) byttet til CDMS etter en periode på 2 år.</QuestionText>
						<OptionA>35%</OptionA>
						<OptionB>45%</OptionB>
						<OptionC>55%</OptionC>
						<OptionD>65%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Pasient A virker ikke å respondere godt på behandling med interferon. Beste måte å gripe an situasjonen vil være å:</QuestionText>
						<OptionA>forsøke en annen interferon-formulering</OptionA>
						<OptionB>forsøke å behandle pasienten med natalizumab</OptionB>
						<OptionC>utforske mulige årsaker til den suboptimale responsen</OptionC>
						<OptionD>håndtere pasientens forventninger om hva som kan forventes av MS-behandlinger</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="B">
						<QuestionText>I fase III av TRANSFORMS-studien hadde pasientene som fikk fingolimod 0,5 mg/d halvparten så mange forverringsepisoder som pasientene som fikk:</QuestionText>
						<OptionA>Glatirameracetat</OptionA>
						<OptionB>Intramuskulær interferon-beta-1a én gang per uke</OptionB>
						<OptionC>Subkutan interferon-beta-1a tre ganger per uke</OptionC>
						<OptionD>Subkutan interferon-beta-1b annenhver dag</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Hvilken av disse påstandene om å avbryte behandling er usann?</QuestionText>
						<OptionA>Behandling bør avbrytes hvis personen med MS opplever uutholdelige bivirkninger.</OptionA>
						<OptionB>Behandling bør avbrytes hvis det foreligger rask sykdomsprogresjon og økning i funksjonsnedsettelse i løpet av 12 måneder.</OptionB>
						<OptionC>Rask sykdomsprogresjon og økning i funksjonsnedsettelse tyder på mangel på effekt, og behandlingen bør derfor avbrytes.</OptionC>
						<OptionD>DMTer må aldri avbrytes ved graviditet.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="C">
						<QuestionText>I motsetning til behandling med interferon vil glatirameracetat:</QuestionText>
						<OptionA>ha høyere forekomst av unormale laboratoriefunn</OptionA>
						<OptionB>være effektiv for sekundær progressiv MS</OptionB>
						<OptionC>ikke være assosiert med influensalignende symptomer</OptionC>
						<OptionD>kunne resultere i langsiktige bivirkninger</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Effekten har vist seg å øke når dosen med:</QuestionText>
						<OptionA>Interferon-beta-1a IM økes fra 30 til 60 μg én gang ukentlig</OptionA>
						<OptionB>Glatirameracetat økes fra 20 til 40 mg/dag</OptionB>
						<OptionC>Fingolimod økes fra 0,5 til 1,25 mg/dag</OptionC>
						<OptionD>Ingen av de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="B">
						<QuestionText>Bivirkninger av interferon beta-1b kan forstyrre etterlevelse. Hvilken av følgende påstander om bivirkningene av interferon beta-1b er usann?</QuestionText>
						<OptionA>Influensalignende symptomer er en vanlig bivirkning av IFN beta. </OptionA>
						<OptionB>Influensalignende symptomer øker vanligvis i hyppighet og alvorlighetsgrad ved pågående behandling.</OptionB>
						<OptionC>Forekomst av reaksjoner på injeksjonsstedet kan reduseres ved hjelp av dosetitrering ved oppstart av behandling.</OptionC>
						<OptionD>Bytte av injeksjonssteder kan være med på å forhindre reaksjoner på injeksjonsstedet.</OptionD>
                        <OptionE>Alle ovennevnte påstander er sanne</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="B">
						<QuestionText>Hvilken av følgende påstander er ikke en del av den anbefalte overvåkningen med bruk av fingolimod ved MS?
						</QuestionText>
						<OptionA>Nylig elektrokardiogram</OptionA>
						<OptionB>Vitamin D-nivåer</OptionB>
						<OptionC>Vaksinasjon mot varicella zoster-virus eller en positiv anamnese på vannkopper</OptionC>
						<OptionD>Oftalmologisk undersøkelse</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="A">
						<QuestionText>De viktigste sikkerhetsproblemene knyttet til bruk av monoklonale antistoffer som natalizumab hos pasienter med MS er:
						</QuestionText>
						<OptionA>Progressiv multifokal leukoencefalopati (PML)</OptionA>
						<OptionB>Reaksjoner etter infusjon</OptionB>
						<OptionC>Mangel på effekt</OptionC>
						<OptionD>Ingen av de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="C">
						<QuestionText>Som en del av den kontinuerlige pleien av pasienter med attakkvis MS som har opplevd en forverringsepisode, skal sykepleieren gjøre følgende med unntak av:</QuestionText>
						<OptionA>å vektlegge betydningen av kontinuerlig behandling</OptionA>
						<OptionB>å reevaluere behandlingsregimet</OptionB>
						<OptionC>å råde pasienten til å ta en pause i legemiddelbehandlingen</OptionC>
						<OptionD>å hjelpe pasienten med å ha realistiske forventninger til legemiddelbehandlingen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Hvilken av følgende påstander er sann?
						</QuestionText>
						<OptionA>For å etterleve legemiddelbehandlingen er det nødvendig med informasjon og støtte.</OptionA>
						<OptionB>Informasjonen bør indikere at det ikke foreligger noen reell risiko assosiert med MS, med eller uten behandling.</OptionB>
						<OptionC>Helsepersonell skal alltid ha ansvaret for å ta avgjørelser vedrørende behandling.</OptionC>
						<OptionD>Personer som tror at de ikke selv har kontroll over sykdommen sin er flinkere til å etterleve behandlingen.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Hvilken av følgende påstander er usann?
						</QuestionText>
						<OptionA>Pasienttilfredshet har ingen effekt på etterlevelse.</OptionA>
						<OptionB>Medfølelse med pasientene fremmer etterlevelse.</OptionB>
                        <OptionC>Kulturelle forskjeller kan ha innvirkning på etterlevelse.</OptionC>
                        <OptionD>Problemer med resonnering kan ha innvirkning på etterlevelse.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Hvilken av følgende strategier kan sykepleiere bruke for å optimalisere etterlevelse med DMT-behandlinger ved MS?
						</QuestionText>
						<OptionA>Være autoritativ, holde pasientmedvirkning med tanke på avgjørelser om behandling til et minimum.</OptionA>
						<OptionB>Diskutere bivirkninger kun etter som de forekommer, for å unngå unødvendig angst knyttet til bivirkninger som pasienten kanskje ikke kommer til å oppleve.</OptionB>
						<OptionC>Gi pasientene informasjon om sykdommen deres, grunnlaget for behandlingen samt de mulige fordelene, risikoen og bivirkningene av behandlingen.</OptionC>
						<OptionD>Oppfordre pasientene til å få et familiemedlem eller en omsorgsgiver til å administrere injeksjonene for å unngå angst knyttet til egeninjisering.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Pasienter som har nålefobi kan hjelpes ved:</QuestionText>
						<OptionA>å bruke medisinen sjeldnere</OptionA>
						<OptionB>å utsette behandlingen til orale midler er tilgjengelig</OptionB>
						<OptionC>å delta i sykepleierstyrte opplæringsprogram</OptionC>
						<OptionD>å ta antidepressive midler</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Hvilke av følgende er IKKE assosiert med økt risiko for reaksjoner på injeksjonsstedet ved MS?
						</QuestionText>
						<OptionA>Dårlig injeksjonsteknikk</OptionA>
						<OptionB>Bytte av injeksjonssteder</OptionB>
						<OptionC>Utilstrekkelig hudrensing</OptionC>
						<OptionD>Bruk av for kort nål</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="A">
						<QuestionText>Anbefalte metoder for forebygging av ubehag under subkutane injeksjoner i forbindelse med sykdomsmodifiserende behandlinger ved MS omfatter alt av følgende UNNTATT:</QuestionText>
						<OptionA>Velg injeksjonssteder der huden er nummen.</OptionA>
						<OptionB>Kjøl ned eller varm opp injeksjonsstedet før administrasjon.</OptionB>
						<OptionC>Påfør en topisk anestetikum som for eksempel et lidokainpreparat.</OptionC>
						<OptionD>Påfør is på området etter injeksjon</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="A">
						<QuestionText>Hvis ikke-farmakologiske tiltak er utilstrekkelig for å håndtere spastisitet hos en ambulatorisk pasient, vil neste trinn i behandlingen være:</QuestionText>
						<OptionA>Orale midler (f.eks. baclofen eller tizanidin)</OptionA>
						<OptionB>Injeksjoner med botulinumtoksin</OptionB>
						<OptionC>Intratekal baclofen</OptionC>
						<OptionD>Gabapentin eller pregabalin</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>

			<asp:Panel ID="pnlPage4" runat="server" Visible="false">
                <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="B">
						<QuestionText>Fampridin ble nylig godkjent for hvilken av følgende indikasjoner?</QuestionText>
						<OptionA>Redusere spastisitet</OptionA>
						<OptionB>Forbedre gangfunksjon</OptionB>
						<OptionC>Redusere hastigheten på nedgangen i kognitiv funksjonsevne</OptionC>
						<OptionD>Redusere droppfot og svakhet i nedre del av foten</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice32" runat="server" QuestionNumber="32"
						CorrectValue="C">
						<QuestionText>I kliniske studier forbedret fampridin gangfunksjonen hos personer med MS med hvor stor prosentandel?</QuestionText>
						<OptionA>75 og 70 %</OptionA>
						<OptionB>50 og 55 %</OptionB>
						<OptionC>35 og 43 %</OptionC>
						<OptionD>20 og 25 %</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice33" runat="server" QuestionNumber="33"
						CorrectValue="D">
						<QuestionText>Strategier som kan være med på å redusere symptomene på fatigue hos noen pasienter inkluderer:
						</QuestionText>
						<OptionA>Evaluering av søvnmønstre</OptionA>
						<OptionB>Behandling med metylfenidat </OptionB>
						<OptionC>Behandling med modafinil</OptionC>
						<OptionD>Alle de ovennevnte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice34" runat="server" QuestionNumber="34"
						CorrectValue="D">
						<QuestionText>Intratekal behandling tillater høye konsentrasjoner av baclofen:
						</QuestionText>
						<OptionA>å krysse blod-hjerne-barrieren</OptionA>
						<OptionB>i sirkulerende hvite blodceller</OptionB>
						<OptionC>i den rammede muskelen</OptionC>
						<OptionD>i cerebrospinalvæsken</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice35" runat="server" QuestionNumber="35"
						CorrectValue="B">
						<QuestionText>Hvilken av følgende påstander vedrørende bruken av komplementær/alternativ medisin (KAM) blant pasienter med MS er sann?
						</QuestionText>
						<OptionA>Omtrent 85 % av personer med MS bruker KAM.</OptionA>
						<OptionB>De fleste MS-pasienter som bruker KAM bruker det i kombinasjon med konvensjonell behandling.</OptionB>
						<OptionC>De fleste MS-pasienter snakker om KAM med nevrologen.</OptionC>
						<OptionD>Alle ovennevnte påstander er sanne</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatorisk!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>I hvilken grad er du enig i følgende påstand: <br />
    <i>Tidlig oppstart av behandling ved MS kan potensielt forsinke sykdomsprogresjon.</i>
    </QuestionText>
                            <OptionA>Helt uenig </OptionA>
                            <OptionB>Litt uenig </OptionB>
                            <OptionC>Ingen mening </OptionC>
                            <OptionD>Litt enig </OptionD>
                            <OptionE>Helt enig </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatorisk!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Hvor trygg er du når du snakker med pasientene om sikkerhetsaspekter vedrørende legemidler som brukes for å behandle MS?
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
					Fyll ut <a href="evaluate.aspx">evalueringen</a> for å fullføre modulen.
					
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Du har fått en poengsum på 
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% og har derfor ikke nådd grensen for bestått, som er 75 % for denne modulen.</h1>
				<p>
					 <b><a href="accreditation.aspx">Klikk her</a></b> for å ta testen på nytt.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>