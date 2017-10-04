<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
	CodeFile="index.aspx.cs" Inherits="index" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">

	<div class="homepage-wrapper">
		<div id="col1">
			<h1>
				Velkommen til MS-sykepleier</h1>
			<%--<div id="avatar">
                <script language="JavaScript" type="text/javascript" src="http://vhss-d.oddcast.com/vhost_embed_functions_v2.php?acc=2941969&js=1"></script>
                <script language="JavaScript" type="text/javascript">                    AC_VHost_Embed(2941969, 263, 350, '', 1, 1, 2259604, 0, 1, 0, '9e06eeb9b70e060382a51ca3160cd1f9', 9);
                </script>
            </div>--%>
            <div class="imagegroup">
            <img src="images/frontend/content/home/nurse_image_de.jpg" alt="" />
            </div>
			<p class="caption">
				Les denne korte presentasjonen før du går i gang med den CME-godkjente opplæringen om multippel sklerose (MS). Her får du gode tips til hvordan du kan dra mest mulig nytte av dette nettstedet.
			</p>
			<h3>
				Hva er formålet med MS-sykepleier?</h3>
			<p>
				<b>MS-sykepleier er et e-opplæringsprogram med fokus på Europa, for sykepleiere som er helt i starten av sin karriere som MS-sykepleier. Opplæringen blir ledet av EMSP (European Multiple Sclerosis Platform) i samarbeid med den internasjonale organisasjonen for MS-sykepleiere (IOMSN) og Rehabilitation in MS (RIMS). Samlet er denne gruppen kjent som MS-NEED (Multiple Sclerosis-Nurse Empowering EDucation).</b>
			</p>
			<p>
				<a href="#" class="readmore-link" rel="readmore-1" readMoreText="Les mer" readLessText="Les mindre">Les mer</a>
			</p>
			<div id="readmore-1" class="readmore">
				<p>
					Opplæringsprogrammet er utviklet som en støtte for deg, slik at du kan opparbeide deg kunnskapen og ferdighetene som er nødvendige for en MS-sykepleier. Her finner du også et sett med kjernestandarder som vil fremme en enhetlig praksis og pleie over hele Europa, og gi alle personer som lever med MS i Europa de samme fordelene. Opplæringen støtter anbefalingene i det nylig publiserte MS Nurse Consensus-dokumentet, med tittelen “Moving Towards the Pan-European Unification and Recognition of MS Nurses”. Denne erklæringen understøtter anerkjennelsen av det arbeidet MS-sykepleiere gjør i Europa, forener MS-sykepleierne og hever profilen og berettigelsen til denne spesialiseringsretningen.
				</p>
				<p>
					Ved å fullføre opplæringsprogrammet MS-sykepleier, vil du få et solid grunnlag på alle områder innenfor MS-sykepleie, og du vil hele tiden oppleve fremgang og lære mer på veien mot en status som anerkjent MS-sykepleier.
				</p>
			</div>
			<h3>
				Hvilke komponenter er MS-sykepleier bygd opp av?</h3>
			<p>
				MS-sykepleier er utarbeidet av ledende spesialister innenfor MS-feltet (se Utvalg-knappen for ytterligere informasjon om disse spesialistene), og inneholder fem omfattende, interaktive moduler. Hver modul fokuserer på ulike aspekter ved MS, og sammen danner de et grunnleggende opplæringsprogram.
			</p>
            <p>
					
Hver modul er satt sammen av en rekke delemner hvor du finner tekst med referanser og klikk på-funksjoner som gir deg enda mer inngående informasjon. Se etter ord og fraser som er uthevet med fet skrift og dobbel understreking – når du klikker på disse, vises det tilleggsinformasjon i et eget vindu. Du bruker ikoner til å navigere gjennom modulen. Ikoner med blekrosa farge er interaktive ikoner – klikk på dem for å vise ekstra informasjon. Det finnes også illustrasjoner, grafikk og videoklipp som øker forståelsen. Du kan også sjekke fremgangen din ved å svare på de interaktive spørsmålene under Sjekk hva du har lært på ulike steder i hver modul. Svarene på disse spørsmålene teller ikke i den endelige poengsummen for hver modul; de skal ganske enkelt hjelpe deg med å vurdere hvordan du ligger an. Det er også lagt inn læringspunkter til refleksjon, som du kan bruke til å tenke over det du nettopp har lært og hvordan du kan anvende denne informasjonen i daglig klinisk praksis. Du finner svarene på disse refleksjonsspørsmålene ved å trykke på Min handlingsplan-knappen på startsiden.

				</p>
			<p>
				<a href="#" class="readmore-link" rel="readmore-2" readMoreText="Les mer" readLessText="Les mindre">Les mer</a>
			</p>
			<div id="readmore-2" class="readmore">

				<p>
					Modulene suppleres med flere elementer som gjør pensumet levende ved å anvende det på aktuelle kliniske situasjoner. Dette omfatter både pleietips med fokus på personlige erfaringer fra ledende MS-sykepleiere og kliniske kasus hvor pensumet i modulene blir anvendt på reelle kliniske scenarier som en MS-sykepleier kan treffe på i løpet av sitt daglige arbeid på klinikken. Pleietips angis med et blekrosa hetteikon – klikk på ikonet for å få tips knyttet til ulike utfordringer du støter på til daglig.
				</p>
			</div>
		
            </div>
		<div id="col2">
			<h3 style="margin: 0 0 31px 0;">
				Introduksjon til modulene</h3>
			<div class="module-intro" onclick="location.href = 'secure/modules/module1/landing.aspx'">
				<img src="images/frontend/global/ico_module1.png" alt="" />
				<span class="module-name">Modul 1<br />Forstå MS </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module4/landing.aspx'">
				<img src="images/frontend/global/ico_module4.png" alt="" />
				<span class="module-name">Modul 4 <br/>Behandling </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module2/landing.aspx'">
				<img src="images/frontend/global/ico_module2.png" alt="" />
				<span class="module-name">Modul 2<br />Klinisk presentasjon</span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module5/landing.aspx'">
				<img src="images/frontend/global/ico_module5.png" alt="" />
				<span class="module-name">Modul 5 <br />Pleie og støtte </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module3/landing.aspx'">
				<img src="images/frontend/global/ico_module3.png" alt="" />
				<span class="module-name">Modul 3 <br />Diagnose og vurdering </span>
			</div>
			<h3 style="margin-top: 43px;">
				
