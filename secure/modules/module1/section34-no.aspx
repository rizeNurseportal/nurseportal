<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section34.aspx.cs" Inherits="secure_modules_module1_section34" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Forstå MS \ Innsikt i årsakene til MS \ nervesystem struktur
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h2>
            3.4 Generell struktur for et sunt nervesystem</h2>
        <div class="animation">
            <a href="http://www.dmsg.de/ms-verstehen/flash/" class="animationicon" rel="animationpopup1">Klikk her
            </a>
            <p>
                <a href="http://www.dmsg.de/ms-verstehen/flash/" target="_blank" class="newwindow" >
                    <b>CNS</b> 
                
                <p> Vennligst klikk på lenken. Velg språkflagg. Velg «See the Connections»-elementet på toppen av skjermen og deretter "The Central Nervous System" fra de 3 valgene. For å starte, klikk på den grønne pilen nederst til høyre på skjermen.</p>
           
                </a>
             </p>
        </div>
        <%--<div id="animationpopup1" class="animationpopup">
            TBD...
        </div>--%>
        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=qgySDmRRzxY" class="youtubeicon">Klikk her</a>
            
            <p>
               Hva er MS?
            </p> <br />
            <iframe width="560" height="315" src="http://www.youtube.com/embed/qgySDmRRzxY?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>
            Nervesystemet er i hovedsak delt inn i to områder:
        </p>
        <ul>
            <li><span>sentralnervesystemet (CNS)</span></li>
            <li><span>det perifere nervesystemet (PNS): som består av nerver som går ut fra hjernestammen og ryggmargen</span></li>
        </ul>
        <p>
            <%--The--%> <b>CNS</b> består av hjernen og ryggmargen i tillegg til syns- og luktenervene. Det er kroppens kontrollsenter og koordineringssystem, mottar og behandler inngående data og bestemmer responser. Hjernen består av fire hovedområder: 
        </p>
        <p>
            De <b>cerebrale hemisfærene</b> (hjernehalvdelene) som styrer overordnede funksjoner i hjernen, som for eksempel tale, hukommelse, logikk, følelser, samvittighet, tolkning og prosessering av sansing og viljemessige bevegelser. Nervecellenes cellelegemer som er involvert i disse overordnede funksjonene er lokalisert i den ytterste, lite myeliniserte grå substansen i hjernen, kalt 
            <b>hjernebarken</b>,og også i basalgangliene. Hjernebarken består av flere hundre milliarder nerveceller, og det er der informasjonsbehandlingen finner sted. Den myeliniserte hvite substansen består av tettpakkede bunter av nervefibre som formidler elektriske impulser til og fra hjernebarken. Den hvite substansen sørger for kommunikasjon mellom ulike områder med grå substans og mellom den grå substansen og resten av kroppen (se figur 5 og 6).
        </p>
        <div class="leftimage">
            <div class="imagegroup cent-align">
                <img src="images/5_m1_f5-no.jpg" alt="Figure 5 – Diagram of the functional areas of the left hemisphere including language comprehension, speech, auditory area, olfactory area and visual area" class="zoomable" />
                <p class="figure">
                    Figur 5 – Diagram som viser funksjonsområdene i venstre hjernehalvdel, inkludert språkforståelse, tale, hørsel,<br /> lukt og syn
                </p>
            </div>
            <div class="imagegroup cent-align">
                <img src="images/6_m1_f6-no.jpg" alt="Figure 6 – Diagram of the cerebral cortex of the left hemisphere; the cell bodies of neurons involved in the higher functions of the cerebral hemispheres are located here" class="zoomable" />
                <p class="figure">
                    Figur 6 – Diagram over hjernebarken i venstre hjernehalvdel. Nervecellenes cellelegemer som er involvert i overordnede funksjoner i hjernen befinner seg her.
                </p>
            </div>
        </div>
        <p>
            <b>Mellomhjernen (diencefalon)</b> som ligger øverst i hjernestammen er omsluttet av hjernehalvdelene. Den rommer:
        </p>
        <ul>
            <li><span><b>thalamus,</b> som er en mellomstasjon for sensoriske impulser som skal inn i den sensoriske delen av hjernebarken</span></li>
            <li><span><b>hypothalamus,</b> som regulerer kroppstemperaturen, vannbalansen og metabolismen</span></li>
            <li><span><b>epithalamus,</b> som inneholder pinealkjertelen og plexus choroideus – et nettverk av blodkar som produserer cerebrospinalvæske</span></li>
        </ul>
        <p>
            <b>hjernestammen</b> som blant annet kontrollerer grunnleggende kroppsfunksjoner, som for eksempel åndedrett, blodtrykk, svelging samt oppkast
        </p>
        <p>
            <b>Lillehjernen (cerebellum)</b> som koordinerer skjelettmuskelaktivitet og kontrollerer balanse og likevekt (se figur 7)
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/7_m1_f7-no.jpg" alt="Figure 7 – Diagram of the brain stem, cerebrum and cerebellum" class="zoomable" />
                <p class="figure">
                    Figur 7 – Diagram over hjernestammen, cerebrum (storehjernen) og cerebellum (lillehjernen).</p>
            </div>
        </div>
        <p>
            En <b>nervecelle</b> består av soma, eller cellelegemet, som inneholder en cellekjerne og andre cellestrukturer, og som er metabolsk sentrum i cellen (se figur 8). Fra cellen stikker armlignende utløpere eller fibre ut, og disse kan være så lange som én meter. Det er to typer fibre:
        </p>
        <ul>
            <li><span><b>Dendritter</b>, som mottar elektriske signaler fra omkringliggende celler</span></li>
            <li><span><b>Aksoner</b>, som genererer, overfører og sprer signalene til neste nervecelle</span></li>
        </ul>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/8_m1_f8-no.jpg" alt="Figure 8 – Diagram of a neuron: comprises the soma or main body of the cell which contains the nucleus 
                    and other cellular structures and is the metabolic centre of the cell; and arm-like processes or fibres" class="zoomable" />
                <p class="figure">
                    Figur 8 – Diagram over en nervecelle: består av soma eller cellelegemet, som inneholder en cellekjerne og andre cellestrukturer, og som er metabolsk sentrum i cellen, og armlignende utløpere eller fibre.</p>
            </div>
        </div>
        <p>
           Informasjonen sendes langs en nervecelle gjennom elektriske signaler (se figur 9). Disse signalene involverer en rekke hendelser (hovedsakelig bevegelse av ioner, spesielt natrium (Na+) og kalium (K+), som får den elektriske ladningen inni cellen til å bevege seg fra sin positive depolariserte tilstand tilbake til sin negative hviletilstand igjen. De resulterende bølgene av elektrisk aktivitet kalles aksjonspotensialer.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/9_m1_f9-no.jpg" alt="Figure 9 – The nerve impulse; information is conveyed along a neuron by electrical signals" class="zoomable" />
                <p class="figure">
                    Figur 9 – Nerveimpulsen – informasjonen sendes langs en nervecelle gjennom elektriske signaler</p>
            </div>
        </div>
        <p>
           Når nerveimpulsen kommer til en aksonterminal, stimuleres frigjøringen av nevrotransmittere i den synaptiske kløften mellom de to nervecellene. Nevrotransmitterene diffunderer så over den synaptiske kløften, binder seg til reseptorer og stimulerer dendrittene i den andre nervecellen. Et nervesignal formidles altså både ved elektrisk og kjemisk overføring, i og mellom celler.
        </p>
        <div class="keypoint">
             Et nervesignal formidles både ved elektrisk og kjemisk overføring, i og mellom celler. 
        </div>
        <p>
            Aksonene er isolert av <b>myelinskjeder</b> på samme måte som plast isolerer en elektrisk kabel. Dette forhindrer at det elektriske signalet spres langs lengden av aksonet. Disse skjedene er dannet av en type celle i sentralnervesystemet som kalles oligodendrocytter, som vikler seg rundt flere aksoner – opptil 60 forskjellige aksoner samtidig. Myelinskjedene blir adskilt av en rekke mellomrom langs hvert akson, kalt Ranviers noder, der det ikke er myelin. Elektriske nerveimpulser føres raskt gjennom et akson ved hjelp av Ranviers noder – de lar aksjonspotensialer hoppe fra node til node med stor hastighet.
        </p>
        <p>
           Myelin er et glykoprotein (et protein som har karbohydratmolekyler bundet til seg), og blir som sådan gjenkjent av deler av immunsystemet. Ved MS blir myelinet angrepet og skadet av pasientens eget immunsystem, og det resulterer i hardt arrvev som kalles <b>skleroser</b>. Myelinskjeden blir altså skadet, og de elektriske signalene kortslutter. Først blir myelinskjeden reparert (bedring i tidlige stadier ved noen typer MS), men etter hvert ødelegges myelinskjeden og selve aksonet angripes og blir slitt av. Dette er forbundet med økt funksjonsnedsettelse.
        </p>
        <div class="keypoint">
           Ved MS blir myelinet angrepet og skadet av pasientens eget immunsystem, og det resulterer i hardt arrvev som kalles <b style="font-weight:800">skleroser</b>. 
        </div>
        <p>
            De ulike celletypene som omgir nervecellene kalles <a href="#" class="deepdive"
                rel="deepdivepopup4">gliaceller</a>.
        </p>
        <div id="deepdivepopup4" class="deepdivepopup">
            <p>
                Gliacellene omfatter:
            </p>
            <b>Astrocytter</b>
            <p>
                Disse cellene sørger for støtte og feste mellom nerveceller og kapillærer. De spiller også en rolle i formidlingen mellom nerveceller og kapillærer, og fungerer som en buffer som beskytter den skjøre nervecellen mot giftstoffer i blodet.
            </p>
            <b>Mikroglia</b>
            <p>
                Disse cellene fungerer som fagocytter (celle-slukende) og er immunkompetente. De er delaktige i utviklingen av en rekke demyeliniserende sykdommer, inkludert MS.
            </p>
            <b>Ependymceller</b>
            <p>
                Gliaceller som kler hulrommene i hjernen og ryggmargen og får cerebrospinalvæsken til å flyte, og dermed sørger for å beskytte hjernen og ryggmargen mot støt.
            </p>
        </div>
        <p>
            Hjernen og nervesystemet beskyttes mot potensielt giftige kjemikalier (inkludert noen legemidler) og organismer gjennom <b>blod-hjerne-barrieren</b>. Den består av de minst permeable kapillærene i kroppen, er kledd med endotelceller som er tettere pakket sammen enn i resten av kroppen og skaper tette sammenføyninger. På CNS-siden av barrieren er i tillegg endotelialcellene dekket av en tynn basalmembran av celler kalt pericytter og «føttene» til astrocyttene (se figur 10).
        </p>
        <div class="keypoint">
             Hjernen og nervesystemet beskyttes mot potensielt giftige kjemikalier og organismer gjennom blod-hjerne-barrieren.
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/10_m1_f10-no.jpg" alt="Figure 10 – Diagram of a blood vessel in the CNS forming the blood–brain barrier" class="zoomable" />
                <p class="figure">
                    
                    Figur 10 – Illustrasjon av blodkar i CNS som utgjør blod-hjerne-barrieren
                </p>
            </div>
        </div>
        <p>
            Kun vann, glukose, essensielle aminosyrer, lipider og lipidløselige molekyler kan trenge gjennom membranene til disse kapillærene. På den måten vil ikke hormoner vanligvis krysse barrieren, mens lipidløselige forbindelser som alkohol, anestetika og enkelte legemidler kan krysse blod-hjerne-barrieren.
        </p>
        <a name="1" id="1"></a>
        <h3>
            3.4.1 Ryggmargens struktur</h3>
        <p>
            Ryggmargen er den lange forlengelsen fra hjernestammen som sørger for toveis kommunikasjon mellom kroppen og hjernen. Mennesker har 31 par med spinalnerver som kommer inn i ryggmargen ved å trenge gjennom ryggraden fra resten av kroppen.
        </p>
        <p>
           Ryggmargen består av grå og hvit substans. Grå substans omgir sentralkanalen i ryggmargen, som er fylt av cerebrospinalvæske og formet i to horn – bakhorn (dorsal) og forhorn (ventral). Nerver kommer inn i ryggmargen via den dorsale nerverot, mens de motoriske nervecellene går ut via den ventrale nerverot. Det finnes hvit substans i de bakre, laterale og fremre kolonnene, rundt hornene med grå substans (se figur 11).
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/11_m1_f11-no.jpg" alt="Figure 11 – Diagram of the structure of the spinal cord" class="zoomable" />
                <p class="figure">
                    Figur 11 – Illustrasjon av strukturen i ryggmargen</p>
            </div>
        </div>
        <a name="2" id="2"></a>
        <h3>
            3.4.2 Oppsummering</h3>
        <div class="icon_summary">
            <p>
                Nervesystemet er delt i to deler – sentralnervesystemet (CNS) og det perifere nervesystemet (PNS). Sammen overfører de både fysisk og kognitiv informasjon  om makro- og mikromiljøer i og rundt kroppen ved bruk av elektriske impulser som signalsystem. 
            </p>
            <p>
                Skjeden som omslutter aksonfibrene er laget av myelin, og dette er svært viktig for generering og spredning av elektriske signaler langs aksonfibrene. Ved MS blir myelinskjeden angrepet av en persons eget immunsystem og ødelagt.
            </p>
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="4">
                <Heading>læring spørsmålet 3:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilken av følgende påstander om nervesystemet er <b>sann</b>?</Question>

                <Answer1>Det perifere nervesystemet omfatter hjernen, ryggmargen og nervus opticus</Answer1>
                <Answer2>Dendritter genererer, overfører og sprer signalene til neste nervecelle</Answer2>
                <Answer3>Et nervesignal spres innenfor og mellom celler kun via elektrisk potensial</Answer3>
                <Answer4>Nerveaksoner er isolert av myelinskjeder</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
