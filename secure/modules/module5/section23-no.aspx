<%-- *************************************************************************************
section23.aspx
2.3 Building a relationship with the Caregiver
This is the page which will open when user will click on the above text in left side
navigation bar.
Modified By: Narendra Kumar Mallik
Modified On: 31st August, 2012.
*******************************************************************************************--%>

<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23.aspx.cs" Inherits="secure_modules_module5_section23" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Pleie og støtte \ kommunikasjon og tillit \ Bygge en relasjon med omsorgsgiveren
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
        <h2>2.3	Bygge en relasjon med omsorgsgiveren</h2>

        <p>
           Ca. 30 % av personer med MS har behov for assistanse i hjemmet, og 80 % av dette behovet dekkes av uformelle omsorgsgivere (pårørende/familie). 
            Det er krevende å ta hånd om en person med funksjonsnedsettelse. Omsorgsgivere kan ha behov for økonomisk, psykologisk og fysisk hjelp for å klare å gi omsorg i hjemmet. Faktorer som kan øke belastningen på omsorgsgiver er 
            økt alder på personen man har omsorg for, den uforutsigbarhet, kompleksitet og variabilitet som er karakteristisk for sykdommen, fraværet av en kur, de attakkvise, invalidiserende nevrologiske symptomene samt depresjon og/eller kognitive problemer<sup>4</sup>.
        </p>
        
       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/2_M5_CoupleConsultation_Photo.jpg" alt="A photo of a couple having a discussion with their nurse" 
                    title="Bilde av et par i samtale med sykepleieren"/>
            </div>
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">Oppgavene omsorgsgiveren tar seg av</a> 
            varierer i henhold til pasientens symptomer, hvor påvirket de er av sykdommen, og hvilke oppgaver de ikke lenger klarer å utføre selv (tabell 1).                
        </p>
        <table>
            <thead>
                <tr align="center">
                    <td>Symptom
                    </td>
                    <td>Mulige hjelpebehov
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Fatigue – en overveldende følelse av tretthet som gjør fysisk og mental aktivitet vanskelig, og for noen, helt umulig. 
                    </td>
                    <td>Generell hjelp med daglige gjøremål – du må kanskje gjøre mange av de oppgavene personen med MS klarte selv tidligere.
                    </td>
                </tr>
                <tr>
                    <td>Balanseproblemer og vertigo – vansker med å gå, koordinasjonsproblemer
                    </td>
                    <td>Hjelp med mobilitet; noen kan av og til bruke rullestol for å komme seg rundt
                    </td>
                </tr>
                <tr>
                    <td>Synsproblemer – uklart syn eller dobbeltsyn, midlertidig synstap på ett eller begge øyne 
                    </td>
                    <td>Generell hjelp med daglige gjøremål – hjelp med lesing og generell mobilitet; personen med MS er kanskje ikke i stand til å kjøre når han/hun har dette symptomet  
                    </td>
                </tr>
                <tr>
                    <td>Nummenhet eller prikking – vanligvis i hender eller føtter 
                    </td>
                    <td>Generell hjelp med daglige aktiviteter – hjelp med mobilitet 
                    </td>
                </tr>
                <tr>
                    <td>Smerter – noen ganger lette, andre ganger sterke 
                    </td>
                    <td>Hjelp med medisinering – emosjonell støtte hvis smertene blir invalidiserende 
                    </td>
                </tr>
                <tr>
                    <td>Tap av muskelstyrke og stivhet i fingrene 
                    </td>
                    <td>Generell hjelp med daglige gjøremål; mange enkle oppgaver som å kle seg eller vaske seg kan bli svært vanskelige; mobiliteten kan bli påvirket
                    </td>
                </tr>
                <tr>
                    <td>Stivhet og spasmer – spenninger eller rigiditet i spesielle muskelgrupper 
                    </td>
                    <td>Generell hjelp med daglige gjøremål – hjelp med mobilitet, hjelp med medisinering 
                    </td>
                </tr>
                <tr>
                    <td>Angst, depresjon og humørsvingninger 
                    </td>
                    <td>Emosjonell støtte – tålmodighet og forståelse 
                    </td>
                </tr>
                <tr>
                    <td>Kognitive problemer – hukommelses- og konsentrasjonsvansker 
                    </td>
                    <td>Hjelp med daglige rutiner – tålmodighet og støtte når problemene fører til frustrasjon 
                    </td>
                </tr>
                <tr>
                    <td>Taleproblemer – uklar, langsommere tale eller endringer i stemmeleie eller tonefall
                    </td>
                    <td>Hjelpe med kommunikasjon – tålmodighet dersom det blir vanskelig å kommunisere 
                    </td>
                </tr>
                <tr>
                    <td>Inkontinens – manglende kontroll over blære- og tarmfunksjon 
                    </td>
                    <td>Hjelp med toalettbesøk og personlig hygiene – hjelp med eventuelt bruk av kateter og stomi 
                    </td>
                </tr>
                <tr>
                    <td>Seksuelle problemer – manglende libido, ereksjonsproblemer 
                    </td>
                    <td>Hjelp med å finne løsninger på seksuelle problemer – tålmodighet og forståelse 
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure"><i>Tabell 1: MS-symptomer og hvordan de kan påvirke omsorgsgiver rolle<sup>5</sup></i></p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <p>
                 Noen av de vanligste oppgavene en omsorgsgiver har er:       
            </p>
			<ul>
				<li><span>Transport til og fra sosiale aktiviteter og legebesøk.</span></li>
				<li><span>Hjelpe med dagligdagse gjøremål (kle seg, dusje, stelle seg, spise)</span></li>
                <li><span>Fysisk hjelp og støtte med tømming av blære og tarm, bevegelighetstrening og forflytning</span></li>
                <li><span>Ta hånd om for barn</span></li>
                <li><span>Andre daglige gjøremål (matlaging, handling, økonomi, klesvask og andre individuelle behov)</span></li>
                <li><span>Psykologisk og sosial støtte</span></li>
                <li><span>Hjelp med økonomi og beslutningstaking</span></li>	
			</ul>
        </div>
       
        <p>
            Belastningen med å finne balansen mellom omsorg og annet ansvar kan føre til at man føler seg som en martyr, man kan oppleve sinne, depresjon og skyldfølelse. I noen tilfeller kan det forårsake
             <a href="#" class="deepdive" rel="deepdivepopup2">
            omsorgsbyrde/belastning.</a> En systematisk gjennomgang av behov og erfaringer som omsorgsgivere for MS-rammede gir uttrykk for, viste at det å gi omsorg til en person med MS kan ha negativ innvirkning på omsorgsgiverens psykiske helse<sup>6</sup>. 
            Omsorgsgivere kan oppleve høyt stressnivå og redusert livskvalitet. Psykiske symptomer og kognitiv svekkelse hos omsorgsmottaker bidrar sterkt til økt belastning for omsorgsgiver, i tillegg til følgene av funksjonsnedsettelse som skyldes nevrologiske symptomer<sup>7</sup>. 
            En nylig studie i Catalonia (sør-Europa) viste at omsorgsgivere for personer med MS har en helserelatert livskvalitet  (HRQoL) som var mer lik den til populasjonen med kronisk syke enn den generelle populasjonen<sup>8</sup>.
            Det å gi omsorg kan også ha negativ innvirkning på omsorgsgiverens jobbsituasjon og tvinge frem redusert arbeidstid, endringer i arbeidsoppgaver,  avslag på søknad om forfremmelse eller behov for permisjon. I en nyere studie fant man at svakere kognitiv funksjon hos omsorgsmottaker når det gjaldt å ta beslutninger om daglige aktiviteter hang sammen med redusert deltakelse i arbeidslivet for omsorgsiver.<sup>9</sup>
        </p>
        
        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                Omsorgsbyrde er en flerdimensjonal respons på fysiske, psykologiske, emosjonelle, sosiale og økonomiske stressfaktorer forbundet med det å være omsorgsgiver. Omsorgsgivere som opplever belastning har høyere risiko for å oppleve depresjon og dårligere livskvalitet. Det er viktig å fange opp signaler på omsorgsbelastning på et tidlig tidspunkt for å iverksette adekvate tiltak.
            </p>
        </div>

        <p>
            Mange omsorgsgivere tror at de skal klare alt alene. En nylig undersøkelse i Storbritannia i forbindelse med «pårørendeuken» («Carers Week») viste at to av fem ubetalte omsorgsgivere ofrer egen helse og utsetter medisinsk behandling for å ta seg av et sykt, svakt eller funksjonsnedsatt familiemedlem<sup>10</sup>. 
            Undersøkelsen, som ble besvart av 3 400 pårørende, viste også at det å yte omsorg hadde negativ innvirkning på den fysisk helsen til 83 % av de pårørende, samt at 36 % hadde pådratt seg fysiske skader (som f.eks. ryggsmerter) på grunn av omsorgsarbeidet. 87 % sa at rollen som omsorgsgiver for et familiemedlem eller en venn hadde hatt en negativ psykisk påvirkning på dem. Det er derfor behov for effektive intervensjoner for å hjelpe omsorgsgivere slik at de klarer å fortsette i den viktige rollen de har, samtidig som de klarer å ta vare på seg selv.
        </p>

        <p>
            Med den krevende jobben det er å gi omsorg til personer med MS, er det svært viktig med andre hjelpetiltak for å forhindre utbrenthet. Det er flere ting man kan foreslå for en omsorgsperson som står i fare for å bli utbrent<sup>5</sup>. 
            Disse omfatter:
        </p>
        <ul>
            <li><span><b>Be om hjelp, både praktisk og følelsesmessig</b> Å dele byrdene kan bidra til å lette presset.</span></li>
			<li><span><b>Søvn.</b> Å ta seg av en annen person tar mye energi. Det er viktig å sørge for at omsorgsgivere får den hvile de trenger.</span></li>
            <li><span><b>Gjør noe morsomt.</b> Omsorgsgivere trenger å pleie sitt sosiale liv og få et pusterom der de kan le og være sammen med venner.</span></li>
            <li><span><b>Vær ærlig.</b> Omsorgsgivere bør oppfordres til å snakke åpent om spørsmål og bekymringer.</span></li>
            <li><span><b>Ha hobbyer og aktiviteter utenfor hjemmet</b> Forskning viser at emosjonelt stress på grunn av omsorg henger sammen med hvor «fanget» omsorgsgiveren føler seg i situasjonen.</span></li>
            <li><span><b>Tren.</b> 20–30 minutter hver dag kan bidra til å lette på trykket, utløse endorfiner og gjør godt for kroppen.</span></li>
            <li><span><b>Ha et sunt kosthold.</b> Det er viktig for omsorgsgiver å ta seg tid til å spise riktig. Det gir energi, styrke og verdifulle vitaminer og mineraler som gir økt velvære og bedre helse.</span></li>	
            <li><span><b>Bli med i en støttegruppe for omsorgsgivere</b> Disse kan fungere som en ventil for følelser og gi informasjon og hjelp.</span></li>	
            <li><span><b>Se opp for bitterhet og sinne</b> Sinne er en vanlig følelse hos omsorgsgivere. Det å være omsorgsgiver kan føles (og er ofte) urettferdig. Det er derfor viktig å håndtere frustrasjon på en god måte, før det kommer til konfrontasjoner med fysisk eller psykisk mishandling. </span></li>
        </ul>
        
        <p>
            Helsepersonell, inkludert MS-sykepleieren, bør også hjelpe omsorgsgivere med relevant informasjon om aktuelle programmer og/eller ressurser fra det lokale MS-forbundet, interesseorganisasjoner for omsorgsgivere eller andre støttegrupper og oppfordre til å bli med i slike grupper og få avlastning. Helsepersonell må hele tiden være oppmerksomme på de enorme psykososiale utfordringene omsorgsgivere står overfor. Intervensjoner som er utformet og iverksatt for å bedre pårørendes situasjon bør inkludere støttenettverk og mestringsstrategier, siden dette er med på å avgjøre utfall for pårørende. Informasjon, opplæring og hjelp må tilbys gjennom en planlagt og proaktiv tilnærmingsmåte i stedet for å vente til krisen er et faktum<sup>11</sup>.
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
            Finnes det nye metoder du nå vil prøve for å forbedre kommunikasjonen?
        </LearningPointText>
        </uc1:reflectiveLearning>
	</div>
</asp:Content>