Hvordan fullfører jeg opplæringsprogrammet og får kursbevis?</h3>

			<p>Du må først registrere personopplysningene dine på nettstedet før du kan begynne på opplæringsprogrammet. Klikk på Registrer-knappen og følg anvisningene for å fullføre registreringsprosessen. Du må oppgi invitasjonskoden du har mottatt. Dersom du ikke har mottatt en invitasjonskode, må du merke av i boksen for å angi dette. Følg deretter instruksjonene. Når du har fylt ut og sendt inn registreringsskjemaet, sender vi deg en e-post for å bekrefte e-postadressen, brukernavnet og passordet ditt. I e-posten finner du også en kobling for å bekrefte registreringen. Deretter blir du dirigert til startsiden for det språket du har valgt.</p>
            <p>Neste gang du åpner nettstedet, vil du bli bedt om å logge på med brukernavnet og passordet du opprettet under registreringen.</p>
            <p>
				All opplæring vil foregå i nettleservinduet. Om du ønsker det, kan du imidlertid laste ned, lagre og skrive ut en hvilken som helst side i opplæringsmodulene. Dette gjør det mulig for deg å arkivere informasjonen. Tar du også med refleksjonspunktene, kan du virkelig begynne å bygge opp en personlig evidensmappe. Du kan også når som helst bla tilbake i opplæringsmaterialet, selv om du har fullført kurset. Det finnes også en pause- og fortsett-funksjon, slik at du kan gå tilbake til stedet du var på da du sist gikk ut av nettstedet.
			</p>
			<p>
				Vi anbefaler at du tar modulene etter hverandre. Det er imidlertid mulig å ta modulene i en hvilken som helst rekkefølge, og du kan når som helst sette en modul på pause eller fortsette å spille den av. 
			</p>
			<p>
				<a href="#" class="readmore-link" rel="readmore-3" readMoreText="Les mer" readLessText="Les mindre">Les mer</a>
			</p>
			<div id="readmore-3" class="readmore">
				<p>
					Etter at du er ferdig med hver modul, skal du ta en nettbasert test hvor du må oppnå en ståkarakter på 75 % eller mer for å være berettiget til å få kursbevis. Hver autoriseringstest må fullføres uten avbrytelser, og pause- og fortsett-funksjonene er derfor ikke tilgjengelige her.
                    </p>
                <p> 
Når du har fullført og bestått alle de fem oppsummeringstestene, får du et kursbevis som du kan laste ned, lagre og skrive ut. Du kan velge å motta kursbevis fra ICN (International Council of Nurses) eller RCN (Royal College of Nursing), som godkjenner dette opplæringsprogrammet. Dersom poengsummen din er < 75 %, kan du gjøre to nye forsøk på å oppnå ståkarakter for hver modul. Skulle du stryke på begge forsøk, vil du måtte vente en stund før du kan ta testen på nytt. På den måten får du tid til å lese deg opp på modulen.

				</p>
			</div>
			<h3>
				Hva finner jeg ellers på MS-sykepleier?
			</h3>
			<p>
				Det finnes en ordliste over vanlige termer knyttet til MS, og en liste over ressurser som vi håper vil være nyttige for deg og gi deg mer informasjon om MS.
			</p>
			<p>
				Nå er du klar til å starte opplæringen med MS-sykepleier. Vi håper du vil finne det interessant å orientere deg på nettstedet. Dersom du har spørsmål, må du gjerne benytte Kontakt oss-knappen på startsiden.
			</p>

			<div id="affiliations">
				<img src="images/frontend/content/home/home_partner_all_logos-no.jpg" alt="" />
			</div>
		</div>
	</div>
</asp:Content>
