<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="glossary-nl.aspx.cs" Inherits="secure_glossary_nl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .glossary-wrapper
        {
            width: 100%;
        }
        
        .glossary-wrapper table 
        {
            border-bottom-style: solid;
            border-bottom-width: 1px;
            border-bottom-color: #505589;
        }
        .glossary-wrapper table td
        {
            border-top-style: solid;
            border-top-width: 1px;
            border-top-color: #505589;
            border-left-style: solid;
            border-left-width: 1px;
            border-left-color: #505589;
        }
        .glossary-wrapper table td.rightcolored
        {
            border-right-style: solid;
            border-right-width: 1px;
            border-right-color: #505589;
            color: #555555;
        }
        
        .glossary-wrapper table td
        {
            padding: 10px;
        }
        .glossary-wrapper table td.alternate.leftcolored
        {
            background-color: #B3B3CE;
        }
        .glossary-wrapper table td.leftcolored
        {
            color: #233D7D;
        }
        .glossary-wrapper table td.alternate.rightcolored
        {
            background-color: #DBDAEA;
        }
        .rightFilter .selectedFilter
        {
            text-decoration: none;
        }
        div.leftbreadcrumb
        {
            float: left;
            width: 20%;
        }
        div.rightFilter
        {
            float: right;
            text-align: right;
            width: 50%;
        }
        div.rightFilter a
        {
            padding-right: 3px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <div class="leftbreadcrumb">
        <asp:Literal ID="litBreadcrumb" runat="server" Text="Woordenlijst \ A-B"></asp:Literal>   
    </div>
    <div class="rightFilter">
        <asp:LinkButton ID="lbtnAB" runat="server" Text="A-B" 
            oncommand="lbtnAZ_Command" CommandArgument="AB" ></asp:LinkButton>
        <asp:LinkButton ID="lbtnCD" runat="server" Text="C-D"  
            oncommand="lbtnAZ_Command" CommandArgument="CD"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnEF" runat="server" Text="E-F"  
            oncommand="lbtnAZ_Command" CommandArgument="EF"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnGH" runat="server" Text="G-H"  
            oncommand="lbtnAZ_Command" CommandArgument="GH"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnIJ" runat="server" Text="I-J"  
            oncommand="lbtnAZ_Command" CommandArgument="IJ"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnKL" runat="server" Text="K-L"  
            oncommand="lbtnAZ_Command" CommandArgument="KL"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnMN" runat="server" Text="M-N"  
            oncommand="lbtnAZ_Command" CommandArgument="MN"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnOP" runat="server" Text="O-P"  
            oncommand="lbtnAZ_Command" CommandArgument="OP"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnQR" runat="server" Text="Q-R"  
            oncommand="lbtnAZ_Command" CommandArgument="QR"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnST" runat="server" Text="S-T"  
            oncommand="lbtnAZ_Command" CommandArgument="ST"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnUV" runat="server" Text="U-V"  
            oncommand="lbtnAZ_Command" CommandArgument="UV"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnWX" runat="server" Text="W-X"  
            oncommand="lbtnAZ_Command" CommandArgument="WX"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnYZ" runat="server" Text="Y-Z"  
            oncommand="lbtnAZ_Command" CommandArgument="YZ"  ></asp:LinkButton>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="glossary-wrapper">     
  
        <h2>
            VERKLARENDE WOORDENLIJST – gebaseerd op Modules 1-5
        </h2>
        <table id="tableAB" runat="server" clientidmode="Static" cellspacing="0" visible="true" >
            <tr>
                <td class="leftcolored">
                        <b>Adaptieve immuniteit</b>
                </td>
                <td class="rightcolored">
                        Er zijn twee types: <i>humorale immuniteit</i>, teweeggebracht door <i>antistoffen</i> die worden afgescheiden door B-<i>cellen</i>; en <i>cellulaire immuniteit</i>, die het gevolg is van de werking van T-<i>cellen</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Alternatieve geneeswijzen</b>
                </td>
                <td class="rightcolored">
                        'Complementaire en alternatieve geneeskunde' is de benaming voor een brede waaier van gezondheidsgerelateerde behandelingen en disciplines die niet worden beschouwd als een onderdeel van de reguliere gezondheidszorg. Ze kunnen worden gebruikt naast conventionele geneeswijzen en hebben dan een 'aanvullend' karakter, of worden verstrekt als 'alternatief'' voor conventionele behandelingen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anamnese</b>
                </td>
                <td class="rightcolored">
                    De complete voorgeschiedenis die een patiënt zich herinnert en die hij vertelt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Antistof</b>
                </td>
                <td class="rightcolored">
                        Van nature voorkomende eiwitten die het immuunsysteem aanmaakt als reactie op vreemde stoffen (<i>antigenen</i>). Nadat ze door het lichaam gevormd zijn, herkennen en binden ze zich aan specifieke eiwitten (antigenen) op bacteriën, virussen en toxinen, om ziekten te helpen bestrijden; antistoffen kunnen 'bindend' of 'neutraliserend' zijn (we spreken van respectievelijk BAb's en NAb's). Antistoffen kunnen ook worden aangemaakt tegen 'vreemde' eiwitten zoals biologische behandelingen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Anticholinergica</b>
                </td>
                <td class="rightcolored">
                       Geneesmiddelen voor de behandeling van spasticiteit en blaasproblemen. Ze verminderen de activiteit van de zenuwcellen, door de werking van de neurotransmitter acetylcholine te remmen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Antigen </b>
                </td>
                <td class="rightcolored">
                        Elke stof die de vorming van een antistof door het immuunsysteem op gang brengt; de term verwijst doorgaans naar infectieuze of toxische stoffen, maar kan ook betrekking hebben op een 'biologische' behandeling op basis van eiwitten (bijvoorbeeld interferon bèta).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                       Antigeen-presenterende cellen (APC)</b>
                </td>
                <td class="rightcolored">
                        Onderdeel van het immuunsysteem dat een rol speelt in de reactie op <i>antigenen</i>. Het efficiëntste voorbeeld hiervan zijn dendritische cellen, monocyten, macrofagen,<i> microgliale</i> cellen van het CZS en B-<i>cellen</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Astrocyten
                        </b>
                </td>
                <td class="rightcolored">
                        <i>Gliacellen</i> die voor ondersteuning zorgen tussen neuronen en bloedvaten.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Ataxie</b>
                </td>
                <td class="rightcolored">                    
                        Coördinatie- en evenwichtsstoornis die ontstaat doordat de hersenen er niet in slagen om de houding van het lichaam en de kracht en richting van de bewegingen van de ledematen fijn te stellen. Ataxie wordt meestal veroorzaakt door een ziekte in het cerebellum.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Atrofie</b>
                </td>
                <td class="rightcolored">
                        Inkrimping of verkleining van een orgaan. Vaak gebruikt bij het beschrijven van verkleining van de hersenen of het ruggenmerg.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Auto-immuniteit</b>
                </td>
                <td class="rightcolored">
                        Gewoonlijk wordt gecontroleerd of het immuunsysteem niet reageert op iemands eigen eiwitten en cellen (auto-antigenen). Wanneer het immuunsysteem ontregeld is, verdragen sommige patiënten niet langer bepaalde auto-antigenen en worden eigen lichaamsweefsels door autoreactieve T- en B-cellen bij vergissing beschadigd.<br /> 
Multiple sclerose is zo'n ‘auto-immuunziekte'.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Axon</b>
                </td>
                <td class="rightcolored">
                       Uitloper van een <i>neuron</i> die impulsen naar andere zenuwcellen of spieren leidt; axonen hebben doorgaans een diameter van minder dan 1 micron (1 micron = 1/1 000 000 van een meter), maar kunnen een halve meter lang zijn. Veel axonen in het centrale zenuwstelsel zijn omhuld door myeline.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>B-cel/B-lymfocyt</b>
                </td>
                <td class="rightcolored">
                        Een type van lymfocyt (witte bloedcel) die wordt aangemaakt in het beenmerg en antistoffen vormt; als onderdeel van de adaptieve <i>immuunrespons</i> migreren ze naar de milt, de lymfklieren en het mucosa-geassocieerde lymfoïde weefsel (MALT) waar ze instaan voor de productie en afscheiding van antistoffen; er kan een onderscheid worden gemaakt tussen <i>B-plasmacellen</i> en <i>B-geheugencellen</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Paralyse van Bell</b>
                </td>
                <td class="rightcolored">
                        Plots optredende eenzijdige aangezichtsverlamming die het gevolg is van het uitvallen van de gezichtszenuw, met de kenmerkende vervorming tot gevolg –  één mondhoek hangt naar beneden, er loopt speeksel uit en fluiten gaat niet.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Bloed-hersenbarrière</b>
                </td>
                <td class="rightcolored">
                        Een halfdoorlatende cellaag rond de bloedvaten in de hersenen en het ruggenmerg, die voorkomt dat grote moleculen, immuuncellen en mogelijk schadelijke stoffen en ziekteverwekkers (bijvoorbeeld virussen) vanuit de bloedstroom terecht komen in het centrale zenuwstelsel (hersenen en ruggenmerg). 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Hersenstam
                        </b>
                </td>
                <td class="rightcolored">
                        Het gedeelte van het centrale zenuwstelsel waar zich de zenuwcentra van het hoofd bevinden, evenals de centra voor het sturen van de ademhaling en hartslag. Het loopt van onderin de schedel naar het ruggenmerg.
                </td>
            </tr>
        </table>
        <table id="tableCD" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Cognitieve gedragstherapie (CGT)</b>
                </td>
                <td class="rightcolored">
                        Therapie die verstoorde gevoelens, gedragingen en gedachten aanpakt via een doelgericht, systematisch proces; efficiënt voor de behandeling van uiteenlopende afwijkingen, zoals <a href="http://en.wikipedia.org/wiki/Mood_disorder" target="_blank">spanning</a>,<a href="http://en.wikipedia.org/wiki/Anxiety_disorder" target="_blank">angst</a>en depressie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>CD4+ T-cellen 
                        </b>
                </td>
                <td class="rightcolored">
                        <i>Helper T-cellen</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>CD8+ T-cellen</b>
                </td>
                <td class="rightcolored">
                        <i>Cytotoxische T-cellen</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                      
                </td>
                <td class="rightcolored">
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Cellulaire/celgemedieerde immuniteit</b>
                </td>
                <td class="rightcolored">
                        <i>Immuunreactie met witte bloedcellen</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Centraal zenuwstelsel (CZS)</b>
                </td>
                <td class="rightcolored">
                        Het deel van het zenuwstelsel dat de hersenen, de gezichtszenuwen en het ruggenmerg omvat; het centrale zenuwstelsel verschilt van het perifere zenuwstelsel, dat bestaat uit de zenuwen en spieren buiten het ruggenmerg.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Centres for Disease Control and Prevention (CDC)</b>
                </td>
                <td class="rightcolored">
                        Het nationale instituut voor gezondheidszorg van de Verenigde Staten
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cerebellum (kleine hersenen)</b>
                </td>
                <td class="rightcolored">
                       Een onderdeel van de hersenen dat zich boven de hersenstam bevindt en het evenwicht en de coördinatie van bewegingen regelt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Hersenhemisferen</b>
                </td>
                <td class="rightcolored">
                        Verantwoordelijk voor hogere functies, namelijk spraak, geheugen, logica, emoties, bewustzijn, interpretatie en verwerking van gewaarwordingen en vrijwillige beweging.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Hersenschors</b>
                </td>
                <td class="rightcolored">
                        Bestaat uit niet-gemyeliniseerde <i>grijze</i> stof aan de buitenkant en gemyeliniseerde <i>witte stof</i>; hier gebeurt de verwerking van informatie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                   
                        <b>
                        Hersenvocht</b>
                </td>
                <td class="rightcolored">                    
                        Een waterige, kleurloze, heldere vloeistof die de hersenen en het ruggenmerg beschermt. De samenstelling van deze vloeistof kan door verschillende aandoeningen veranderen. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cerebrum (grote hersenen)</b>
                </td>
                <td class="rightcolored">
                    Het grote, bovenste deel van de hersenen, van waaruit het denken en bewegen bestuurd en op gang gebracht worden. De twee helften ervan, verbonden door het corpus callosum, vormen het grootste onderdeel van het centrale zenuwstelsel.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cognitie</b>
                </td>
                <td class="rightcolored">
                    Hogere functies die worden vervuld door de menselijke hersenen, zoals het begrips- en spraakvermogen, visuele perceptie en interpretatie, rekenvermogen, aandacht (informatieverwerking) en geheugen, en uitvoerende functies zoals plannen, probleemoplossen en zelfcontrole.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Constipatie</b>
                </td>
                <td class="rightcolored">
                    Gedefinieerd als twee of minder ontlastingen per week en/of het gebruik van zetpillen, laxeermiddelen of lavementen meermaals per week om de ontlasting te stimuleren.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                        Corticosteroïde</b>
                </td>
                <td class="rightcolored">
                    Elk van de natuurlijke of synthetische hormonen die verbonden zijn met de bijnierschors (die vele processen in het lichaam beïnvloedt of regelt). Corticosteroïden omvatten glucocorticoïden, die een ontstekingswerende en immunosuppressieve werking hebben.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cytotoxische T-cellen </b>
                    
                </td>
                <td class="rightcolored">
                    CD*+ T-cellen; geven toxische stoffen af die geïnfecteerde cellen doden.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cytokinen</b>
                </td>
                <td class="rightcolored">
                    Messenger stoffen die worden geproduceerd door verschillende cellen, vooral die van het immuunsysteem, om de werking van andere cellen te beïnvloeden; regelen de intensiteit en duur van de immuunrespons en geven signalen van cel tot cel door.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Demyelinisatie</b>
                </td>
                <td class="rightcolored">
                    Een proces waarbij de myeline die veel zenuwvezels omgeeft, door ziekte verdwijnt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dendriet</b>
                </td>
                <td class="rightcolored">
                    Uitloper van een neuron die elektrische impulsen krijgt van aangrenzende cellen en deze naar de soma (cellichaam) geleidt; kan tot 1 meter lang zijn.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Syndroom/ziekte van Devic</b>
                </td>
                <td class="rightcolored">
                    
                        <i>
                        neuromyelitis optica (NMO)</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Diencephalon</b>
                </td>
                <td class="rightcolored">
                    Deel van de hersenen bovenaan de hersenstam, omgeven door de hersenhemisferen; bevat de <i>thalamus</i> en de <i>hypothalamus</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Invaliditeit</b>
                </td>
                <td class="rightcolored">
                    Volgens de definitie van de Wereldgezondheidsorganisatie is invaliditeit een beperking of het ontbreken (als gevolg van een stoornis) van het vermogen tot het uitoefenen van een bezigheid op een voor de mens als normaal aan te merken wijze.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DIS</b>
                </td>
                <td class="rightcolored">
                    Dissemination in space; verwijst naar het optreden van letsels in meerdere delen van het CZS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DIT</b>
                </td>
                <td class="rightcolored">
                    Dissemination in time; verwijst naar een toename van het aantal letsels na verloop van tijd.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                       Disease-modifying therapie(ën) DMT(s)</b>
                </td>
                <td class="rightcolored">
                    Middelen die bedoeld zijn om het verloop van een ziekte te wijzigen, bijvoorbeeld bij MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysartrie</b>
                </td>
                <td class="rightcolored">
                    Slechte articulatie bij het spreken door het niet goed functioneren van de spieren die instaan voor de spraak, gewoonlijk veroorzaakt door schade aan het centrale zenuwstelsel of een perifere motorische zenuw. De inhoud en betekenis van de gesproken woorden blijven normaal.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysfagie</b>
                </td>
                <td class="rightcolored">
                    Slikstoornis. Dit is een neurologisch of neuromusculair symptoom dat kan leiden tot aspiratie (waarbij voedsel of speeksel in de luchtpijp terecht komt), traag slikken (wat kan resulteren in een voedingstekort), of beide.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysfonie</b>
                </td>
                <td class="rightcolored">
                    Stoornissen in de stemvorming (zoals beperkte controle van de toonhoogte, heesheid, ademgeruis en hypernasaliteit) die worden veroorzaakt door spasticiteit, zwakheid en incoördinatie van de spieren in de mond en keel.
                </td>
            </tr>
        </table>
        <table id="tableEF" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    
                        <b>Expanded Disability Status Scale (EDSS)</b>
                </td>
                <td class="rightcolored">
                    Uitgebreide schaal voor de staat van invaliditeit: 20-puntenschaal, gaande van 0 (normaal onderzoek) tot 10 (overlijden als gevolg van MS) in halve punten. Iemand met een score van 4,5 kan zo'n 500 meter zonder rustpauze stappen; een score van 6,0 betekent dat men een wandelstok of brace nodig heeft om 100 meter te stappen; een score boven 7,5 geeft aan dat iemand slechts een paar stappen kan zetten, zelfs met krukken of de hulp van iemand anders. Deze schaal wordt om vele redenen gebruikt, onder meer om over een toekomstige medische behandeling te beslissen, om revalidatiedoelstellingen te bepalen, om deelnemers aan klinische proeven te kiezen en om de resultaten van een behandeling te meten. EDSS is momenteel de vaakst gebruikte schaal in klinische proeven.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EMA</b>
                </td>
                <td class="rightcolored">
                    
                        European Medicines Association (Europees Geneesmiddelenbureau), een agentschap van de EU dat zich toelegt op de beoordeling van geneesmiddelen, zowat de tegenhanger van de Amerikaanse Food and Drug Administration (FDA).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EOMS</b>
                </td>
                <td class="rightcolored">
                    
                        
                        Afkorting van 'early-onset/paediatric MS' (MS op jonge leeftijd/bij kinderen).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Ependymale cellen</b>
                </td>
                <td class="rightcolored">
                    Gliacellen die de holtes van de hersenen en het ruggenmerg begrenzen en mee zorgen voor de aanmaak van vocht dat een schokbreker vormt rond het CZS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Epithalamus</b>
                </td>
                <td class="rightcolored">
                    Klein dorsomediaal gebied van de thalamus
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Geëvoceerde potentialen (evoked potentials, EP's)</b>
                </td>
                <td class="rightcolored">
                    EP's zijn registraties van de elektrische respons van het zenuwstelsel op de prikkeling van specifieke zintuigbanen, zoals visuele (<i>VEP</i>), somatosensibele (<i>SSEP</i>) en brain-stem auditory evoked potentials (<i>BAEP</i>); gewone elektrische tests meten de tijd die zenuwen nodig hebben om te reageren op prikkels (bijvoorbeeld hoe lang het duurt vooraleer zenuwprikkels van het oog, het oor of de huid de hersenen bereiken); EP's kunnen letsels aan het licht brengen langs specifieke zenuwbanen, ongeacht of deze letsels symptomen voortbrengen of niet, waardoor deze test kan helpen bij het stellen van de diagnose van MS. Visuele geëvoceerde potentialen worden het nuttigst geacht bij MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Exacerbatie</b>
                </td>
                <td class="rightcolored">
                       Het optreden van nieuwe symptomen of de verergering van bestaande symptomen, gedurende ten minste vierentwintig uur; gewoonlijk gepaard gaande met ontsteking en demyelinisatie in de hersenen of het ruggenmerg.<br />
'Aanval', 'relaps', 'opflakkering' hebben dezelfde betekenis als 'exacerbatie'.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Urineretentie (onvermogen tot het ledigen van de blaas)  </b>
                    
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    Een type van neurogene blaasstoornis die het gevolg is van demyelinisatie in het plasreflexcentrum van het ruggenmerg. De blaas geraakt overvol en wordt slap, wat leidt tot symptomen zoals een steeds terugkerende drang tot plassen, het moeilijk op gang komen van het plassen, nadruppelen en incontinentie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Urine-incontinentie (storing van de opslagfunctie van de blaas)  </b>
                </td>
                <td class="rightcolored">
                    Een type van neurogene blaasstoornis die het gevolg is van demyelinisatie van de zenuwbanen tussen het ruggenmerg en de hersenen. Komt doorgaans voor bij een kleine, spastische blaas en kan leiden tot symptomen zoals een steeds terugkerende drang tot plassen, ongewild urineverlies en nocturia.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Uitputting</b>
                </td>
                <td class="rightcolored">
                    Een klinisch symptoom dat wordt beschreven als een gevoel van overweldigende vermoeidheid.
                </td>
            </tr>
        </table>
        <table id="tableGH" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    <b>Gadolinium</b>
                </td>
                <td class="rightcolored">
                    Een chemische verbinding die aan iemand kan worden toegediend tijdens beeldvorming met magnetische resonantie (MRI), om het onderscheid te helpen maken tussen nieuwe en bestaande letsels. Nadat de verbinding in een ader werd gespoten, lekt ze in gebieden die ontstoken zijn en herkent daarbij de nieuwe, actieve letsels.
                        <br />
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Gliacellen</b>
                </td>
                <td class="rightcolored">
                   Onderhoudscellen in het centrale zenuwstelsel. Ze verlenen structurele steun aan de zenuwcellen, voorzien ze van voedingsstoffen en produceren en herstellen de myelineschede. Er zijn drie hoofdtypes: oligodendrocyten, astrocyten en microgliacellen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Glycoproteïne </b>
                    
                </td>
                <td class="rightcolored">
                    Een eiwit waaraan koolhydraatmoleculen zijn gekoppeld
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Grijze stof</b>
                </td>
                <td class="rightcolored">
                    In de <i>hersenschors</i> – de niet-gemyeliniseerde buitenlaag van de hersenschors met daarin de cellichamen van de neuronen die instaan voor de <i>hogere functies</i> van de hersenen; in het <i>ruggenmerg</i> – omgeeft het centrale kanaal van het ruggenmerg en heeft de vorm van dorsale en ventrale <i>hoorns</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>T-helpercellen</b>
                </td>
                <td class="rightcolored">
                    Witte bloedcellen die een belangrijke rol spelen in de inflammatoire respons van het immuunsysteem tegen myeline; er zijn twee types van helpercellen: Th-1 en Th-2.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Hogere functies </b>                    
                </td>
                <td class="rightcolored">                    
                       Functies van de hersenen: spraak, geheugen, logica, emoties, bewustzijn, interpretatie en verwerking van gewaarwordingen en vrijwillige beweging.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Hoorns van grijze stof</b>
                </td>
                <td class="rightcolored">                    
                        Dorsale (of achterste) en ventrale (of voorste) hoorns van <i>grijze</i> stof omgeven het centrale kanaal van het ruggenmerg; zenuwen komen het ruggenmerg binnen via dorsale en ventrale wortelganglia, terwijl <i>motorneuronen</i> binnenkomen via de ventrale wortelganglia.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Humorale immuniteit</b>
                </td>
                <td class="rightcolored">
                    Werkt door de vorming van <i>antistoffen</i> tegen <i>antigenen</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Hypothalamus</b>
                </td>
                <td class="rightcolored">
                        Een onderdeel van de tussenhersenen; activeert, regelt en integreert het perifere autonome zenuwstelsel, endocriene processen en veel somatische functies, zoals de lichaamstemperatuur, de slaap en de eetlust.
                </td>
            </tr>
        </table>
        <table id="tableIJ" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                     <b>Immuunsysteem</b>
                </td>
                <td class="rightcolored">
                        Complex netwerk van klieren, weefsels, circulerende cellen en processen die het lichaam beschermen, door abnormale of vreemde stoffen te identificeren en te neutraliseren.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"> 
                        <b>Immuunrespons</b>
                </td>
                <td class="rightcolored">
                        Verwijst naar de activiteit van het immuunsysteem na een infectie: immuuncellen worden aangetrokken naar de plaats van infectie en geven een respons. Sommige soorten immuuncellen kunnen besmettelijke cellen rechtstreeks vernietigen (we spreken dan van aangeboren immuniiteit). Andere soorten kunnen zich aan de infectie aanpassen en specifieke moleculen vormen die de besmettelijke cellen kunnen vernietigen (dat noemen we de adaptieve immuunrespons).          
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Immunomodulator</b>
                </td>
                <td class="rightcolored">
                       Geneesmiddel dat werkt door specifieke fasen van de auto-immuunrespons weg te laten en, in het beste geval, het immuunsysteem verder laat inwerken op vreemde antigenen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Immunosuppressivum</b>
                </td>
                <td class="rightcolored">
                        Geneesmiddel dat de werking van het immuunsysteem remt; het is niet 'selectief' en dus vermindert het ook het vermogen van het immuunsysteem om op vreemde antigenen te reageren.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Inflammatie (ontsteking)</b>
                </td>
                <td class="rightcolored">
                        Een proces waarbij zowel witte bloedcellen als chemische boodschappers naar een plaats in het lichaam gaan om de genezing te bevorderen of om virussen of vreemde stoffen in het lichaam aan te vallen. Actieve letsels bij MS zijn ontstekingshaarden.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">  
                        <b>Aangeboren immuniteit</b>
                </td>
                <td class="rightcolored">
                        De eerste niet-specifieke afweerlijn tegen infectie door andere organismen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Interferonen (IFN)</b>
                </td>
                <td class="rightcolored">
                    Eiwitten die worden gevormd en afgescheiden door <i>lymfocyten</i> als reactie op de aanwezigheid van ziekteverwekkers of 
                    tumorcellen; behoren tot de grote klasse van glycoproteïnen die gekend zijn als <i>cytokinen</i>; activeren immuuncellen, 
                    zoals <i>natural killer</i> cellen en macrofagen; ze verbeteren de herkenning van infectie- of tumorcellen, door het bijstellen 
                    van de presentatie van de antigenen aan de <i>T-lymfocyten</i>.
                </td>
            </tr>
        </table>
        <table id="tableKL" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Killer T-cellen  </b>
                    
                </td>
                <td class="rightcolored">
                        Doden cellen waarop de antigenen voorkomen waarvoor ze gecodeerd zijn.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Laesie (letsel)</b>
                </td>
                <td class="rightcolored">
                       Een gelokaliseerd afwijkend gebied. Bij MS is dit gewoonlijk een gebied in de hersenen of het ruggenmerg. Het is geen specifieke term, maar gewoon een omschrijving van een resultaat dat doorgaans te zien is bij MRI of soms een CT-scan.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Verschijnsel van L'Hermitte</b>
                </td>
                <td class="rightcolored">
                       Een voorbeeld van neuropathische pijn die vaak ontstaat door een beweging van het hoofd en die wordt toegeschreven aan demyelinisatie in de halszone.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>LOMS</b>
                </td>
                <td class="rightcolored">
                        Late-onset MS; gedefinieerd als het eerste optreden van klinische symptomen bij patiënten ouder dan 50; prevalentie 4–9,6%.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lumbale punctie</b>
                </td>
                <td class="rightcolored">
                        Ook lumbaalpunctie genoemd; een ingreep met de bedoeling een staal hersenvocht onder het ruggenmerg af te tappen; uitgevoerd door een holle naald in het onderste gedeelte van de ruggenmergholte te prikken, om daaruit een staal te trekken. Zo wordt het hersenvocht getest op afwijkingen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lymfocyt</b>
                </td>
                <td class="rightcolored">
                        Een type van witte bloedcel dat tot het immuunsysteem behoort. Lymfocyten kunnen worden onderverdeeld in twee hoofdgroepen: B-lymfocyten, die ontstaan in het beenmerg en antistoffen produceren; T-lymfocyten, die worden geproduceerd in het beenmerg en rijpen in de thymus. Helper T-lymfocyten verhogen de productie van antistoffen door B-lymfocyten; suppressor T-lymfocyten blokkeren de werking van B-lymfocyten.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lymfoïde cellen</b>
                </td>
                <td class="rightcolored">
                        <i>T</i>- en <i>B-lymfocyten</i>; maken deel uit van de adaptieve immuunrespons; afgeleid van stamcellen in het beenmerg; hebben unieke <i>receptoren</i> op hun oppervlakken en herkennen zo specifieke <i>antigenen</i>.
                </td>
            </tr>
        </table>
        <table id="tableMN" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Mab</b>
                </td>
                <td class="rightcolored">
                       <i>Monoklonaal antilichaam</i>; mab's, bijvoorbeeld natalizumab, worden geproduceerd in celkweeksystemen. Ze kunnen dienen om zich te binden aan receptoren op de normale lichaamscellen. Door deze receptoren te herkennen en zich eraan te hechten, kunnen monoklonale antilichamen zich mengen in de normale of abnormale celrespons (of die respons wijzigen).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Macrofaag</b>
                </td>
                <td class="rightcolored">
                        Een witte bloedcel met veelvraatkenmerken, die in staat is om vreemde stoffen zoals bacteriën en celresten op te nemen en te vernietigen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Macula-oedeem</b>
                </td>
                <td class="rightcolored">
                       Een pijnloze aandoening die wordt gekenmerkt door een zwelling of verdikking in het netvlies; gaat gewoonlijk, maar niet altijd samen met wazig of verstoord zicht.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Beeldvorming met magnetische resonantie (MRI)</b>
                </td>
                <td class="rightcolored">
                       Een diagnoseprocedure die beelden van verschillende lichaamsdelen maakt zonder het gebruik van röntgenstralen. Kernen van atomen worden blootgesteld aan een elektromagnetische impuls met hoge frequentie binnen een sterk magneetveld. De kernen zenden dan resonerende signalen uit die beelden van delen van het lichaam kunnen vormen. MRI, een belangrijk diagnosemiddel bij MS, maakt het mogelijk om letsels in de witte stof van de hersenen en het ruggenmerg weer te geven en te tellen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>McDonald criteria</b>
                </td>
                <td class="rightcolored">
                        Diagnostische criteria voor <i>MS</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>B-geheugencellen</b>
                </td>
                <td class="rightcolored">                    
                        Antigen-specifieke geheugencellen, gevormd na de eerste blootstelling aan dat antigen. Wanneer ze worden gestimuleerd door een tweede blootstelling aan het antigen, brengen ze een snellere en efficiëntere immuunrespons op gang dan een B-cel die niet vooraf werd blootgesteld. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>T-geheugencellen</b>                    
                </td>
                <td class="rightcolored">                    
                        Onthouden antigenen voor toekomstige infecties.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Meninges</b>
                </td>
                <td class="rightcolored">                    
                        Drie lagen van verbindingsweefsel die gezamenlijk de hersenvliezen worden genoemd en de organen bedekken van het <i>centrale zenuwstelsel</i> (CZS; hersenen en ruggenmerg); bestaan uit de pia mater (het dichtst bij de CZS-structuren), de arachnoidea (spinnenwebvlies) en de dura mater (het verst van het CZS); de hersenvliezen ondersteunen ook bloedvaten en bevatten <i>hersenvocht</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Methylprednisolon</b>
                </td>
                <td class="rightcolored">                    
                        Het <i>steroïde</i> dat het vaakst wordt gebruikt voor de behandeling van <i>relapsen</i> van MS; een lang werkend, synthetisch bijnierschorshormoon dat efficiënter wordt geacht dan de natuurlijke stof cortisol.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Microglia
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        <i>Gliacellen</i> die immunocompetent zijn en cellen opruimen via fagocytose (omsluiting); zijn betrokken bij de voortgang van verschillende demyeliniserende ziekten zoals MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Monoklonaal antilichaam</b>
                </td>
                <td class="rightcolored">                    
                        Een <i>antilichaam</i> 
                    dat wordt geproduceerd door een kloon of genetisch homogene populatie van hybride cellen. Verschillende monoklonale antilichamen worden momenteel getest of gebruikt (bijvoorbeeld natalizumab) als behandelingen voor MS.
                </td>
            </tr>
           <%-- <tr>
                <td class="leftcolored">                    
                       Monoklonaal antilichaam
                </td>
                <td class="rightcolored">                    
                       Een <i>antilichaam</i> dat wordt geproduceerd door een kloon of genetisch homogene populatie van hybride cellen. Verschillende monoklonale antilichamen worden momenteel getest of gebruikt (bijvoorbeeld natalizumab) als behandelingen voor MS.
                </td>
            </tr>--%>
            <tr>
                <td class="leftcolored">                    
                        <b>Motorneuronen (aka motoneuronen)</b>
                </td>
                <td class="rightcolored">
                   <i> Neuronen</i> die ontstaan in het <i>ruggenmerg</i> en signalen naar de spiervezels sturen om de samentrekking van de spieren te vergemakkelijken, alsook naar de spierspoeltjes om de proprioceptieve gewaarwording te wijzigen (het vermogen van het lichaam om de beweging binnen gewrichten en de positie van een gewricht waar te nemen).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>‘MS hug”</b>
                </td>
                <td class="rightcolored">
                   "MS-knuffel"; een type van neuropathische pijn die wordt veroorzaakt door MS-zenuwschade in de hersenen of het ruggenmerg. Onprettig gevoel van strakke druk rond de borst.                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Multidisciplinair team (MDT)</b>
                </td>
                <td class="rightcolored">
                        Groep van deskundigen uit verschillende disciplines om een patiënt te behandelen en te begeleiden. Voor MS-patiënten kan het MDT bestaan uit MS-verpleegkundigen, fysiotherapeuten, ergotherapeuten, diëtisten en psychologen. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Multiple Sclerosis Functional Composite(MSFC)</b>
                </td>
                <td class="rightcolored">
                        Een meetinstrument dat werd ontwikkeld door een werkgroep in het kader van een internationaal initiatief onder leiding van de National MS Society van de Verenigde Staten; het meet drie klinische aspecten van MS – de been-/stapfunctie, de armfunctie en de cognitieve functie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Multiple Sclerosis Severity Scale (MSSS)</b>
                </td>
                <td class="rightcolored">
                    Voegt de duur van de ziekte toe aan de EDSS; bedoeld om een maatstaf te hebben voor de ernst van de ziekte.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Myelin</b>
                </td>
                <td class="rightcolored">                    
                        Een zachte, witte laag die de zenuwuitlopers in het centrale zenuwstelsel omgeeft, bestaande uit lipiden (vetten) en eiwit. Myeline dient als isolatie en zorgt mee voor een efficiënte geleiding van zenuwimpulsen. Wanneer myeline aangetast wordt, zal de zenuwgeleiding moeilijker gaan of zelfs stoppen. Verzwakte lichaamsfuncties of gewijzigde gewaarwordingen die hiermee gepaard gaan, worden geïdentificeerd als symptomen van MS in verschillende delen van het lichaam.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Myelineschede</b>
                </td>
                <td class="rightcolored">                    
                        Isoleert de axonen om te voorkomen dat elektrische signalen langs een axon verdwijnen; gevormd door cellen die uitsluitend tot het CZS behoren, de zogenaamde oligodendrocyten die rond wel 60 axonen zijn gerold; bij MS wordt de myelineschede aangetast door het eigen immuunsysteem van de patiënt en vernietigd.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Natural killer (NK) cellen</b>
                </td>
                <td class="rightcolored">                    
                        Grote granuleuze lymfocyten die de klassieke markers voor T- of B-cellen missen; deze cellen hebben wel receptoren voor lgG en kunnen doelwitcellen doden via celgemedieerde cytotoxiciteit die afhankelijk is van antistoffen. NK-cellen vertegenwoordigen 15% van de witte bloedcellen. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NCCCC</b>
                </td>
                <td class="rightcolored">                    
                        National Collaborating Centre for Chronic Conditions; een samenwerkingsverband van medische vakverenigingen in het VK onder de bescherming van<i>NICE</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                       Neuromyelitis optica (NMO)</b>
                </td>
                <td class="rightcolored">
                    Ook gekend als syndroom of ziekte van Devic; een ontstekingsstoornis met een voorkeur voor de gezichtszenuwen en het ruggenmerg; de voornaamste kenmerken zijn neuritis optica en neuromyelitis, en een neiging om terug te keren, waardoor ze werd geclassificeerd als een subtype van MS, maar bij NMO zijn de symptomen doorgaans acuter en ernstiger.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neuronen</b>
                </td>
                <td class="rightcolored">
                    De cellen van het zenuwstelsel die 'boodschappen’ overbrengen via elektrochemische processen; elk neuron bestaat uit de <i>soma</i> (celkern) en uitsteeksels in de vorm van dendrieten en een <i>axon</i>.
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                       Neurotransmitters</b>
                </td>
                <td class="rightcolored">
                    Chemische stoffen die de prikkel van de axonen van één neuron overbrengen naar de dendrieten van een tweede neuron, en op die manier een zenuwimpuls tussen cellen overdragen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NICE</b>
                </td>
                <td class="rightcolored">                    
                       National Institute for Health and Clinical Excellence; Britse instelling die richtlijnen verstrekt ter bevordering van de klinische efficiëntie en het rendement.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nocturia</b>
                </td>
                <td class="rightcolored">                    
                        De (verhoogde) behoefte om 's nachts te plassen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Insnoeringen (knopen) van Ranvier</b>
                </td>
                <td class="rightcolored">                    
                        Onderbrekingen in de myelineschede langs elk axon, waardoor actiepotentialen versneld van insnoering naar insnoering kunnen springen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NSAID's</b>
                </td>
                <td class="rightcolored">                    
                       Niet-steroïde anti-inflammatoire geneesmiddelen
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nystagmus</b>
                </td>
                <td class="rightcolored">
                        Snelle oogbewegingen; doen zich vaak voor bij <i>neuritis optica</i>.
                </td>
            </tr>
        </table>
        <table id="tableOP" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">  
                        <b>Oligoklonale banden (OKB's)</b> 
                </td>
                <td class="rightcolored">
                        Bandjes die wijzen op abnormale niveaus van bepaalde antistoffen in het hersenvocht; worden vastgesteld bij ongeveer 90% van de MS-patiënten, maar zijn niet specifiek voor MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Oligodendrocyten</b>
                </td>
                <td class="rightcolored">
                        Cellen in het CZS die de myelinescheden rond veelvoudige axonen vormen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Neuritis optica (NO)</b>
                </td>
                <td class="rightcolored">
                        Ontsteking of demyelinisatie van de gezichtszenuw met kortstondige of blijvende gezichtsverslechtering en occasionele pijn; de vaakst vastgestelde optische neuropathie in de klinische praktijk.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>P100 golf</b>
                </td>
                <td class="rightcolored">
                        De (normale) tijd van 100 milliseconden tussen de lichtinval in het oog en het signaal dat via de gezichtszenuw de hersenen bereikt; bij MS kan deze golf ontbreken, vertraagd of verstoord zijn, afhankelijk van de ernst van de schade aan de zenuw.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Paresthesie</b>
                </td>
                <td class="rightcolored">
                    Een prikkelend of tintelend gevoel in bijvoorbeeld de arm, waarbij dan vaak wordt gezegd dat de arm 'slaapt'.
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Paroxismale pijn</b>
                </td>
                <td class="rightcolored">
                           Korte, frequente en gestereotypeerde aanvallen van pijn (bijvoorbeeld verschijnsel van Lhermitte of paroxismale pijn in de bekkenregio).
                    
                        <br />
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Percutane endoscopische gastrostomie (PEG)</b>
                </td>
                <td class="rightcolored">                    
                       Een alternatieve methode voor het voeden van patiënten bij wie inslikken onveilig wordt geacht en/of terugkerende borstinfecties of uitgesproken gewichtsverlies optreden.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Pericyten 
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                       Cellen die het basale membraan van de bloed-<i>hersenbarrière vormen</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Perifeer zenuwstelsel (PZS)</b>
                </td>
                <td class="rightcolored">                    
                        Bestaat uit zenuwen buiten de hersenen en het ruggenmerg. Bevat de zenuwen die informatie van de zintuigen overbrengen en de zenuwen die signalen van het centrale zenuwstelsel naar de spieren sturen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Fagocyten</b>
                </td>
                <td class="rightcolored">                    
                       Cellen van het aangeboren immuunsysteem: monocyten, macrofagen, dendritische cellen en granulocyten.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Plaque</b>
                </td>
                <td class="rightcolored">                    
                        Een plek met ontstoken of gedemyeliniseerd weefsel van het centrale zenuwstelsel. Een plaque, die een diameter van een paar millimeter tot een paar centimeter kan hebben, bevat meestal ontstekingscellen (witte bloedcellen) en andere cellen die bij de ontsteking van de hersenen belangrijk zijn.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>plasma B-cellen </b>
                    
                </td>
                <td class="rightcolored">                    
                        Cellen van de B-lymfocyten die antistoffen aanmaken als reactie op antigenen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>PLISSIT</b>
                </td>
                <td class="rightcolored">                    
                       Een piramidemodel dat doorgaans wordt gebruikt om seksuele stoornissen beter bespreekbaar te maken: permission (toestemming), limited information (beperkte informatie), specific suggestions (specifieke suggesties), intensive therapy (intensieve therapie).
                    </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Post-void residual test (PVR)</b>
                </td>
                <td class="rightcolored">
                    Bij deze test wordt na de urinelozing een katheter in de blaas gebracht, voor het afvoeren en meten van de urine die nog in de blaas zit. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Posturale tremor</b>
                </td>
                <td class="rightcolored">                    
                       Ritmische beving die optreedt wanneer de spieren worden gespannen om een voorwerp vast te houden of in een bepaalde positie te blijven.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Primair-progressieve MS (PPMS)</b>
                </td>
                <td class="rightcolored">                    
                        Gekenmerkt door een ziekteverloop dat vanaf het begin voortdurend verslechtert, met occasionele stabilisering of tijdelijke verbetering.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Prognose</b>
                </td>
                <td class="rightcolored">                    
                       Voorspelling van het toekomstige verloop van de ziekte.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Progressieve multifocale leukencefalopathie (PML)</b>
                </td>
                <td class="rightcolored">                    
                        Een opportunistische infectie veroorzaakt door het JC-virus (John Cunningham virus), die dodelijk kan zijn of tot zware invaliditeit kan leiden; vroege tekenen en symptomen zijn onder meer geleidelijke verlamming van één lichaamshelft of verminderde coördinatie van de ledematen, verstoord zicht, veranderingen in het denken, onthouden en oriënteren die leiden tot verwarring en persoonlijkheidsveranderingen, cognitieve of psychiatrische symptomen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Progressieve relapsing MS (PRMS)</b>
                </td>
                <td class="rightcolored">                    
                        Continue progressie van de ziekte in combinatie met relapsen (opstoten).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Pseudo-exacerbatie</b>
                </td>
                <td class="rightcolored">                    
                        Een tijdelijke verergering van de symptomen van de ziekte, als gevolg van een stijging van de lichaamstemperatuur of een andere stressor (bijvoorbeeld een infectie, zware vermoeidheid, constipatie), die verdwijnt van zodra de stressor weg is. Een pseudo-exacerbatie gaat gepaard met een opflakkering van de symptomen in plaats van nieuwe activiteit of progressie van de ziekte.
                </td>
            </tr>
        </table>
        <table id="tableQR" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Radiologisch geïsoleerd syndroom (RIS)  </b>
                    
                </td>
                <td class="rightcolored">                    
                        Een in 2009 voorgestelde term voor asymptomatische individuen die radiologische afwijkingen vertonen die sterk wijzen op MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Relaps</b>
                </td>
                <td class="rightcolored">
                    Opstoot van neurologische symptomen die enkele dagen verergeren en daarna verbeteren of na verloop van tijd weggaan (zie exacerbatie).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        
                        <b>Relapsing-remitting MS (RRMS)</b>
                </td>
                <td class="rightcolored">                    
                       Gekenmerkt door acute aanvallen van neurologische stoornis die meestal dagen tot weken duren, gevolgd door volledig of gedeeltelijk herstel; geen progressie van de ziekte tussen de aanvallen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Remissie</b>
                </td>
                <td class="rightcolored">
                    Een verzwakking of het tijdelijk verdwijnen van symptomen tijdens het verloop van de ziekte.
                </td>
            </tr>
        </table>
        <table id="tableST" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Saltatorische geleiding </b>
                    
                </td>
                <td class="rightcolored">                    
                        De voortplanting van actiepotentialen langs gemyeliniseerde axonen van de ene <i>knoop van Ranvier</i> naar de volgende knoop door middel van springende bewegingen in plaats van een zachte overgang.
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Sclerosen</b>
                </td>
                <td class="rightcolored">                    
                       (enk. sclerose) Verharde plekken van myeline waardoor de elektrische impulsen langs de myelineschede niet meer worden doorgegeven.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">     
                        <b>Secundair progressieve MS (SPMS)</b>
                </td>
                <td class="rightcolored">                    
                        De klinische invaliditeit neemt toe (met of zonder relapsen en kleine remissies) na een eerste periode van opstoten en remissies; patiënten kunnen verdere aanvallen hebben, maar gaan mettertijd ook geleidelijk slechter functioneren. Deze verslechtering staat los van eventuele aanvallen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Soma</b>
                </td>
                <td class="rightcolored">
                       Hoofdlichaam en metabolisch centrum van een <i>neuron</i>, met daarin de nucleus en andere celstructuren.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Spasticiteit</b>
                </td>
                <td class="rightcolored">
                        Snelheidsafhankelijke verhoging van de spiertonus, vaak met hyperactieve peesreflexen; leidt tot actieve spierspasmen, spierspanning, stijfheid, gebrek aan elasticiteit en zwakheid. Deze onvrijwillige contracties kunnen pijnlijk en uitputtend zijn.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Ruggenmerg</b>
                </td>
                <td class="rightcolored">
                        De lange uitloper van de hersenstam die voor tweerichtingsverkeer zorgt tussen het lichaam en de hersenen; bestaat uit een centraal kanaal dat is gevuld met hersenvocht, omgeven door de dorsale en ventrale hoorns van grijze stof, die op hun beurt zijn omringd door witte stof.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>T-suppressorcellen </b>
                </td>
                <td class="rightcolored">
                    Remmen de T- en B-cellen en matigen de immuunrespons zodra de aanval op een antigen afgelopen is; kunnen gering in aantal zijn tijdens een exacerbatie van MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Stapsgewijze verergering</b>
                </td>
                <td class="rightcolored">
                        De beschrijving van RRMS bij patiënten die slechts gedeeltelijk in plaats van volledig herstellen tijdens remissiefasen van RRMS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Steroïden</b>
                </td>
                <td class="rightcolored">
                        Klasse van geneesmiddelen voor de behandeling van MS-opstoten; doeltreffend in het verkorten van een opstoot en in het versnellen van het herstel; de vaakst gebruikte steroïden zijn methylprednisolon en prednison.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Symptom</b>
                </td>
                <td class="rightcolored">
                        Een subjectief waargenomen probleem of klacht gemeld door de patiënt. Courante symptomen van multiple sclerose zijn onder meer gezichtsstoornissen, vermoeidheid, zintuiglijke veranderingen, zwakke of verlamde ledematen, beven, gebrekkige coördinatie, evenwichtsproblemen, blaas- of darmveranderingen, en psychologische veranderingen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>T-cel/T-lymfocyt</b>
                </td>
                <td class="rightcolored">                    
                        Verantwoordelijk voor cel-gemedieerde immuniteit; hebben kenmerkende oppervlaktemarkers en kunnen verder worden ingedeeld volgens functie, zoals helper- en cytotoxische cellen. Overactieve T-cellen worden verantwoordelijk geacht voor veel van de vastgestelde myelineschade bij MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Koorddansersgang</b>
                </td>
                <td class="rightcolored">                    
                        Op een rechte lijn stappen, waarbij men de ene voet vlak na de andere zet, d.w.z. de tenen van de achterste voet raken bij elke stap de hiel van de voorste voet; een van de gebruikte methoden om te beoordelen hoe iemand stapt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tesla</b>
                </td>
                <td class="rightcolored">                    
                        De eenheid van magneetveldsterkte bij <i>MRI</i> 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Thalamus</b>
                </td>
                <td class="rightcolored">                    
                        Deel van de tussenhersenen; een schakelstation voor impulsen van de zintuigen die naar de hersenschors gaan.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Titubatie</b>
                </td>
                <td class="rightcolored">                    
                        Onvaste gang, als gevolg van demyelinisatie in het cerebellum die zich hoofdzakelijk uit in het hoofd en de hals.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Transcutane elektrische zenuwstimulatie (TENS)</b>
                </td>
                <td class="rightcolored">                    
                        Niet-verslavende en niet-invasieve methode van pijnverlichting, die stroompulsen toedient aan zenuwuiteinden via elektroden die met snoertjes aan een stimulator worden bevestigd en op de huid worden geplaatst. De stroompulsen verhinderen dat de pijnsignalen de hersenen bereiken.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Trigeminusneuralgie</b>
                </td>
                <td class="rightcolored">                    
                        Hevige gezichtspijn als gevolg van abnormale zenuwsignalen in de nervus trigeminus, die een belangrijke zenuw is voor het gevoel in het gezicht; komt 300 keer vaker voor bij MS-patiënten dan bij de algemene bevolking.
                </td>
            </tr>
        </table>
        <table id="tableUV" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Fenomeen van Uhthoff</b>
                </td>
                <td class="rightcolored">                    
                        Een tijdelijke verergering van de symptomen van een demyeliniserende ziekte (zoals MS) die optreedt bij een verhoogde lichaamstemperatuur.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Visual evoked-potential test (VEP-test)</b>
                </td>
                <td class="rightcolored">                    
                        Een test waarbij de elektrische activiteit van de hersenen als reactie op visuele prikkels (bijvoorbeeld een flikkerend dambord) wordt gemeten door een elektro-encefalograaf en geanalyseerd met de computer. Demyelinisatie leidt tot een vertraging van de reactie. Omdat deze test de aanwezigheid van een verdacht hersenletsel (zone van demyelinisatie) kan bevestigen en tevens de aanwezigheid kan vaststellen van een onverdacht letsel dat geen symptomen heeft voortgebracht, is hij uiterst nuttig bij het stellen van de diagnose van MS. VEP’s zijn abnormaal bij ongeveer 90% van de MS-patiënten.     
                </td>
            </tr>
        </table>
        <table id="tableWX" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Witte stof</b>
                </td>
                <td class="rightcolored">
                        Gemyeliniseerd gedeelte van de hersenschors, bestaande uit dichte bundels van zenuwvezels die elektrische impulsen naar de schors geleiden; zij zorgen voor de verbinding tussen verschillende gebieden van grijze stof en tussen de grijze stof en de rest van het lichaam.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Wittestofletsels</b>
                </td>
                <td class="rightcolored">
                        Verwijst naar gelokaliseerde wijzigingen in de witte stof; bij MS zijn dit plaques of letsels. Patiënten met andere stoornissen vertonen andere wittestofletsels.
                    
                        <br />
                </td>
            </tr>
        </table>
        <table id="tableYZ" runat="server" clientidmode="Static" cellspacing="0" visible="false">
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" Runat="Server">
</asp:Content>

