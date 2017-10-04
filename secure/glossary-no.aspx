<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="glossary.aspx.cs" Inherits="glossary" %>

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
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <div class="leftbreadcrumb">
        <asp:Literal ID="litBreadcrumb" runat="server" Text="Ordliste \ A-B"></asp:Literal>   
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
            Ordliste med vanlig brukte begreper I MS-sykepleier
        </h2>
        <table id="tableAB" runat="server" clientidmode="Static" cellspacing="0" visible="true" >
            <tr>
                <td class="leftcolored">
                        <b>Spesifikk immunitet</b>
                </td>
                <td class="rightcolored">
                        Det finnes to typer: <i>humoral immunitet</i>, som er mediert av <i>antistoffer</i> utskilt av <i>B-celler</i>; og <i>cellulær immunitet</i>, som er  
                         <i>T-celle-</i> mediert.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Alternative behandlingsformer</b>
                </td>
                <td class="rightcolored">
                        Komplementær og alternativ medisin er benevnelsen på en gruppe helserelaterte behandlingsmetoder og disipliner som ikke anses å være en del av konvensjonell medisinsk behandling. Disse kan brukes sammen med konvensjonell behandling og aksepteres som et "tillegg til" dette, eller kan tilbys som et "alternativ" til konvensjonell behandling.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anamnese</b>
                </td>
                <td class="rightcolored">
                    
                        Fullstendig sykehistorie basert på pasientens egen redegjørelse.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Antistoff</b>
                </td>
                <td class="rightcolored">
                       Naturlig forekommende proteiner fremstilt av immunsystemet som respons på fremmede stoffer (<i>antigener</i>). 
                    Så snart de er produsert i kroppen, kjenner antistoffene igjen og binder seg til spesifikke proteiner (antigener) på bakterier, virus og toksiner for å hjelpe kroppen med å kjempe mot sykdom. Antistoffene kan være "bindende" eller "nøytraliserende" (henholdsvis BAb og NAb). Antistoffer kan også produseres mot "fremmede" proteiner, som ved biologisk behandling.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Antikolinergika</b>
                </td>
                <td class="rightcolored">
                        Legemidler til behandling av spastisitet og blæreproblemer. De reduserer nervecelleaktiviteten ved å blokkere effekten av nevrotransmitteren acetylkolin.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Antigen </b>
                </td>
                <td class="rightcolored">
                        Ethvert stoff som trigger immunsystemet til å produsere et antistoff. Brukes helst om smittestoffer eller toksiner, men kan også omfatte proteinbasert "biologisk" behandling (f.eks. betainterferon).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Antigenpresenterende celler (APC)</b>
                </td>
                <td class="rightcolored">
                        En del av immunsystemet involvert i responsen på <i>antigener</i>. Det mest effektive eksempelet på dette er dendrittiske celler, monocytter, makrofager <i>mikrogliaceller </i>i sentralnervesystemet og <i>B-celler.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Astrocytter 
                        </b>
                </td>
                <td class="rightcolored">
                        <i>Gliaceller</i> 
                        som sørger for støtte og feste mellom nerveceller og kapillærer.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Ataksi</b>
                </td>
                <td class="rightcolored">                    
                        Ustøhet og mangel på koordinasjon som skyldes at hjernen ikke klarer å regulere kroppsholdningen eller styrken og retningen på bevegelsene til armer og bein. Ataksi skyldes som regel sykdomsaktivitet i lillehjernen (cerebellum).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Atrofi</b>
                </td>
                <td class="rightcolored">
                        Svinn eller reduksjon av volum. Ofte brukt for å beskrive ryggmargs- eller hjernesvinn som følge av sykdom.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Autoimmunitet</b>
                </td>
                <td class="rightcolored">
                        Som regel finnes det undersøkelser man kan gjøre for forsikre seg om at immunsystemet ikke reagerer på en persons egne proteiner og celler (selv-antigener). Hos noen pasienter, ved et dysregulert immunsystem, blir toleransen overfor noen selv-antigener forstyrret, og autoreaktive T- og B-celler angriper personens eget vev. Multippel sklerose er en slik "autoimmun" sykdom.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Akson</b>
                </td>
                <td class="rightcolored">
                        Utvidelse eller forlengelse av en <i>nervecelle</i> som leder impulser til andre nerveceller eller muskler. Aksoner er som regel mindre enn 1 mikron (1 mikron = 1/1 000 000 meter) i diameter, men kan bli så mye som en halv meter lange. Mange aksoner i sentralnervesystemet er dekket med myelin.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>B-celle/B-lymfocytt</b>
                </td>
                <td class="rightcolored">
                       En type lymfocytt (hvit blodcelle) som fremstilles i benmargen og som lager antistoffer. De er en del av den <i>adaptive (spesifikke) immunresponsen</i>,
                     og migrerer til milten, lymfeknuter og mucosa-assosiert lymfoid vev (<i>MALT</i>) der de har ansvaret for å produsere og utskille antistoffer. Kan deles inn i <i>plasmaceller</i> og <i>hukommelsesceller</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Bells parese</b>
                </td>
                <td class="rightcolored">
                       Plutselig innsettende ensidig ansiktslammelse som skyldes en lesjon på facialisnerven, og som fører til en karakteristisk ansiktsskjevhet – med hengende munnvik, sikling og manglende evne til å plystre.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Blod–hjerne-barriere (BBB)</b>
                </td>
                <td class="rightcolored">
                        Et halvveis gjennomtrengelig cellelag rundt blodkarene i hjernen og ryggmargen som forhindrer at store molekyler, immunceller og potensielt skadelige stoffer og sykdomsfremkallende organismer (f.eks. virus) kan går fra blodbanen inn i sentralnervesystemet (hjerne og ryggmarg). 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Hjernestamme 
                        </b>
                </td>
                <td class="rightcolored">
                       Den delen av sentralnervesystemet som huser nervekjernene i hodet samt sentrene for respirasjon og hjertekontroll. Den strekker seg fra basis av hjernen til ryggmargen.
                </td>
            </tr>
        </table>
        <table id="tableCD" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Kognitiv adferdsterapi (KAT)</b>
                </td>
                <td class="rightcolored">
                       Terapi som retter seg mot dysfunksjonelle følelser, atferd og tankemønstre gjennom en målrettet og systematisk prosess. Er en effektiv behandling av flere symptomer inkludert
                     <a href="http://en.wikipedia.org/wiki/Mood_disorder">sinnsstemning</a>,
                        <a href="http://en.wikipedia.org/wiki/Anxiety_disorder">angst</a> og 
                        depresjon
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>CD4+ T-celler 
                        </b>
                </td>
                <td class="rightcolored">
                        <i>Hjelper-T-celler</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>CD8+ T-celler</b>
                </td>
                <td class="rightcolored">
                        <i>Cytotoksiske T-celler</i>
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
                        Cellulær / celle-mediert immunitet</b>
                </td>
                <td class="rightcolored">
                        Immunreaksjon med <i>hvite blodceller</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Sentralnervesystemet (CNS)</b>
                </td>
                <td class="rightcolored">
                       Den delen av nervesystemet som omfatter hjernen, synsnervene og ryggmargen. Sentralnervesystemet er forskjellig fra det perifere nervesystemet som består av nervene utenfor ryggmargen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Centres for Disease Control and Prevention (CDC – amerikansk senter for sykdomskontroll og smittevern)</b>
                </td>
                <td class="rightcolored">
                        USAs nasjonale folkehelseinstitutt
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cerebellum (lillehjernen)</b>
                </td>
                <td class="rightcolored">
                       Del av hjernen som ligger over hjernestammen og som kontrollerer balansen og koordineringen av bevegelser.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cerebrale hemisfærer (hjernehalvdeler)</b>
                </td>
                <td class="rightcolored">
                        Styrer overordnede funksjoner som for eksempel tale, hukommelse, logikk, følelser, bevissthet, tolkning og prosessering av sansing og viljemessige bevegelser
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cerebrale cortex (hjernebarken)</b>
                </td>
                <td class="rightcolored">
                        Består ytterst av<i> grå substans</i> og myelinisert <i>hvit substans</i>; 
                        Der informasjonsbehandlingen foregår.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                   
                        <b>
                       Cerebrospinalvæske (CSF)</b>
                </td>
                <td class="rightcolored">                    
                       En vandig, klar og fargeløs væske som omgir og beskytter hjernen og ryggmargen. Sammensetningen av denne væsken kan endres av en rekke ulike sykdommer.  </font>
                        </font>
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cerebrum (storehjernen)</b>
                </td>
                <td class="rightcolored">
                    
                       Den store, øvre delen av hjernen som fungerer som et hovedkontrollsystem, og er setet for tanker og motorisk aktivitet. De to hjernehalvdelene forbindes gjennom hjernebjelken (corpus callosum) og utgjør den største delen av sentralnervesystemet.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Kognisjon</b>
                </td>
                <td class="rightcolored">
                    
                       Funksjoner på høyere nivå i menneskehjernen, inkludert det å snakke og forstå tale, visuell sansing og forståelse, evnen til å beregne, oppmerksomhet (informasjonsbehandling), hukommelse og utøvende funksjoner som planlegging, problemløsing og selvinnsikt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Forstoppelse</b>
                </td>
                <td class="rightcolored">
                    
                        Definert som to eller færre avføringer per uke og/eller bruk av stikkpiller, avføringsmidler eller klyster mer enn én gang per uke for å stimulere tarmbevegelsene.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                        Kortikosteroid</b>
                </td>
                <td class="rightcolored">
                    
                        Alle naturlige eller syntetiske hormoner assosiert med binyrebarken (som har innvirkning på eller styrer en rekke av kroppens prosesser). Kortikosteroider inkluderer glukokortikoider, som har betennelsesdempende og immunsuppressiv effekt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cytotoksiske T-celler  </b>
                    
                </td>
                <td class="rightcolored">
                    
                        CD Her skulle det stått et tall i følge nevrologen + T-celler. Frigjør giftige kjemikalier for å drepe infiserte celler.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cytokiner</b>
                </td>
                <td class="rightcolored">
                    
                        Kjemiske signalstoffer som produseres av flere ulike celler, spesielt immunceller, og som påvirker andre celler. Regulerer intensiteten og varigheten på immunresponsen og formidler kommunikasjon mellom celler.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Demyelinisering</b>
                </td>
                <td class="rightcolored">
                    
                        
                        En prosess der myelinet, som dekker mange nervefibre, fjernes fra fibrene som del av en sykdom.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dendritt</b>
                </td>
                <td class="rightcolored">
                    
                        Utløper som går ut fra <i>soma</i> (legemet) til en <i>nervecelle</i> og som mottar elektriske signaler fra tilstøtende celler. Kan bli opptil 1 meter lang.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Devics syndrom/sykdom</b>
                </td>
                <td class="rightcolored">
                    
                        <i>
                        neuromyelitis optica (NMO)</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Diencephalon (mellomhjernen)</b>
                </td>
                <td class="rightcolored">
                    
                        Område i hjernen lokalisert øverst i hjernestammen, omsluttet av hjernehalvdelene.Rommer <i>thalamus</i> oge <i>hypothalamus</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Uførhet</b>
                </td>
                <td class="rightcolored">
                    
                       Uførhet (som følge av en funksjonsvanske) er definert av Verdens helseorganisasjon (WHO) som enhver begrensning eller manglende evne til å utføre en aktivitet på den måte eller i det omfang som regnes som normalt for et menneske.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DIS</b>
                </td>
                <td class="rightcolored">
                    
                        Disseminasjon (av lesjoner) i rommet. Innebærer evidens på at sykdomslesjoner er til stede i ulike områder av CNS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DIT</b>
                </td>
                <td class="rightcolored">
                    
                        Disseminasjon (av lesjoner) i tid. Innebærer evidens på økt antall lesjoner over tid
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                        Sykdomsmodifiserende behandling/behandlinger, DMT(er) / forebyggende MS-behandling</b>
                </td>
                <td class="rightcolored">
                    
                        Midler som skal påvirke et sykdomsforløp, for eksempel ved MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysartri</b>
                </td>
                <td class="rightcolored">
                    
                       Uklar uttale som resultat av dysfunksjon i musklene som styrer tale. Vanligvis forårsaket av skade på sentralnervesystemet eller en perifer motorisk nerve. Innholdet og meningen i de uttalte ordene er fortsatt normale.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysfagi</b>
                </td>
                <td class="rightcolored">
                    
                        Vansker med å svelge. Dette er et nevrologisk eller nevromuskulært symptom som kan føre til aspirasjon (mat eller spytt kommer inn i luftrøret), langsom svelging (som kan føre til at man ikke får i seg nok næring), eller begge deler.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysfoni</b>
                </td>
                <td class="rightcolored">
                    
                        Problemer med stemmen (inkludert dårlig kontroll med stemmenivået, heshet, mye pust i stemmen, eller for nasal stemme) som følge av spastisitet, svakhet eller manglende koordinering av musklene i munnen og halsen.
                </td>
            </tr>
        </table>
        <table id="tableEF" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    
                        <b>Expanded Disability Status Scale (EDSS)</b>
                </td>
                <td class="rightcolored">
                    
                        20-punkts skala som angir grad av funksjonshemming og som går fra 0 (normale funn) til 10 (død pga. MS). Skalaen er delt inn i halve poeng over 20 trinn. En person som får 4,5 poeng kan gå tre kvartaler uten å stoppe. 6,0 poeng innebærer at man må bruke stokk eller støtteskinne for å gå ett kvartal. Et resultat på over 7,5 poeng innebærer at personen ikke klarer å gå mer enn noen få skritt, selv med krykker eller hjelp fra andre. EDSS brukes av mange grunner, blant annet for å bestemme videre medisinsk behandling, fastsette rehabiliteringsmål, velge deltakere til kliniske forsøk, samt å måle behandlingsresultater. På det nåværende tidspunkt er denne skalaen den mest brukte i kliniske forsøk.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EMA</b>
                </td>
                <td class="rightcolored">
                    
                        European Medicines Association, legemiddelmyndighet for EU-området. 
