<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module3_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    pagina
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	van 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
		<h1>
			Module 3: MS: diagnose en evaluatie</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Sorry , heb je de maximale mislukte pogingen binnen een periode van 24 uur overschreden. Probeer morgen opnieuw .
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                   Je hebt reeds voltooide de test voor deze module . Gaat u verder met de volgende module .
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Gefeliciteerd ! Je hebt de vereiste slaagpercentage voor alle 5 tests voor de bereikte
                    modules en hebben daarom met succes de training curriculum. alsjeblieft

                    <a href="../../certificate.aspx">Klik Hier</a>
                   om toegang te krijgen en download uw certificaat .               
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					accreditatie</h2>
				<p>
					Beantwoord alle van de volgende vragen door het selecteren van het beste antwoord . je moet
het bereiken van een minimale score van 75 % om de module met succes te voltooien en verdien credits .</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="C">
						<QuestionText> Welke van de volgende stellingen over MS is juist?</QuestionText>
						<OptionA>MRI is het enige instrument dat wordt gebruikt om de diagnose van MS te stellen</OptionA>
						<OptionB>Onderzoeken door middel van geëvoceerde potentialen dragen niet bij tot het stellen van de diagnose van MS</OptionB>
						<OptionC>Bij zowat 85% van de MS-patiënten wordt het verloop van de ziekte op het ogenblik van de diagnose omschreven als relapsing-remitting</OptionC>
						<OptionD>Het verloop van MS wordt onveranderlijk gekenmerkt door een progressieve achteruitgang</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="E">
						<QuestionText>De meeste neurologische onderzoeken betreffen het onderzoek van:</QuestionText>
						<OptionA>Schedelzenuwen</OptionA>
						<OptionB>Het motorische systeem</OptionB>
						<OptionC>Het sensorische systeem</OptionC>
						<OptionD>De coördinatie en de gang</OptionD>
						<OptionE>Al wat hierboven staat</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Welke van de onderstaande beoordelingsschalen gebruiken neurologen om een diagnose MS te stellen?</QuestionText>
						<OptionA>EDSS</OptionA>
						<OptionB>MSFC</OptionB>
						<OptionC>De herziene McDonald-criteria van 2010</OptionC>
						<OptionD>MSIS-29</OptionD>
						<OptionE>Alle bovengenoemde schalen</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Welke van de volgende klinische varianten van MS is een zeldzame monofasische inflammatoire demyeliniserende aandoening waarvan de symptomen vergelijkbaar zijn met die van encefalitis, en die zich kan voordoen aansluitend op een inenting of een systemische virale infectie?</QuestionText>
						<OptionA>NMO</OptionA>
						<OptionB>Marburg variant</OptionB>
						<OptionC>ADEM</OptionC>
						<OptionD>Concentrische sclerose van Balo</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>Voor de meeste patiënten met het klinisch geïsoleerd syndroom (CIS) dat aan de hand van beeldvorming door magnetische resonantie (MRI) werd aangetoond, bevelen deskundigen intussen aan dat de beste werkwijze erin bestaat:</QuestionText>
						<OptionA>Om de 6 maanden een MRI-scan te maken tot klinisch zekere multiple sclerose (CDMS) kan worden bevestigd</OptionA>
						<OptionB>Te wachten tot er nieuwe klinische symptomen optreden om de diagnose te bevestigen</OptionB>
						<OptionC>Een behandeling met ziektemodificerende therapieën (DMT's) te overwegen</OptionC>
						<OptionD>Geen van bovenstaande werkwijzen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="D">
						<QuestionText>In een onderzoek bij patiënten met CIS werd de aanwezigheid van een of meer laesies op de referentie-MRI geassocieerd met een risico van meer dan __________% dat zij tijdens een opvolgingsperiode van 20 jaar een tweede aanval zouden doormaken:</QuestionText>
						<OptionA>50%</OptionA>
						<OptionB>60%</OptionB>
						<OptionC>70%</OptionC>
						<OptionD>80%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="B">
						<QuestionText>Welk percentage patiënten met radiologisch geïsoleerd syndroom (RIS) zal klinische aanvallen ontwikkelen?</QuestionText>
						<OptionA>25%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>50%</OptionC>
						<OptionD>66%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Hoeveel relapsen, met neurologische symptomen die zijn toe te wijzen aan laesies in de witte stof van het CZS, moet een patiënt doormaken voordat met zekerheid een diagnose MS kan worden gesteld?</QuestionText>
						<OptionA>Een</OptionA>
						<OptionB>Twee</OptionB>
						<OptionC>Drie</OptionC>
						<OptionD>Vier</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Welke van de onderstaande criteria maken ten aanzien van CDMS (Klinisch Zekere MS) geen deel uit van de actuele (herziene McDonald) criteria?
						</QuestionText>
						<OptionA>2 of meer klinische aanvallen (relapsen) en 2 of meer objectieve klinische laesies</OptionA>
						<OptionB>2 of meer aanvallen en disseminatie in ruimte</OptionB>
						<OptionC>1 aanval en familiale voorgeschiedenis van MS</OptionC>
						<OptionD>1 aanval en 1 objectieve klinische laesie en disseminatie in tijd/ruimte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="E">
						<QuestionText>Welke van de volgende evaluaties worden gebruikt om een diagnose aan de hand van de McDonald-criteria te stellen?
						</QuestionText>
						<OptionA>Beeldvorming door magnetische resonantie (MRI)</OptionA>
						<OptionB>Beoordeling van het cerebrospinaal vocht (CSV)</OptionB>
						<OptionC>Klinische kenmerken</OptionC>
						<OptionD>Testen door middel van visueel geëvoceerde potentialen (VEP)</OptionD>
						<OptionE>Alle bovengenoemde evaluaties</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="A">
						<QuestionText>Een patiënt vraagt naar de bedoeling van een lumbale punctie. Welk van onderstaande antwoorden zou u geven?
						</QuestionText>
						<OptionA>Een analyse van het cerebrospinaal vocht kan de resultaten van andere tests ondersteunen </OptionA>
						<OptionB>Negatief cerebrospinaal vocht bevestigt dat u geen MS heeft</OptionB>
						<OptionC>Een onderzoek van het cerebrospinaal vocht helpt ons het verloop van uw ziekte te voorspellen</OptionC>
						<OptionD>Een positief resultaat van het cerebrospinaal vocht is een definitieve test voor MS</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="A">
						<QuestionText>Welk van de volgende resultaten van de CSV-analyse is indicatief voor MS?</QuestionText>
						<OptionA>Verhoogd aantal witte bloedcellen en hogere IgG-waarden</OptionA>
						<OptionB>Lager aantal witte bloedcellen en hogere IgG-waarden</OptionB>
						<OptionC>Normale waarde van totale hoeveelheid proteïne in het bloed</OptionC>
						<OptionD>Afwezigheid van oligoklonale banden op elektroforese</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="B">
						<QuestionText>Welke van de onderstaande tests door middel van geëvoceerde potentialen bewijst/bewijzen het grootste nut voor de diagnose van MS?</QuestionText>
						<OptionA>Auditief (oor)</OptionA>
						<OptionB>Visueel (oog)</OptionB>
						<OptionC>Somatosensorisch (huid)</OptionC>
						<OptionD>Alle bovengenoemde tests</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="E">
						<QuestionText>Welke van de volgende stellingen over relapsen bij MS is juist?</QuestionText>
						<OptionA>Relapsen doen zich minstens 30 dagen na een vorige episode voor en duren doorgaans niet langer dan 24 uur</OptionA>
						<OptionB>Bij relapsen duiken alleen nieuwe symptomen op</OptionB>
						<OptionC>De aanwezigheid van koorts wijst niet op een pseudo-relaps</OptionC>
						<OptionD>De levensstijl kan het risico op relapsen op geen enkele wijze inperken</OptionD>
                        <OptionE>Geen van deze stellingen is juist.</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="B">
						<QuestionText>Welk van de volgende functionele systemen heeft geen plaats in het EDSS?</QuestionText>
						<OptionA>Piramidaal</OptionA>
						<OptionB>Extrapiramidaal</OptionB>
						<OptionC>Darm en blaas</OptionC>
						<OptionD>Sensorisch</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>Een patiënt met een EDSS-score van 4,5:</QuestionText>
						<OptionA>Is volledig mobiel</OptionA>
						<OptionB>Gebruikt nu en dan een looprekje of een wandelstok om te stappen</OptionB>
						<OptionC>Heeft meestal een looprekje of een wandelstok nodig om te stappen</OptionC>
						<OptionD>Gebruikt een rolstoel</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Binnen de klinische praktijk vertoont EDSS de volgende nadelen:</QuestionText>
						<OptionA>EDSS is in sterke mate gericht op de mobiliteit</OptionA>
						<OptionB>De moeilijkheid om de beoordeling door te voeren en daar waarden aan toe te kennen</OptionB>
						<OptionC>De progressie van een individuele patiënt op deze schaal kan ook niet-lineair verlopen</OptionC>
						<OptionD>Alle bovengenoemde nadelen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="B">
						<QuestionText>Welke van de volgende componenten is NIET een van de drie componenten van de MS Functional Composite (MSFC) test?</QuestionText>
						<OptionA>Meten van de tijd om een afstand van 7,6 meter te stappen</OptionA>
						<OptionB>6 meter stappen in een bepaalde tijd</OptionB>
						<OptionC>9-hole peg test</OptionC>
						<OptionD>Paced Auditory Serial Addition Test (PASAT)</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Door middel van de McDonald-criteria voor het stellen van de diagnose MS wordt de diagnose van een sluipende neurologische progressie suggestief voor MS gesteld één jaar na de progressie van de ziekte en aansluitend op:
						</QuestionText>
						<OptionA>Een positieve MRI van de hersenen </OptionA>
						<OptionB>Een positieve MRI van het ruggenmerg</OptionB>
						<OptionC>Positief CSV</OptionC>
						<OptionD>Al wat hierboven staat</OptionD>
                        <OptionE>Niets van wat hierboven staat</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Welke van de volgende uitspraken over gadolinium-aankleurende contraststoffen die gebruikt worden bij MRI voor het stellen van een eventuele MS-diagnose, is fout?
						</QuestionText>
						<OptionA>Gadolinium is een grote molecule die doorgaans via de bloed-hersenbarrière niet in de hersenen kan dringen</OptionA>
						<OptionB>Gadolinium dringt door de bloed-hersenbarrière wanneer die is aangetast, zoals in gebieden aangetast door inflammatie die verband houdt met MS</OptionB>
						<OptionC>Gadolinium wordt op een MRI als een bepaalde kleur weergegeven</OptionC>
						<OptionD>Gadolinium genereert een sterk MRI-signaal</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="A">
						<QuestionText>Welke van de volgende zinnen beschrijft het best de rol van MRI in het proces om tot de diagnose van MS te komen?
						</QuestionText>
						<OptionA>MRI is nuttig omdat klinische en subklinische laesies via deze techniek in beeld kunnen worden gebracht</OptionA>
						<OptionB>MRI is enkel aangewezen als de patiënt doorgedreven symptomen van MS vertoont
						</OptionB>
						<OptionC>MRI alleen verstrekt niet voldoende informatie; de scan moet worden gebruikt in combinatie met CSV-analyse en met visueel geëvoceerde potentialen</OptionC>
						<OptionD>Alle bovenstaande zinnen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>Welk van de volgende stellingen kunnen volgens de herziene McDonald-criteria uit 2010 een disseminatie in tijd aantonen?
						</QuestionText>
						<OptionA>Minstens één nieuwe T2-laesie en/of gadolinium-aankleurende laesie(s) op een follow-up MRI, maar enkel indien de referentie-MRI minstens 30 dagen na het initiële klinische voorval werd genomen</OptionA>
						<OptionB>Minstens één T2-laesie in minstens 2 van de 4 aangewezen CZS-gebieden (periventriculair, juxtacorticaal, infratentorieel, ruggenmerg)
						</OptionB>
						<OptionC>Gelijktijdige asymptomatische gadolinium-aankleurende en niet-aankleurende laesies op een willekeurig tijdstip, gesteld dat de gadolinium-aankleurende laesie niet toe te schrijven is aan een andere niet-MS-pathologie
						</OptionC>
						<OptionD>Geen van bovenstaande stellingen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="B">
						<QuestionText>Welk van de volgende uitspraken beschrijft het best de meting van afwijkingen in het cerebrospinaal vocht (CSV) om de diagnose MS te stellen?
						</QuestionText>
						<OptionA>CSV-afwijkingen zijn uiterst specifiek en diagnostisch voor MS, aangezien alle MS-patiënten abnormaal spinaal vocht vertonen en dit soort afwijkingen enkel een gevolg kan zijn van MS</OptionA>
						<OptionB> De meerderheid van de MS-patiënten vertoont een CSV-afwijking, die wordt omschreven als de aanwezigheid van oligoklonale IgG banden in het CSV, maar niet in het serum en/of door een verhoogde IgG-index
						</OptionB>
						<OptionC>Het testen van CSV is een bijzonder gevoelige meting die gemakkelijk kan worden gereproduceerd en verregaand is gestandaardiseerd
						</OptionC>
						<OptionD>Alle bovenstaande uitspraken</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>24. Welke van de volgende uitspraken beschrijft het best het meten van geëvoceerde potentialen (EP's) om de diagnose MS te stellen?
						</QuestionText>
						<OptionA>EP's vormen een sensitieve, onschadelijke en niet-invasieve methode om de reactie van het CZS op sensorische prikkels te meten
						</OptionA>
						<OptionB>EP's bij MS-patiënten worden veel sneller door de optische, auditieve en sensorische banen geleid
						</OptionB>
						<OptionC>EP's zijn enkel nuttig bij het stellen van de diagnose MS als ze de disseminatie in tijd bijkomend kunnen bewijzen
						</OptionC>
						<OptionD>Geen van bovenstaande uitspraken</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Sinds hun invoering in 2001 werden de McDonald-criteria twee keer herzien: een keer in 2005 en daarna nogmaals in 2010. De bedoeling van iedere herziening was om sneller en eenvoudiger de diagnose van MS te kunnen stellen. De wijzigingen van 2010 boden voor het eerst de mogelijkheid om:
						</QuestionText>
						<OptionA>In sommige gevallen een diagnose van MS te stellen aan de hand van een enkele MRI-scan
						</OptionA>
						<OptionB>In sommige gevallen een diagnose van MS te stellen enkel en alleen op basis van MRI-criteria</OptionB>
                        <OptionC>Niet-MS neuromyelitis optica voorvallen uit te sluiten aan de hand van MRI-bevindingen</OptionC>
                        <OptionD>Geen van bovenstaande stellingen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>Welk van de onderstaande elementen wordt beschouwd als een "alarmsignaal" dat indicatief kan zijn voor een niet-MS diagnose?
						</QuestionText>
						<OptionA>Gestaag progressief verloop, met name bij kinderen en jongvolwassenen</OptionA>
						<OptionB>Aanwezigheid van sensorische symptomen of van blaas-/darmsymptomen
						</OptionB>
						<OptionC>Het ontbreken van een familiale voorgeschiedenis van MS
						</OptionC>
						<OptionD>Geen van bovenstaande elementen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>De herzieningen van de McDonald-criteria uit 2010 vereenvoudigden de MRI-vereisten in twee opzichten. De eerste verandering was dat disseminatie in tijd kan worden aangetoond door middel van een referentiescan die zowel gadolinium-aankleurende als asymptomatische niet-aankleurende laesies vertoont, op voorwaarde dat de aankleurende laesie geen gevolg is van een niet-MS pathologie. De tweede belangrijke wijziging was dat:</QuestionText>
						<OptionA>Disseminatie in ruimte kan worden aangetoond door een niet-aankleurende laesie op een tweede MRI-scan die minstens 3 maanden nadat het klinische voorval zich voor het eerst voordeed, wordt genomen</OptionA>
						<OptionB>Disseminatie in ruimte kan worden aangetoond door een referentiescan waarop enkel gadolinium-aankleurende laesies zichtbaar zijn
						</OptionB>
						<OptionC>Disseminatie in ruimte kan worden aangetoond bij minstens 1 T2-laesie in minstens 2 van de 4 gespecificeerde gebieden van het centraal zenuwstelsel (periventriculair, juxtacorticaal, infratentorieel en ruggenmerg)
						</OptionC>
						<OptionD>Geen van bovenstaande wijzigingen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Welke andere (niet-MS) diagnose moet uitgaande van de herzieningen van de McDonald-criteria uit 2005 en 2010 worden overwogen bij niet-Kaukasische patiënten die zich aandienen met symptomen suggestief voor MS?
						</QuestionText>
						<OptionA>Internucleaire oftalmoplegie</OptionA>
						<OptionB>Neuromyelitis optica
						</OptionB>
						<OptionC>Osteomyelitis</OptionC>
						<OptionD>Geen van bovenstaande diagnoses
						</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>MSFC is een meetinstrument dat:
						</QuestionText>
						<OptionA>De visuele en sensorische functie test</OptionA>
						<OptionB>Geen correlatie vertoont met de EDSS
						</OptionB>
						<OptionC>Testen bevat die de been/stapfunctie, de armfunctie en de cognitieve functie nagaan</OptionC>
						<OptionD>Niet predictief is voor het klinische of MRI-resultaat</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="B">
						<QuestionText>De Multiple Sclerosis Severity Scale:
						</QuestionText>
						<OptionA>Is bijzonder waardevol bij de dagelijkse beoordeling van MS-patiënten</OptionA>
						<OptionB>Werd ontwikkeld om de ernst van de ziekte te meten
						</OptionB>
						<OptionC>Is een nuttig meetinstrument voor studies van groepen patiënten en kan worden gebruikt om de latere invaliditeit van een individu heel precies te voorspellen</OptionC>
						<OptionD>Al wat hierboven staat</OptionD>
						<OptionE>Niets van wat hierboven staat</OptionE>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Geef aan in hoeverre u het eens bent met de volgende stelling: <br />
    <i>De hersenstam is geen algemene locatie voor laesies die worden geassocieerd met MS</i>
    </QuestionText>
                            <OptionA>Helemaal niet akkoord </OptionA>
                            <OptionB>Eerder niet akkoord </OptionB>
                            <OptionC>Neutraal</OptionC>
                            <OptionD>Eerder akkoord </OptionD>
                            <OptionE>Volledig akkoord </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Hoe zeker voelt u zich om de MRI-procedure aan uw patiënten uit te leggen en de correlatie tussen de bevindingen en relaps en de progressie van de aandoening te verklaren?
    </QuestionText>
                            <OptionA>Helemaal niet zeker</OptionA>
                            <OptionB>Vrij onzeker</OptionB>
                            <OptionC>Neutraal</OptionC>
                            <OptionD>Vrij zeker</OptionD>
                            <OptionE>e) Helemaal zeker</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align: center;">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-nl.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>			
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Gefeliciteerd ,<br />
					u hebt een score van
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% behaald en bent geslaagd in de test voor deze module. 
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Neem de tijd om deze vragen te bekijken, samen met de juiste antwoorden.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
								</h3>
								<p>
									u antwoordde&nbsp;&nbsp;<%# Eval("AnsweredText") %>
									<br />
									Het juiste antwoord is&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
								</p>
							</ItemTemplate>
						</asp:Repeater>
					</div>
				</asp:Panel>
				<br />
				<br />
				<p>
					Vul nu de <a href="evaluate.aspx">evaluatie</a> in om de module te voltooien..
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					U hebt een score van
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>%  en behaalde dus niet het vereiste minimum van 75 % om voor deze module te slagen. Klik hier om de test opnieuw af te leggen.</h1>
				<p>
					alsjeblieft<b> <a href="accreditation-nl.aspx">klik hier</a> </b> om de test opnieuw te nemen 
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

