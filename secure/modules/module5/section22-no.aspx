<%-- *************************************************************************************
section22.aspx
2.2  Building a Relationship of Trust with the Person with MS
This is the page which will open when user will click on the above text in left side
navigation bar.
Modified By: Narendra Kumar Mallik
Modified On: 31st August, 2012.
*******************************************************************************************--%>

<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" 
        AutoEventWireup="true" CodeFile="section22.aspx.cs" Inherits="secure_modules_module5_section22" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Pleie og støtte \ kommunikasjon og tillit \ Bygge opp et tillitsforhold med personen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
        <h2>2.2  Bygge opp et tillitsforhold med personen med MS</h2>
		
		<p>
			God kommunikasjon med den MS-rammede er helt avgjørende for å bygge opp et tillitsfullt forhold. God kommunikasjon kan:
		</p>
		<ul>
			<li><span>øke tilfredsheten med og etterlevelsen av behandlingsplaner/-beslutninger</span></li>
			<li><span>forbedre helseutfall (f.eks. redusert blodtrykk, raskere bedring fra infeksjoner)</span></li>
            <li><span>gi tid og mulighet til å lufte bekymringer, til å lytte og ta fatt i eventuelle problemer</span></li>
		</ul>
        <p>
          En rekke studier som har sett på erfaringene til MS-diagnostiserte viser at pasientene ofte føler at helsepersonellet har en uheldig holdning til dem, og at de ikke får den informasjonen og støtten de trenger<sup>1</sup>. 
            I tillegg kan det også være et sprik mellom pasientens oppfatning av egne helsebehov og det helsepersonellet tror de har behov for<sup>1,2</sup>.
        </p>
        
        <div class="keypoint">
           Det kan være et sprik mellom pasientens oppfatning av egne helsebehov og det helsepersonellet  tror de har behov for.
        </div>

        <p>
           Kvaliteten på samspillet mellom pasienter og helsepersonell er en viktig faktor når det gjelder å vurdere pasienttilfredshet.  Utilfredshet kan oppstå som et resultat av dårlig kommunikasjon. Erfaring fra sykepleie tyder på at helsepersonell som har en innsiktsfull forståelse av pasientens verbale og ikke-verbale kommunikasjonsbehov, og samtidig er empatiske overfor pasientens følelser, bidrar til økt pasienttilfredshet.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/1_M5_NursePatient_Photo.jpg" alt="A photo of a nurse in consultation with a patient" 
                    title="Bilde av en sykepleier som snakker med en pasient"/>
            </div>
        </div>
        <p>
                
           Å gi informasjon er en utfordrende del av en konsultasjon, og jo mer informasjon som skal kommuniseres, desto vanskeligere er det å vurdere hvordan informasjonen blir oppfattet og forstått. Vanligvis oppfatter pasienter kun 50 % av informasjonen de får i løpet av en konsultasjon. Effektiv kommunikasjon til riktig tid kan imidlertid bidra til å øke mengden viktig informasjon pasienten får med seg.
        </p>
        
        <div class="keypoint">
           Vanligvis oppfatter pasienter kun 50 % av informasjonen de får i løpet av en konsultasjon. Effektiv kommunikasjon til riktig tid kan imidlertid bidra til å øke mengden viktig informasjon pasienten får med seg.
        </div>

        <p>
            MS-sykepleieren må først finne ut hvilke forhåndskunnskaper personen har om MS, samt hvilke tanker og erfaringer vedkommende har gjort seg. Deretter må MS-sykepleieren ta hensyn til hvilken type informasjon personen ønsker å motta, til hvilken tid og i hvilket omfang. MS-sykepleieren må vurdere grundig balansen mellom den potensielle nytten og risikoen knyttet til all informasjon samt individuelle, interne og kontekstuelle faktorer som kognitiv funksjon og eksterne kontekstuelle faktorer som kulturell og etnisk bakgrunn<sup>1</sup>.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">Klikk her</a>
            <p>
                Hvor vil du begynne når du skal finne ut hvilke forhåndskunnskaper en person har som nettopp har fått MS-diagnosen?
            </p>
        </div>

        <div id="nursetippopup1" class="nursetippopup">
            <p>
               Jeg spør personen med MS om hvordan de fikk diagnosen, og hva de følte da de fikk den. - Dette bør helst skje i et personlig møte med legen, men det har vært tilfeller der personen har fått diagnosen på telefon eller i et brev. Deretter spør jeg personen om hva vedkommende allerede vet om MS, og hvor de har fått informasjonen fra. Jeg spør også om det er spesielle ting de ønsker å spørre meg om. Slike spørsmål er et godt utgangspunkt for samtale og gjør det mulig for meg å finne ut hvilket nivå og hvilken kvalitet det er på den informasjonen personen allerede har.
            </p>
        </div>

        <p>
           Retningslinjer anbefaler at informasjonen MS-sykepleieren gir skal være innenfor eget kunnskapsområde/fagområde, og at pasienter henvises videre til andre ved behov. Det er viktig å klarlegge eventuelle spesifikke alternativer og valg personen med MS må ta stilling til samt sannsynlige resultater av hvert alternativ, inkludert en grundig forklaring av fordeler og risikoer. Støttemateriell er helt essensielt – skriftlig/lydlig, nettsider, kontaktopplysninger, støttegrupper, adresser til juridisk rådgivning, behandlingsplaner og oppfølgingsavtaler<sup>1</sup>.
        </p> 
        
        <div class="keypoint">
            Retningslinjer anbefaler at informasjon som gis av MS-sykepleier skal være innenfor eget kunnskapsområde/fagområde.  Det er viktig å klarlegge eventuelle spesifikke alternativer og valg personen med MS må ta stilling til samt sannsynlige resultater av hvert alternativ, inkludert en grundig forklaring av fordeler og risikoer.
        </div>

        <p>
            MS-sykepleiere bør også ta hensyn til at mange med MS lider av depresjon, har svekket kognitiv funksjon og/eller synssvekkelse som kan ha betydning for hvordan informasjonen prosesseres. Derfor er måten informasjonen gis på og i hvilket tempo like viktig som selve innholdet. Tips:
        </p>
		<ul>
			<li><span>Bruk forskjellige typer spørsmål (åpne, lukkede, fokuserte) etter behov</span></li>
			<li><span>Aktiv lytting – legg merke til verbal og ikke-verbal atferd </span></li>
            <li><span>Gi informasjon i små porsjoner, unngå medisinske termer </span></li>
            <li><span>Si ting i logisk rekkefølge</span></li>
            <li><span>Bruk diagrammer og skriftlig materiale for å forklare informasjonen</span></li>
            <li><span>Oppsummer og sjekk regelmessig at begge parter har kommunisert effektivt</span></li>
            <li><span>La personen stille spørsmål, eller spør ham/henne: hva tenker du mest på akkurat nå?</span></li>
            <li><span>Vær oppmerksom på eventuell fatigue og nervøsitet når du gir ny informasjon; det kan være lurt å ikke gi alt materiale i løpet av den første samtalen.</span></li>
            <li><span>Gå ikke for fort fram og gi alltid mulighet for å gjennomgang og repetisjon. </span></li>
		</ul>
        <p>
           Det finnes en rekke utfordringer en MS-sykepleier kan støte på når det gjelder effektiv kommunikasjon:
        </p>
		<ul>
			<li><span>Telefonsamtaler: Du får ingen ikke-verbale signaler, derfor er det viktig å sjekke at personen både kan høre og forstå – snakk tydelig og unngå lange setninger. Sjekk og oppsummer jevnlig for å sikre at du har oppfattet det personen sier, og at han/hun har forstått informasjonen du har gitt på riktig måte. Sørg for å sette av nok tid til å få med all informasjon og tilby oppfølgingssamtaler på telefon ved behov.</span></li>
			<li><span>Lytt til det vi kaller «underteksten» – prøv å forstå hva personen ikke klarer å uttrykke direkte, men gjerne skulle ønske å si.</span></li>
            <li><span>I noen uheldige tilfeller hender det at pasienten får diagnosen over telefon, det skal helst ikke forekomme.</span></li>
		</ul>
        <p>Pasienter som står overfor et komplekst sett av behandlingsalternativer, har beskrevet seks generelle faktorer de må forholde seg til i løpet av beslutningsprosessen. Disse er:</p>
        <ul>
            <li>
                <span>
                    tenke over og bestemme seg for hva som er viktig 
                </span>
            </li>
            <li>
                <span>
                   godta sykdommen som en del av en selv
                </span>
            </li>
            <li>
                <span>
                   takle det psykiske aspektet
                </span>
            </li>
            <li>
                <span>
                   lete etter troverdige kilder til informasjon
                </span>
            </li>
            <li>
                <span>
                   evaluere symptomer og hvordan de påvirker livskvaliteten
                </span>
            </li>
            <li>
                <span>
                  håndtere familiens rolle og grad av engasjement 
                </span>
            </li>


        </ul>
        <p>Disse punktene gir en bedre forståelse av hvordan MS-rammede opplever det å foreta et terapivalg. Det gir også sykepleiere viktig innsikt når de skal hjelpe og kommunisere med pasienter som står overfor flere  behandlingsalternativer<sup>3</sup></p>
        <p>
            Å etablere et grunnlag for omsorgen er det første skrittet på veien mot å bygge gode relasjoner og oppmuntre til åpen kommunikasjon med MS-pasienter og deres familier eller omsorgsgiver. Å etablere et grunnlag for omsorgen innebærer: 
        </p>
		<ul>
			<li><span>Bygge opp tillit</span></li>
			<li><span>Etablere partnerskap</span></li>
            <li><span>Kartlegge informasjonsbehov</span></li>
            <li><span>Dele informasjon</span></li>
            <li><span>Vurdere personens støttenettverk </span></li>
		</ul>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="2" ControlNumber="1">
        <LearningPointText>
            Når du tenker på forholdet du har til pasientene dine, hvilke forskjellige metoder bruker du for å kommunisere med dem?
        </LearningPointText>
        </uc1:reflectiveLearning>
	</div>
</asp:Content>