Kan sammenlignes med det amerikanske legemiddeltilsynet

                        <%--<a href="http://en.wikipedia.org/wiki/United_States_of_America">
                         
                            U.S.</a><font 
                            face="Arial, serif">  --%>
                        <a href="http://en.wikipedia.org/wiki/Food_and_Drug_Administration">                        
                           Food and Drug Administration</a> 
                             (FDA)
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EOMS</b>
                </td>
                <td class="rightcolored">
                    
                        
                        Tidlig innsettende (early-onset) / pediatrisk MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Ependymceller</b>
                </td>
                <td class="rightcolored">
                    
                       Gliaceller som kler hulrommene i hjernen og ryggmargen og som hjelper i sirkulasjonen av cerebrospinalvæske som beskytter hjernen og ryggmargen mot støt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Epithalamus</b>
                </td>
                <td class="rightcolored">
                    
                       Et lite område dorsomedialt i thalamus.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Fremkalte potensialer (EP - Evoked potentials)</b>
                </td>
                <td class="rightcolored">
                    
                       Registrering av nervesystemets elektriske respons på stimulering av bestemte sanseimpulser. Inkluderer visuelt fremkalte responser (<i>VEP</i>), 
                    somatosensorisk fremkalt respons (<i>SSEP</i>) 
                        og auditivt fremkalt hjernestammerespons (<i>BAEP</i>); Disse enkle elektriske testene måler tiden det tar for nervene å respondere på stimuli (f.eks. hvor lang tid det tar før nerveimpulser fra øyet, øret eller huden kommer frem til hjernen). Testene kan vise skader langs spesifikke nervebaner uavhengig av om skaden fremkaller symptomer, noe som gjør testen nyttig for å bekrefte en MS-diagnose. Visuelt fremkalte responser er ansett som mest nyttig ved MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Forverring (eksaserbasjon)</b>
                </td>
                <td class="rightcolored">
                       Nye symptomer eller forverring av eksisterende symptomer, som varer minst tjuefire timer – som regel assosiert med betennelse og demyelinisering i hjernen eller ryggmargen.
                    
                        <br />
                       Merk at forverring = anfall = attakk= oppblussing. Det betyr det samme.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Dårlig blæretømming </b>
                    
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    
                       En type nevrogen blæredysfunksjon som skyldes demyelinisering i miksjonsreflekssenteret i ryggmargen. Blæren blir overfylt og slapp, noe som fører til urinveissymptomer som sterk vannlatingstrang, treg vannlating, drypping og inkontinens.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Dårlig lagring av urin </b>
                    
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    
                        En type nevrogen blæredysfunksjon som skyldes demyelinisering av nervebanene som går fra hjernen og gjennom ryggmargen. Dårlig lagring av urin oppstår ofte i små, spastiske blærer, og kan gi symptomer på sterk vannlatingstrang, hyppig vannlating, inkontinens og nokturi (nattlig vannlating).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Fatigue (Utmattelse/energisvikt)</b>
                </td>
                <td class="rightcolored">
                    
                        
                        Klinisk symptom som beskrives som en følelse av overveldende tretthet.
                </td>
            </tr>
        </table>
        <table id="tableGH" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    <b>Gadolinium-kontrast</b>
                </td>
                <td class="rightcolored">
                    
                        Kjemisk sammensetning som kan administreres til en person under MR-undersøkelse (Magnetresonanstomografi) for å bidra til å skille ny og tidligere MS-betennelse fra hverandre. Etter injisering i en vene vil kontrastvæsken lekke inn i betente områder, og man kan dermed identifisere ny, aktiv betennelse.
                    
                        <br />
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Gliaceller</b>
                </td>
                <td class="rightcolored">
                    Vedlikeholdsceller i sentralnervesystemet. Beskytter nervecellene ved å sørge for strukturell støtte og nødvendige faktorer, samt produserer og reparerer myelinskjeden. Det finnes tre hovedtyper: oligodendrocytter, astrocytter og mikrogliaceller.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Glykoprotein </b>
                    
                </td>
                <td class="rightcolored">
                    
                        Protein med karbohydratmolekyler bundet til seg. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Grå substans</b>
                </td>
                <td class="rightcolored">
                    
                        I <i>hjernebarken</i> – den ytterste, delen av hjernebarken som inneholder mindre myelin og som inneholder nervecellenes cellelegemer, celler som er involvert i <i>overordnede funksjoner</i> 
                        i hjernen. <i>Ryggmargen </i>– omgir sentralkanalen og er formet som en H med underarmer av grå substans ut i <i>forhorn og bakhorn</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>T-hjelperceller</b>
                </td>
                <td class="rightcolored">
                    
                       Hvite blodceller som i stor grad bidrar til immunsystemets betennelsesreaksjon mot myelin. Deles inn i type 1 og type 2 hjelper-celler (Th-1 og Th2).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Overordnede funksjoner </b>                    
                </td>
                <td class="rightcolored">                    
                      Hjernefunksjoner: tale, hukommelse, logikk, følelser, samvittighet, tolkning og prosessering av sansing og viljemessige bevegelser
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Horn – grå substans</b>
                </td>
                <td class="rightcolored">                    
                        Dorsalhorn (bakhorn) og ventralhorn (forhorn) med <i>grå substans</i> omgir sentralkanalen i ryggmargen. Nerver kommer inn i ryggmargen via den dorsale nerverot, mens de <i>motoriske nerver</i> 
                    går inn via den ventrale nerverot.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Humoral immunitet</b>
                </td>
                <td class="rightcolored">
                    
                        Fungerer ved å produsere <i>antistoffer</i> mot <i>antigener</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Hypothalamus</b>
                </td>
                <td class="rightcolored">
                       Er en del av mellomhjernen (diencefalon). Aktiverer, kontrollerer og integrerer den autonome delen av det perifere nervesystemet, endokrine prosesser og en rekke somatiske funksjoner, som for eksempel kroppstemperatur, søvn og appetitt.
                </td>
            </tr>
        </table>
        <table id="tableIJ" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                     <b>Immunsystemet</b>
                </td>
                <td class="rightcolored">
                        Komplekst nettverk av kjertler, vev, sirkulerende celler og prosesser som beskytter kroppen ved å identifisere unormale eller fremmede stoffer og nøytraliserer dem.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"> 
                        <b>Immunrespons</b>
                </td>
                <td class="rightcolored">
                       Immunsystemets aktivitet etter en infeksjon: Immunceller rekrutteres til infeksjonsstedet og gir en respons. Noen typer immunceller kan drepe infiserte celler direkte (også kalt naturlig immunitet). Andre typer immunceller kan tilpasse seg den aktuelle infeksjonen og produsere spesifikke molekyler som kan drepe de infiserte cellene (også kalt den adaptive immunresponsen).                     
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Immunmodulator</b>
                </td>
                <td class="rightcolored">
                        Legemiddel/-midler som fungerer ved å undertrykke spesifikke deler av kroppens immunrespons og, ideelt sett, lar immunsystemet fortsette å virke mot fremmede antigener.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Immunsuppressiva</b>
                </td>
                <td class="rightcolored">
                        Legemiddel/-midler som reduserer immunsystemets funksjon. Legemidlene er ikke selektive, så de reduserer også immunsystemets evne til å respondere på fremmede antigener.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Inflammasjon</b>
                </td>
                <td class="rightcolored">
                        En prosess der hvite blodceller i tillegg til kjemiske signalstoffer mobiliseres til et område i kroppen for å stimulere til tilheling, eller for å angripe virus eller fremmedlegemer. Aktive skader ved MS er betennelsessteder.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">  
                        <b>Naturlig immunitet</b>
                </td>
                <td class="rightcolored">
                        Første ikke-spesifikke forsvarslinje mot infeksjoner forårsaket av andre organismer.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Interferoner (IFN)</b>
                </td>
                <td class="rightcolored">
                        <a href="http://encyclopedia.thefreedictionary.com/Protein">
                         
                            Proteiner</a><font 
                            face="Arial, serif"> som fremstilles og frigjøres av
                        <a href="http://encyclopedia.thefreedictionary.com/Lymphocyte">
                         
                            <i>lymfocytter </i></a><font 
                            face="Arial, serif">  som reaksjon på tilstedeværelsen av 
                        <a href="http://encyclopedia.thefreedictionary.com/Pathogen">
                         
                            patogener </a><font 
                            face="Arial, serif">  eller  </font>
                        </font><a href="http://encyclopedia.thefreedictionary.com/Tumor">
                         
                            kreft </a><font 
                            face="Arial, serif">  celler. Hører til den store gruppen glykoproteiner kalt  
                        <a href="http://encyclopedia.thefreedictionary.com/Cytokine">
                         
                            <i>cytokiner.</i></a><font 
                            face="Arial, serif"> Aktiverer immunceller, som for eksempel 
                        <a href="http://encyclopedia.thefreedictionary.com/Natural+killer+cell">
                         
                            <i>naturlige </i><font 
                            color="#00000a" face="Arial, serif"> <span 
                            style="text-decoration: none"> <font color="#00000a" 
                            face="Arial, serif"> <i>
                        dreper</i><font 
                            color="#00000a" face="Arial, serif"> <span 
                            style="text-decoration: none"> <font color="#00000a" 
                            face="Arial, serif"> <i>
                        celler</i></a><font 
                            face="Arial, serif">  og </font>
                        </font><a href="http://encyclopedia.thefreedictionary.com/Macrophage">
                         
                            <i>makrofager.</i></a><font 
                            face="Arial, serif"> Øker gjenkjennelse av infiserte eller kreftceller ved å oppregulere  
                        <a href="http://encyclopedia.thefreedictionary.com/Antigen+presentation">
                         
                            antigenpresentasjon</a> 
                             til <i>T-lymfocyttene</i>
                </td>
            </tr>
        </table>
        <table id="tableKL" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>T-dreperceller </b>
                    
                </td>
                <td class="rightcolored">
                        Dreper celler som uttrykker antigener som de er spesifikke for.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lesjon</b>
                </td>
                <td class="rightcolored">
                       Et lokalisert område med skadet vev. Ved MS dreier det seg som regel om et område i hjernen eller ryggmargen. Dette er ikke en spesifikk term, det er bare en beskrivelse av et funn som ofte kan ses på MR-bilder og noen ganger på CT-skanning.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>L'Hermittes tegn</b>
                </td>
                <td class="rightcolored">
                        Eksempel på nevropatisk smerte som ofte trigges av hodebevegelser og tilskrives demyelinisering i cervikalområdet.  
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>LOMS</b>
                </td>
                <td class="rightcolored">
                        Sent innsettende (late-onset) MS. Definert som første presentasjon av kliniske symptomer hos pasienter over 50 år. Prevalens 4–9,6 %
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lumbalpunksjon</b>
                </td>
                <td class="rightcolored">
                        Også kalt spinalpunksjon. En metode for å ta prøver av ryggmargsvæsken. Prøven tas ved hjelp av en nål som føres inn i ryggmargskanalen nede i korsryggregionen. En metode som tester for sykdomstegn i ryggmargsvæsken. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lymfocytter</b>
                </td>
                <td class="rightcolored">
                        En type hvite blodceller som inngår i immunforsvaret. Lymfocytter kan deles inn i to hovedgrupper: B-lymfocytter, som fremstilles i benmargen og produserer antistoffer, og T-lymfocytter, som fremstilles i benmargen og modnes i thymus. Hjelper-T-lymfocytter stimulerer B-lymfocyttene til å produsere flere antistoffer, og suppressor-T-lymfocytter undertrykker B-lymfocyttenes aktivitet.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lymfoide celler</b>
                </td>
                <td class="rightcolored">
                        <i>T</i> og <i>
                        B-lymfocytter</i>; utgjør en del av den adaptive immunresponsen. De dannes fra stamceller i benmargen og det sitter unike <i>reseptorer</i> på overflaten deres og de gjenkjenner dermed spesifikke <i>antigener</i>.
                </td>
            </tr>
        </table>
        <table id="tableMN" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>mAB</b>
                </td>
                <td class="rightcolored">
                        <i>Monoklonalt antistoff. mAB, f.eks.</i>natalizumab, produseres i cellekulturer. Kan lages slik at de binder seg til reseptorer på kroppens normale celler. Ved å kjenne igjen og feste seg til disse reseptorene kan monoklonale antistoffer forstyrre (eller endre) normal eller unormal cellulær respons.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Makrofager</b>
                </td>
                <td class="rightcolored">
                        En hvit blodcelle som er i stand til å «sluke» andre celler, og kan ta opp og ødelegge fremmedlegemer som bakterier og cellerester.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Makulaødem</b>
                </td>
                <td class="rightcolored">
                       En smertefri tilstand som kjennetegnes ved hevelse eller fortykning i det sentrale synsfeltet. Er vanligvis, men ikke alltid, assosiert med tåkesyn eller forandringer i synsbildet.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Magnetresonanstomografi (MR)</b>
                </td>
                <td class="rightcolored">
                       En diagnosemetode som fremstiller bildesnitt av forskjellige kroppsdeler uten bruk av røntgen.  Atomkjernene blir påvirket av en elektromagnetisk impuls med høy frekvens, inne i et kraftig magnetfelt.  Kjernene avgir da resonanssignaler som kan fremstille bilder av deler av kroppen. Magnettomografi er et viktig diagnoseverktøy ved multippel sklerose, og gjør det mulig å avbilde og telle skader i den hvite substansen i hjernen og ryggmargen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>McDonald-kriteriene</b>
                </td>
                <td class="rightcolored">
                       Diagnostiske kriterier for <i>MS</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>B-hukommelsesceller</b>
                </td>
                <td class="rightcolored">                    
                        Uttrykker spesifikke antistoffer til et gitt antigen, og disse antistoffene er produsert etter første eksponering for dette antigenet. Når de eksponeres overfor antigenet for andre gang, kan de samle sammen en raskere og mer effektiv immunrespons enn en B-celle som ikke har vært eksponert før. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>T-hukommelsesceller  </b>                    
                </td>
                <td class="rightcolored">                    
                        Husker antigener for fremtidige møter.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Hjernehinner</b>
                </td>
                <td class="rightcolored">                    
                        Tre bindevevslag som kalles hjernehinnene og som dekker organene <i>sentralnervesystemet</i> CNS: hjerne og ryggmarg). Det består av pia mater (nærmest CNS-strukturen), araknoidea og dura mater (lengst vekke fra CNS). Hjernehinnene er også rike på blodkar og inneholder
                     <i>
                        cerebrospinalvæske</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Metylprednisolon</b>
                </td>
                <td class="rightcolored">                    
                        Det vanligste <i>kortikosteroidet</i> 
                        brukt til å behandle MS-<i>tilbakefall</i>. En langtidsvirkende, syntetisk kortikosteroid som vurderes å være mer effektiv enn den naturlige substansen kortisol
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Mikroglia 
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        <i>Gliaceller</i> 
                        som er immunkompetente og fungerer som fagocytter (celle-slukende), er involvert i utviklingen av flere demyeliniserende sykdommer, inkludert MS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Monoklonale antistoffer</b>
                </td>
                <td class="rightcolored">                    
                        <i>Antistoffer</i> 
                        fremstilt av en klon eller genetisk homogene populasjoner av hybridceller. En rekke monoklonale antistoffer blir testet eller brukt (f.eks. natalizumab) som behandling for MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Motoriske nerveceller(motornevron)</b>
                </td>
                <td class="rightcolored">                    
                        <i>Nerveceller</i> 
                        i <i>ryggmargen</i> som sender signaler til muskelfibrene for å sørge for muskelkontraksjon og til muskelspoler for å styre den proprioseptive sansen; (kroppens evne til å merke leddenes stilling og bevegelse).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>"MS-klem"</b>
                </td>
                <td class="rightcolored">
                    
                        
                       En type nevropatisk smerte som skyldes nerveskade i hjernen eller ryggmargen forårsaket av MS. Ubehagelig følelse av stramhet rundt thorax.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Tverrfaglig team (MDT)</b>
                </td>
                <td class="rightcolored">
                       Gruppe bestående av helsepersonell med ulik kompetanse, som skal bidra i behandlingen av en pasient. For mennesker med MS kan det tverrfaglige teamet inkludere MS-sykepleiere, fysioterapeuter, ergoterapeuter, ernæringsfysiologer og psykologer. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Multiple Sclerosis Functional Composite (MSFC)</b>
                </td>
                <td class="rightcolored">
                        Et evalueringsverktøy utviklet av en arbeidsgruppe som del av et internasjonalt initiativ som ledes av det nasjonale MS-forbundet i USA. Verktøyet består av en sammensetning av tre ulike kliniske dimensjoner av MS – fot-/gangfunksjon, armfunksjon og kognitiv funksjon.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Multiple Sclerosis Severity Scale (MSSS)</b>
                </td>
                <td class="rightcolored">
                    
                        Komponenten sykdomsvarighet blir her lagt til <i>EDSS</i>-skalaen. Utformet for å måle alvorlighetsgrad av sykdommen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Myelin</b>
                </td>
                <td class="rightcolored">                    
                       Et mykt, hvitt belegg rundt nervefibrene i sentralnervesystemet, som består av lipider (fettstoffer) og protein.  Myelinet fungerer som isolasjon og gjør at impulsene ledes effektivt i nervefibrene.  Når myelinet blir skadet, blir ledningsevnen i nervefibrene defekt eller fraværende.  Nedsatt kroppsfunksjon eller endrede sanseopplevelser som følge av slike demyeliniserte nervefibre identifiseres som symptomer på MS i forskjellige deler av kroppen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Myelinskjede</b>
                </td>
                <td class="rightcolored">                    
                        Isolerer aksoner slik at de elektriske signalene ikke spres langs lengden av en akson. Formet av en type celler i sentralnervesystemet kalt 
                    <i>oligodendrocytter </i>som vikler seg rundt flere (opptil 60) aksoner. Ved MS angripes myelinskjeden av en persons eget immunsystem, og ødelegges.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Naturlige dreperceller (NK)</b>
                </td>
                <td class="rightcolored">                    
                        Store granulære lymfocytter som ikke uttrykker markører for verken T- eller B-cellelinjer. Disse cellene har reseptorer for IgG og kan drepe målceller ved å bruke antistoff-avhengig celle-mediert cytotoksisitet. Naturlige dreperceller utgjør 15 % av de hvite blodcellene. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NCCCC</b>
                </td>
                <td class="rightcolored">                    
                       National Collaborating Centre for Chronic Conditions (Nasjonalt samarbeidssenter for kroniske lidelser). Et samarbeid mellom profesjonelle medisinske organer fra Storbritannia (UK) under veiledning fra <i>NICE</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neuromyelitis optica (NMO)</b>
                </td>
                <td class="rightcolored">
                    
                        Også kalt Devics syndrom eller Devics sykdom. En inflammasjonssykdom som primært rammer synsnervene og ryggmargen. Hovedtrekkene er optisk nevritt og myelitt. I tillegg gir sykdommen en risiko for nye forverringsepisoder, noe som førte til at sykdommen tidligere ble klassifisert som en undertype av MS, men ved NMO er symptomene som regel mer akutte og alvorlige.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nevroner</b>
                </td>
                <td class="rightcolored">
                    
                        Celler i nervesystemet spesialisert på å formidle "informasjon" via elektrokjemiske impulser. Hvert nevron består av <i>soma</i> 
                    (cellekropp) og armlignende utløpere kalt <i>dendritter</i> samt et <i>akson</i> 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Nevrotransmittere</b>
                </td>
                <td class="rightcolored">
                    
                       Kjemiske forbindelser som overfører impulser fra ett nevrons aksoner til et annet nevrons dendritter – altså sender nervesignaler mellom celler.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NICE</b>
                </td>
                <td class="rightcolored">                    
                       National Institute for Health and Clinical Excellence (Nasjonalt institutt for helse og klinisk eksellens). Britisk organ som gir veiledning og formelle retningslinjer for å sikre klinisk kvalitet og kostnadseffektivitet.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nokturi</b>
                </td>
                <td class="rightcolored">                    
                        Behov for å late vannet om natten.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Ranviers noder</b>
                </td>
                <td class="rightcolored">                    
                       Mellomrom i myelinskjeden langs hvert akson som gjør at aksjonspotensialet kan hoppe mellom hver ranvierske innsnøring (node) med økt hastighet.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NSAID(-er)</b>
                </td>
                <td class="rightcolored">                    
                        Ikke-steroide antiinflammatoriske legemidler
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nystagmus</b>
                </td>
                <td class="rightcolored">
                        Raske øyebevegelser, ofte ledsaget av <i>optisk nevritt</i>
                </td>
            </tr>
        </table>
        <table id="tableOP" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">  
                        <b>Oligoklonale bånd (OCB-er)</b>
                </td>
                <td class="rightcolored">
                        Et diagnosetegn som indikerer unormale nivåer av visse antistoffer i ryggmargsvæsken. Forekommer hos rundt 90 prosent av de som har multippel sklerose, men ikke bare ved MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Oligodendrocytter</b>
                </td>
                <td class="rightcolored">
                        En type celle i sentralnervesystemet som danner myelinskjedene rundt flere aksoner.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Optikusnevritt (ON)</b>
                </td>
                <td class="rightcolored">
                        Inflammasjon eller demyelinisering av nervus optikus (synsnerven) med forbigående eller permanent nedsatt syn og noen ganger smerte. Den vanligst forekommende optiske nevropati i klinisk praksis.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>P100-bølge</b>
                </td>
                <td class="rightcolored">
                        Den (normale) forsinkelsen på 100 millisekunder fra lys kommer inn i øyet og til signalet når hjernen via nervus optikus. Ved MS kan P100-bølgen være fraværende, forsinket eller forstyrret, avhengig av nerveskadens alvorlighetsgrad.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Parestesi</b>
                </td>
                <td class="rightcolored">
                    
                        En stikkende eller brennende følelse som ofte beskrives som "prikking og stikking".
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Paroksysmal smerte</b>
                </td>
                <td class="rightcolored">
                            Plutselig innsettende kort, hyppig og stereotyp smerte (f.eks. L'Hermittes tegn eller paroksysmal bekkensmerte)
                    
                        <br />
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Perkutan endoskopisk gastrostomi (PEG)</b>
                </td>
                <td class="rightcolored">                    
                       Metode for alternativ tilføring av mat for pasienter der det ikke er trygt å svelge og/eller det forekommer tilbakevendende brystinfeksjoner eller markert vekttap.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Pericytter
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        Celler som utgjør basalmembranen til <i>blod–hjerne-barrieren.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Det perifere nervesystemet (PNS)</b>
                </td>
                <td class="rightcolored">                    
                       Består av nerver som går ut fra hjernestammen og ryggmargen. Omfatter nervene som formidler informasjon fra sansene og nervene som formidler signaler fra sentralnervesystemet ut til musklene.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Fagocytter</b>
                </td>
                <td class="rightcolored">                    
                        Celler i det medfødte immunsystemet. Monocytter, makrofager, dendrittiske celler og granulocytter.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Plakk (lesjon)</b>
                </td>
                <td class="rightcolored">                    
                        Et område der vevet i sentralnervesystemet er skadet eller demyelinisert. Plakk (eller lesjon/betennelsesområde) som kan variere fra noen få millimeter til noen få centimeter i diameter, inneholder vanligvis inflammatoriske celler (hvite blodceller) og andre celler som er viktige ved betennelse i hjernen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>B-plasmaceller </b>
                    
                </td>
                <td class="rightcolored">                    
                        Celler som utvikler seg fra B-lymfocytter og fremstiller antistoffer som respons på antigener.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>PLISSIT</b>
                </td>
                <td class="rightcolored">                    
                       Modell utformet som en pyramide og vanligvis brukt for å legge til rette for diskusjoner om seksuell dysfunksjon. Nivåene er som følger: tillatelse, begrenset informasjon, spesifikk rådgivning, intensiv terapi.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Test av resturin etter vannlating (PVR)</b>
                </td>
                <td class="rightcolored">
                    
                       PVR-testen innebærer å føre et kateter inn i urinblæren etter vannlating, for å tappe ut og måle eventuell urin som er igjen i blæren.  
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Postural tremor</b>
                </td>
                <td class="rightcolored">                    
                       Rytmisk skjelving som oppstår når musklene spennes for å holde en gjenstand, eller holde en bestemt stilling.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Primær progressiv MS (PPMS)</b>
                </td>
                <td class="rightcolored">                    
                        Kjennetegnet ved at sykdomsforløpet helt fra starten av blir gradvis verre, med kortvarige stabiliseringsperioder eller bare midlertidige forbedringer.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Prognose</b>
                </td>
                <td class="rightcolored">                    
                        Prediksjon av fremtidig sykdomsforløp.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Progressiv multifokal leukoencefalopati (PML)</b>
                </td>
                <td class="rightcolored">                    
                        Opportunistisk infeksjon forårsaket av John-Cunningham-virus (JCV), som kan være dødelig eller føre til alvorlig nedsatt funksjonsevne. Tidlige tegn og symptomer kan være progressiv svakhet på én side av kroppen, klossethet i lemmene, endringer i synet, endringer i tanker, hukommelse eller orientering som fører til forvirring eller personlighetsforandringer, kognitive eller psykiatriske symptomer.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                       Progressiv attakkpreget MS (PRMS)</b>
                </td>
                <td class="rightcolored">                    
                        Kjennetegnes ved jevn sykdomsprogresjon med tydelige forverringsepisoder.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Pseudo-eksaserbasjon</b>
                </td>
                <td class="rightcolored">                    
                       En midlertidig forverring av sykdomssymptomer, som følge av høyere kroppstemperatur eller andre påkjenninger (f.eks. en infeksjon, alvorlig tretthet, forstoppelse) som forsvinner så snart påkjenningen forsvinner.  En pseudo-eksaserbasjon innebærer at symptomene tiltar, heller enn at det oppstår nye symptomer eller ny sykdomsaktivitet.
                </td>
            </tr>
        </table>
        <table id="tableQR" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Radiologisk isolert syndrom (RIS) </b>
                    
                </td>
                <td class="rightcolored">                    
                        Nylig (2009) foreslått term for å beskrive mennesker uten MS-symptomer med radiologiske funn som kan tyde på MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tilbakefall/attakk/forverringsepisode</b>
                </td>
                <td class="rightcolored">
                    
                       En akutt episode med nevrologiske symptomer som blir verre i noen dager og så blir bedre eller forsvinner helt over tid (se eksaserbasjon).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        
                        <b>Attakkpreget (attakkvis) MS (RRMS)</b>
                </td>
                <td class="rightcolored">                    
                       Kjennetegnet ved akutte episoder med nevrologisk dysfunksjon som vanligvis utvikler seg i løpet av dager eller uker, der man blir helt eller delvis frisk i mellomtiden, og sykdommen ikke utvikler seg mellom episodene.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Remisjon</b>
                </td>
                <td class="rightcolored">
                    
                      Det at symptomene blir lettere eller midlertidig forsvinner helt under sykdomsforløpet.
                </td>
            </tr>
        </table>
        <table id="tableST" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Saltatorisk konduksjon </b>
                    
                </td>
                <td class="rightcolored">                    
                        Videreføring av aksjonspotensialet langs myeliniserte <i>aksoner</i> fra den ene <i>Ranvierske innsnøringen</i> 
                        til den neste gjennom hopp og sprang og ikke en kontinuerlig overgang. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Skleroser</b>
                </td>
                <td class="rightcolored">                    
                        Hardt arrvev (plakk) som erstatter myelinet rundt nervecellene, noe som fører til kortslutning av de elektriske signalene langs myelinskjeden.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">     
                        <b>Sekundær progressiv MS (SPMS)</b>
                </td>
                <td class="rightcolored">                    
                        Klinisk form for MS som innledningsvis er attakkpreget (attakkvis) og etter hvert blir progressiv i varierende grad, med eller uten forverringsepisoder. Pasientene kan fortsette å ha forverringsepisoder (attakk), men vil også oppleve gradvis økende funksjonsnedsettelse over tid. Forverringen er uavhengig av eventuelle attakk.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Soma</b>
                </td>
                <td class="rightcolored">
                        Cellekropp og metabolsk sentrum i et <i>nevron</i>, som inneholder cellekjerne og andre cellestrukturer.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Spastisitet</b>
                </td>
                <td class="rightcolored">
                        Hastighetsavhengig økning i muskeltonus, ofte med hyperaktive dype senereflekser. Omfatter muskelspasmer, stramme muskler, stivhet, manglende elastisitet og svakhet. Disse ufrivillige sammentrekningene kan være smertefulle og svekkende.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Ryggmargen</b>
                </td>
                <td class="rightcolored">
                        Den lange forlengelsen av hjernestammen som sørger for toveis kommunikasjon mellom kroppen og hjernen. Består av en sentralkanal fylt med 
                    <i>ryggmargsvæske</i>, 
                        som er omgitt av forhorn og bakhorn med grå substans, som i sin tur er omgitt av hvit substans.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Suppressor-T-celler </b>
                </td>
                <td class="rightcolored">
                    
                        Hemmer T- og B-celler og trapper ned immunresponsen så snart angrep på et antigen er fullført. Det kan være mangel på disse ved MS-eksaserbasjon (attakk).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Stegvis forverring</b>
                </td>
                <td class="rightcolored">
                        Beskrivelse av RRMS hos pasienter som kun har blitt delvis, men ikke helt friske i løpet av bedringsfasene til RRMS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Steroider</b>
                </td>
                <td class="rightcolored">
                       Type legemiddel som brukes til behandling av MS-tilbakefall. Korter effektivt ned varigheten på tilbakefallet og gir raskere bedring. De mest vanlige steroidene er metylprednisolon og prednison.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Symptom</b>
                </td>
                <td class="rightcolored">
                       Et subjektivt oppfattet problem som pasienten rapporterer.  Ved multippel sklerose er vanlige symptomer synsproblemer, tretthet, sanseforstyrrelser, slapphet eller lammelse i armer eller ben, skjelving, manglende koordinering, dårlig balanse, problemer med vannlating eller avføring, samt psykiske endringer.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>T-celle/T-lymfocytt</b>
                </td>
                <td class="rightcolored">                    
                        Ansvarlig for cellulær immunitet. Har karakteristiske overflatemarkører og kan ytterligere kategoriseres etter funksjon – som hjelper og cytotoksisk. Det antas at overaktive T-celler er ansvarlige for mye av skaden på myelin som vi ser i MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tandemgange/ganglag</b>
                </td>
                <td class="rightcolored">                    
                        Gå i rett linje mens du setter en fot umiddelbart foran den andre (dvs. tærne på den bakerste foten skal røre ved hælen til den forreste foten ved hvert skritt). En av observasjonene som brukes for å evaluere gange.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tesla</b>
                </td>
                <td class="rightcolored">                    
                        Måleenheten for styrken på et magnetfelt ved <i>MR</i>-undersøkelse. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Thalamus</b>
                </td>
                <td class="rightcolored">                    
                       Del av mellomhjernen (diencefalon). En mellomstasjon for sensoriske impulser som skal inn i den sensoriske delen av hjernebarken.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Titubasjon</b>
                </td>
                <td class="rightcolored">                    
                       En form for skjelving som skyldes demyelinisering i lillehjernen og som hovedsakelig kommer til uttrykk i hodet og nakken.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Transkutan elektrisk nervestimulering (TENS)</b>
                </td>
                <td class="rightcolored">                    
                        En ikke-vanedannende og ikke-invasiv form for smertekontroll der nerveendene blir stimulert med elektriske impulser via elektroder som er festet til en stimulator med fleksible ledninger og som plasseres på huden.  De elektriske impulsene blokkerer overføringen av smertesignaler til hjernen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Trigeminusnevralgi</b>
                </td>
                <td class="rightcolored">                    
                        Alvorlig ansiktssmerte som skyldes unormale nervesignaler i trigeminusnerven som er en viktig sensorisk nerve i ansiktet. Forekommer 300 ganger hyppigere hos mennesker med MS enn hos den generelle befolkningen.
                </td>
            </tr>
        </table>
        <table id="tableUV" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Uhthoffs tegn/fenomen</b>
                </td>
                <td class="rightcolored">                    
                        Forbigående økning av symptomer ved en demyeliniserende sykdom (som f.eks. MS), som skjer i forbindelse med økt kroppstemperatur.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Testing av visuelt fremkalte responser (VEP))</b>
                </td>
                <td class="rightcolored">                    
                       En undersøkelse av den elektriske aktiviteten i hjernen som respons på visuelle stimuli som f.eks. et blinkende sjakkbrettmønster. Dette registreres på en elektroencefalograf (EEG) og analyseres av en datamaskin.  Demyelinisering fører til lengre responstid. Denne testen kan bekrefte en mistenkt hjerneskade (demyelinisert område) i tillegg til å identifisere ikke-mistenkte skader som det foreløpig ikke har vært symptomer på, og den er derfor ekstremt nyttig i diagnostiseringen av MS.  Omtrent 90 prosent av mennesker med MS har unormale funn for VEP.                     
                </td>
            </tr>
        </table>
        <table id="tableWX" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Hvit substans</b>
                </td>
                <td class="rightcolored">
                        Myelinisert del av <i>hjernen</i> som består av tettpakkede bunter av nervefibre som formidler elektriske impulser til hjernebarken, og sørger for kommunikasjon mellom ulike områder med grå substans og mellom den grå substansen og resten av kroppen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Skade i hvit substans</b>
                </td>
                <td class="rightcolored">
                        Lokale endringer i hvit substans. Ved MS er disse plakk eller lesjoner. Pasienter med andre sykdommer har andre typer hvit substans-lesjoner.                   
                        <br />
                </td>
            </tr>
        </table>
        <table id="tableYZ" runat="server" clientidmode="Static" cellspacing="0" visible="false">
        </table>
    </div>
</asp:Content>