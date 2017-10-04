<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module4_accreditation" %>

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
	van 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
		<h1>
			Module 4 : Behandeling van MS</h1>
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
                    Gefeliciteerd !U behaalde het vereiste slaagpercentage voor alle 5 tests van de modules en hebt de opleiding daarom met succes voltooid
                    <a href="../../certificate.aspx">Klik Hier</a>
                    om uw attest te bekijken en te downloaden.              
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					accreditatie</h2>
				<p>
					Beantwoord alle van de volgende vragen door het selecteren van het beste antwoord . je moet
het bereiken van een minimale score van 75 % om de module met succes te voltooien en verdien credits </p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="A">
						<QuestionText>Een behandeling met steroïden kan de duur van een relaps verkorten. Juist of fout?</QuestionText>
						<OptionA>Juist</OptionA>
						<OptionB>Fout</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText> Voor de initiële behandeling van een acute relaps van MS met bijzonder storende symptomen wordt thans het volgende aanbevolen:</QuestionText>
						<OptionA>IM adrenocorticotroop hormoon gedurende 14 dagen</OptionA>
						<OptionB>3 tot 5 dagen hooggedoseerde corticosteroïden </OptionB>
						<OptionC>Laaggedoseerde orale steroïden</OptionC>
						<OptionD>Plasmaferese</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="E">
						<QuestionText> Welke van de volgende beweringen over een behandeling met hoge doses corticosteroïden is juist?</QuestionText>
						<OptionA>Hoge doses corticosteroïden zijn de voornaamste behandeling voor acute aanvallen van MS</OptionA>
						<OptionB>Een behandeling met hoge doses corticosteroïden kan de duur van een individuele relaps verkorten en het herstel bespoedigen</OptionB>
						<OptionC>Een behandeling met hoge doses corticosteroïden kan de algemene graad van herstel verbeteren </OptionC>
						<OptionD>Een behandeling met hoge doses corticosteroïden kan het verloop van de ziekte bij sommige patiënten wijzigen</OptionD>
						<OptionE>Alleen A en B</OptionE>
                        <OptionF>Alleen C en D</OptionF>
						<OptionG>Alle vorige beweringen</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="E">
						<QuestionText>Bij MS-patiënten die met steroïden worden behandeld, zijn mogelijke bijwerkingen:</QuestionText>
						<OptionA>Dorst</OptionA>
						<OptionB>Brandend maagzuur</OptionB>
						<OptionC>Ademnood</OptionC>
						<OptionD>Hartkloppingen</OptionD>
						<OptionE>Alle voornoemde bijwerkingen</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="A">
						<QuestionText>Van de thans beschikbare behandelingen voor MS wordt verwacht dat ze:</QuestionText>
						<OptionA>Het aantal relapsen en de progressie van de ziekte verminderen</OptionA>
						<OptionB>De ontwikkeling van SPMS voorkomen</OptionB>
						<OptionC>De verloren neurologische functie herstellen door de remyelinisatie te stimuleren</OptionC>
						<OptionD>Alles doen wat voorafgaat</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="F">
						<QuestionText>Welke van de volgende beweringen is juist?</QuestionText>
						<OptionA>Idealiter wordt een behandeling met een ziekteremmer zo snel mogelijk en in een vroeg stadium van het ziekteproces opgestart</OptionA>
						<OptionB>Ziekteremmers zijn ondoeltreffend voor de behandeling van MS-vormen met vroege relapsen</OptionB>
						<OptionC>Het gebruik van ziekteremmers bij patiënten met klinisch geïsoleerd syndroom kan de progressie van de ziekte niet voorkomen</OptionC>
						<OptionD>Ziekteremmers verminderen de beschadiging en littekenvorming op de myeline</OptionD>
                        <OptionE>B en C</OptionE>
						<OptionF>A en D</OptionF>
						<OptionG>Geen van de vorige beweringen</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="C">
						<QuestionText>Welke van de volgende beweringen over het beste tijdstip om een behandeling met ziekteremmers te starten, is fout?</QuestionText>
						<OptionA>De behandeling wordt het best opgestart bij een eerste demyeliniserende gebeurtenis indien stille laesies bij MRI op MS wijzen</OptionA>
						<OptionB>De behandeling wordt het best opgestart bij de bevestiging van een recurrente demyeliniserende aandoening door de McDonald-criteria en de uitsluiting van andere potentiële diagnoses</OptionB>
						<OptionC>De behandeling wordt het best niet opgestart zolang de patiënt geen aanhoudende hinder ondervindt bij de uitoefening van dagelijkse activiteiten</OptionC>
						<OptionD>Alle vorige beweringen zijn fout</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Welke van de volgende stoffen verminderen de relapsen bij MS?</QuestionText>
						<OptionA>Benzodiazepines</OptionA>
						<OptionB>Glatirameeracetaat</OptionB>
						<OptionC>Oraal prednison</OptionC>
						<OptionD>Alle voornoemde stoffen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Wat is het verschil tussen een immunomodulator en een immunosuppressivum? </QuestionText>
						<OptionA>Immunosuppressiva verminderen de activiteit van het immuunsysteem, immunomodulatoren onderdrukken specifieke aspecten van de auto-immuunrespons</OptionA>
						<OptionB>Immunosuppressiva verhogen de activiteit van het immuunsysteem, immunomodulatoren onderdrukken specifieke aspecten van de auto-immuunrespons</OptionB>
						<OptionC>Immunosuppressiva verminderen de activiteit van het immuunsysteem, immunomodulatoren verhogen ze  </OptionC>
						<OptionD>Er is geen functioneel verschil tussen beide</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Hoe sterk daalt het aantal relapsen op jaarbasis in het algemeen bij MS-patiënten die IFNβ nemen?</QuestionText>
						<OptionA>Met 1/5</OptionA>
						<OptionB>Met 1/2</OptionB>
						<OptionC>Met 1/3</OptionC>
						<OptionD>Met 3/4</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText> Met hoeveel % daalde volgens de FREEDOMS proef het aantal relapsen op jaarbasis bij behandeling met fingolimod ten opzichte van een placebo?</QuestionText>
						<OptionA>20%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>54%</OptionC>
						<OptionD>68%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>In het PreCISe onderzoek verminderde glatirameeracetaat het risico op de ontwikkeling van klinisch zekere MS met_____% in vergelijking met de placebo.</QuestionText>
						<OptionA>10%</OptionA>
						<OptionB>25%</OptionB>
						<OptionC>30%</OptionC>
						<OptionD>45%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Waarom is natalizumab in de meeste landen slechts een tweedelijnstherapie?</QuestionText>
						<OptionA>Lage efficiëntie</OptionA>
						<OptionB>Lastige toediening</OptionB>
						<OptionC>Risico op progressieve multifocale leukoencefalopathie (PML)</OptionC>
						<OptionD>Kostprijs</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="B">
						<QuestionText>In het BENEFIT-onderzoek van IFNb bij KGS was ongeveer____% van de onbehandelde (placebo) patiënten na 2 jaar overgegaan naar klinisch zekere MS.</QuestionText>
						<OptionA>35%</OptionA>
						<OptionB>45%</OptionB>
						<OptionC>55%</OptionC>
						<OptionD>65%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Patiënt A blijkt niet goed te reageren op zijn interferontherapie. Dan wordt het best eerst het volgende gedaan:</QuestionText>
						<OptionA>Een andere interferonbereiding uitproberen</OptionA>
						<OptionB>Een kuur van natalizumab bij de patient uitproberen</OptionB>
						<OptionC>Op zoek gaan naar mogelijke verklaringen voor de niet optimale respons</OptionC>
						<OptionD>Zijn verwachtingen over behandelingen van MS bijstellen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="B">
						<QuestionText>16. In het fase III TRANSFORMS onderzoek hadden patiënten die 0,5 mg/d fingolimod kregen toegediend maar half zoveel relapsen als patiënten die het volgende innamen:</QuestionText>
						<OptionA>Glatirameeracetaat</OptionA>
						<OptionB>Intramusculair interferon bèta-1a één keer per week</OptionB>
						<OptionC>Subcutaan interferon bèta-1a drie keer per week</OptionC>
						<OptionD>Subcutaan interferon bèta-1b om de andere dag</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Welke van de volgende beweringen over het stopzetten van de therapie is fout?</QuestionText>
						<OptionA>De therapie moet worden stopgezet als de MS-patiënt ondraaglijke bijwerkingen voelt</OptionA>
						<OptionB>De therapie moet worden stopgezet als er over een periode van 12 maanden een snelle progressie van de ziekte en een toename van de invaliditeit is</OptionB>
						<OptionC>Snelle progressie van de ziekte en toename van de invaliditeit wijst op gebrek aan efficiëntie, dus moet de therapie worden stopgezet</OptionC>
						<OptionD>Ziekte-modificerende therapieën mogen nooit worden stopgezet tijdens de zwangerschaps</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="C">
						<QuestionText>In tegenstelling tot interferontherapie heeft glatirameeracetaat:</QuestionText>
						<OptionA>Een hogere incidentie van laboratoriumafwijkingen</OptionA>
						<OptionB>Werkt het efficiënt tegen secundaire progressieve MS</OptionB>
						<OptionC>Wordt het niet in verband gebracht met griepachtige symptomen</OptionC>
						<OptionD>Kan het resulteren in bijwerkingen op lange termijn</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>De efficiëntie blijkt toe te nemen wanneer de dosis:</QuestionText>
						<OptionA>Interferon bèta-1a IM wordt verhoogd van 30 tot 60 μg één keer per week</OptionA>
						<OptionB>Glatirameeracetaat wordt verhoogd van 20 tot 40 mg/dag</OptionB>
						<OptionC>Fingolimod wordt verhoogd van 0,5 tot 1,25 mg/dag</OptionC>
						<OptionD>Niets van wat voorafgaat</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="B">
						<QuestionText>Ongewenste effecten van interferon bèta-1b kunnen de concordantie in de weg staan. Welke van de volgende beweringen over de bijwerkingen van interferon bèta-1b is fout? </QuestionText>
						<OptionA>Griepale symptomen zijn een courante bijwerking van IFN bèta </OptionA>
						<OptionB>Griepale symptomen nemen doorgaans in frequentie en ernst toe naarmate de behandeling vordert</OptionB>
						<OptionC>De incidentie van reacties op de injectieplaats kan worden beperkt door titratie van de dosis bij de start van de behandeling</OptionC>
						<OptionD>Het afwisselen van de injectieplaatsen kan reacties op de injectieplaats helpen voorkomen</OptionD>
                        <OptionE>Alle vorige beweringen zijn juist</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="B">
						<QuestionText>Wat behoort niet tot de aanbevolen monitoring bij het gebruik van fingolimod voor MS?
						</QuestionText>
						<OptionA>Recent elektrocardiogram</OptionA>
						<OptionB>Vitamine D-gehaltes</OptionB>
						<OptionC>Inenting tegen varicella zoster virus of een positieve geschiedenis van waterpokken</OptionC>
						<OptionD>Oftalmische evaluatie</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="A">
						<QuestionText>Het grootste veiligheidsprobleem bij het gebruik van het monoklonale antilichaam natalizumab bij MS-patiënten is:
						</QuestionText>
						<OptionA>Progressieve multifocale leukoencefalopathie (PML)</OptionA>
						<OptionB>Reacties na infusie</OptionB>
						<OptionC>Gebrek aan efficiëntie</OptionC>
						<OptionD>Niets van wat voorafgaat</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="C">
						<QuestionText>Bij de aanhoudende verzorging van patiënten met relapsing-remitting MS die een relaps hebben doorgemaakt, moet de verpleegkundige alles doen wat volgt, behalve:</QuestionText>
						<OptionA>De nadruk leggen op het belang van verdere behandeling</OptionA>
						<OptionB>Het behandelingsregime opnieuw inschatten</OptionB>
						<OptionC>De patiënt aanraden om een medicatiepauze in te lassen</OptionC>
						<OptionD>De patiënt helpen om realistische verwachtingen te stellen in de geneesmiddeltherapie</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Welke van de volgende beweringen is juist?
						</QuestionText>
						<OptionA>Medicatietrouw vergt informatie en ondersteuning</OptionA>
						<OptionB>De informatie moet inhouden dat er geen reëel risico verbonden is aan MS met of zonder behandeling</OptionB>
						<OptionC>Professionele zorgverleners moeten altijd de verantwoordelijkheid dragen voor het nemen van beslissingen over de behandeling</OptionC>
						<OptionD>Personen die denken dat ze op hun ziekte geen vat hebben, blijven sneller trouw aan de behandeling</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Welke van de volgende beweringen is fout?
						</QuestionText>
						<OptionA>De tevredenheid van de patiënt heeft geen effect op de concordantie</OptionA>
						<OptionB>Zich invoelen in patiënten vergemakkelijkt de concordantie</OptionB>
                        <OptionC>Culturele verschillen kunnen de concordantie beïnvloeden</OptionC>
                        <OptionD>Problemen met redeneren kunnen de concordantie in de weg staan</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Welke van de volgende houdingen is een strategie die verpleegkundigen kunnen toepassen om de trouw aan ziekteremmers voor MS te verhogen?
						</QuestionText>
						<OptionA>Een autoritaire houding aannemen, de patiënt zo weinig mogelijk betrekken bij de beslissingen over de behandeling</OptionA>
						<OptionB>Over bijwerkingen alleen praten als ze zich voordoen, om onnodige angst voor bijwerkingen die misschien niet gevoeld worden te vermijden</OptionB>
						<OptionC>Patiënten inlichten over hun toestand, de reden(en) voor de behandeling en de mogelijke voordelen, risico’s en bijwerkingen ervan</OptionC>
						<OptionD>Patiënten aanmoedigen om een familielid of zorgverlener injecties te laten toedienen, teneinde de angst voor het zelf toedienen van injecties te omzeilen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Patiënten die bang zijn van naalden kunnen worden geholpen door:</QuestionText>
						<OptionA>De medicatie minder vaak te gebruiken</OptionA>
						<OptionB>De therapie op te schorten tot orale agentia beschikbaar zijn</OptionB>
						<OptionC>Deel te nemen aan opleidingen over toediening door verpleegkundigen</OptionC>
						<OptionD>Antidepressiva te nemen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Wat van hetgeen volgt, wordt NIET in verband gebracht met een verhoogd risico op reacties op de injectieplaats bij MS?
						</QuestionText>
						<OptionA>Slechte injectietechniek</OptionA>
						<OptionB>Afwisselen van injectieplaatsen</OptionB>
						<OptionC>Niet goed reinigen van de huid</OptionC>
						<OptionD>SGebruik van een te korte naald</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="A">
						<QuestionText>Dit zijn allemaal aanbevolen methoden ter voorkoming van ongemakken tijdens de subcutane injectie van MS-ziekteremmers, BEHALVE:</QuestionText>
						<OptionA>Het kiezen van injectieplaatsen die stijf aanvoelen</OptionA>
						<OptionB>De injectieplaats vooraf afkoelen of verwarmen</OptionB>
						<OptionC>Een plaatselijk verdovingsmiddel aanbrengen, zoals een lidocaïneproduct</OptionC>
						<OptionD>Na de injectie ijs op de plaats aanbrengen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="A">
						<QuestionText>Als niet-farmacologische maatregelen niet volstaan om spasticiteit bij een ambulante patiënt onder controle te houden, is de volgende behandelingslijn:</QuestionText>
						<OptionA>Orale agentia (bv. baclofen of tizanidine)</OptionA>
						<OptionB>Injecties van botulinetoxine</OptionB>
						<OptionC>Intrathecale baclofen</OptionC>
						<OptionD>Gabapentine of pregabaline</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>

			<asp:Panel ID="pnlPage4" runat="server" Visible="false">
                <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="B">
						<QuestionText>Voor welke van de volgende indicaties werd fampridine onlangs goedgekeurd?</QuestionText>
						<OptionA>Verminderen van spasticiteit</OptionA>
						<OptionB>Verbeteren van het stappen</OptionB>
						<OptionC>Vertragen van de achteruitgang van de cognitieve functie</OptionC>
						<OptionD>Verminderen van klapvoet en beenzwakte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice32" runat="server" QuestionNumber="32"
						CorrectValue="C">
						<QuestionText>Bij hoeveel % van de MS-patiënten verbeterde fampridine het stappen in klinische proeven?</QuestionText>
						<OptionA>75 en 70%</OptionA>
						<OptionB>50 en 55%</OptionB>
						<OptionC>35 en 43%</OptionC>
						<OptionD>20 en 25%</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice33" runat="server" QuestionNumber="33"
						CorrectValue="D">
						<QuestionText>Strategieën die symptomen van vermoeidheid bij sommige patiënten kunnen verminderen, zijn onder meer:
						</QuestionText>
						<OptionA>Analyse van slaappatronen</OptionA>
						<OptionB>Behandeling met methylfenidaat</OptionB>
						<OptionC>Behandeling met modafinil</OptionC>
						<OptionD>Alle voornoemde strategieën</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice34" runat="server" QuestionNumber="34"
						CorrectValue="D">
						<QuestionText>Intrathecale therapie zorgt ervoor dat hoge concentraties baclofen:
						</QuestionText>
						<OptionA>Door de bloed-hersenbarrière kunnen dringen</OptionA>
						<OptionB>In circulerende witte bloedcellen</OptionB>
						<OptionC>Rechtstreeks in de aangetaste spier</OptionC>
						<OptionD>In het cerebrospinale vocht</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice35" runat="server" QuestionNumber="35"
						CorrectValue="B">
						<QuestionText>Welke van de volgende beweringen over het gebruik van complementaire/alternatieve geneeswijzen (CAM) onder MS-patiënten is juist?
						</QuestionText>
						<OptionA>Ongeveer 85% van de MS-patiënten gebruiken CAM</OptionA>
						<OptionB>De meeste MS-patiënten die CAM gebruiken, doen dat in combinatie met hun conventionele therapie</OptionB>
						<OptionC>De meeste MS-patiënten praten over CAM met hun neurologen</OptionC>
						<OptionD>Alle vorige beweringen zijn juist</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>In hoeverre bent u het eens met de volgende stelling? <br />
    <i>Door een behandeling voor MS vroeg op te starten, kan de progressie van de ziekte worden afgeremd</i>
    </QuestionText>
                            <OptionA>Helemaal niet akkoord</OptionA>
                            <OptionB>Niet akkoord</OptionB>
                            <OptionC>Neutraal </OptionC>
                            <OptionD>Akkoord</OptionD>
                            <OptionE>Helemaal akkoord</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Hoe overtuigd praat u met uw patiënten over de veiligheidsaspecten van de geneesmiddelen die momenteel worden gebruikt voor het management van MS?
    </QuestionText>
                            <OptionA>Alles behalve overtuigd</OptionA>
                            <OptionB>Niet helemaal overtuigd</OptionB>
                            <OptionC>Neutraal</OptionC>
                            <OptionD>Licht overtuigd</OptionD>
                            <OptionE>Helemaal overtuigd</OptionE>
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
					Gefeliciteerd ,
					u hebt een score van 
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% behaald en bent geslaagd in de test voor deze module. 
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>De volgende vragen werden fout beantwoord. Neem de tijd om deze vragen te bekijken, samen met de juiste antwoorden.</p>
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
					Vul nu de<a href="evaluate.aspx">evaluatie</a>in om de module te voltooien.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					U hebt een score van
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% en behaalde dus niet het vereiste minimum van 75 % om voor deze module te slagen. Klik hier om de test opnieuw af te leggen.</h1>
				<p>
					alsjeblieft <b><a href="accreditation-fr.aspx">klik hier</a></b>  om de test opnieuw te nemen
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

