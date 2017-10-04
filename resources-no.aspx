<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
	CodeFile="resources.aspx.cs" Inherits="resources" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
	<style type="text/css">
		.resourceswrapper
		{
			width: 100%;
		}
		.resourceswrapper table
		{
			border-style: solid;
			border-width: 0.5px;
			border-color: #233D7D;
		}
		.resourceswrapper table td
		{
		    border-bottom: solid 0.5px #233D7D;
			padding: 10px;
			width: 50%;
		}
		.resourceswrapper table tr.noborder td
		{
		    border-bottom: solid 0 #233D7D;
		}
		.resourceswrapper table td.hasborder
		{
		    border-right: solid 0.5px #233D7D;
		}
		.resourceswrapper img
		{
			clear: both;
			display: block;
			width: auto;
		}
		
		
        .resourceswrapper .ui-accordion-icons .ui-accordion-header a,
        .resourceswrapper .ui-widget-content a
        {
            color: #233D7D;
        }
        
        .resourceswrapper .ui-widget-content a
        {
            font-weight: bold;
            text-decoration: underline;
        }
        
        .resourceswrapper .ui-widget-content p
        {
            font-weight: normal;
        }
        
        .resourceswrapper .ui-widget span.boldtext
        {
            display: block;
            font-size: 12px;
            font-weight: bold;
            margin-bottom: -5px;
        }
        
	</style>
	<script type="text/javascript">
		$(document).ready(function () {
			$("#accordion").accordion(
                       {
                       	autoHeight: false,
                       	active: false,
                       	alwaysOpen: false,
                       	collapsible: true
                       });
		});	
	</script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	<asp:Literal ID="litBreadcrumb" runat="server" Text="Ressurser"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="resourceswrapper">
		<h2>
			Ressurser 
		</h2>
		<p>
			På denne siden finner du en liste over flere ressurser med ytterligere informasjon om MS.  
		</p>
		<div id="accordion">
			<h3>
				<a href="#">Verdensomspennende MS-organisasjoner</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msif.org/" target="_blank">Multiple Sclerosis International Federation (MSIF)</a>
							</p>
						</td>
						<td>
							<p>
								En omfattende, internasjonal informasjonsressurs som er utviklet av MS-spesialister over hele verden</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.iomsn.org/" target="_blank">International Organisation of MS Nurses </a>
							</p>
						</td>
						<td>
							<p>
								Den første internasjonale organisasjonen som fokuserer kun på behovene og målsettingene 
                                til sykepleiere, over hele verden, som tar seg av mennesker med MS</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">MS-organisasjoner i Europa</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.ectrims.eu/" target="_blank">European Committee for Treatment and Research in MS
									(ECTRIMS) </a>
							</p>
						</td>
						<td>
							<p>
								En uavhengig representativ MS-organisasjon som dekker hele Europa</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.eurims.org/" target="_blank">Rehabilitation in MS (RIMS)</a>
							</p>
						</td>
						<td>
							<p>
								Et europeisk nettverk for beste praksis og forskning. Har som målsetning å øke aktiviteten, deltakelsen og 
                                selvstendigheten til personer med MS ved å utvikle og være forkjemper for evidensbasert rehabilitering.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.emsp.org/" target="_blank">European MS Platform (EMSP) </a>
							</p>
						</td>
						<td>
							<p>
								EMSP er paraplyorganisasjonen for MS-foreninger fra 34 europeiske land. 
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Internasjonale/europeiske publikasjoner</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.lifeandms.com/" target="_blank">Life and MS</a></p>
						</td>
						<td>
							<p>
								Inneholder relevant informasjon om de vanligste symptomene ved MS, i tillegg
                                 til årsaker, tegn, hyppighet og tilgjengelige behandlinger. Finnes på engelsk, 
                                dansk, tysk, spansk og svensk.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://msj.sagepub.com/" target="_blank">Multiple Sclerosis Journal</a></p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Har fokus på etiologien og patogenesen til demyeliniserende og inflammatoriske 
                                sykdommer i sentralnervesystemet, samt anvendelsen av denne typen studier i 
                                kunnskapsbasert behandling.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.ijmsc.org/" target="_blank">International Journal of MS Care</a></p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Offisielt fagfellevurdert tidsskrift for Consortium of Multiple Sclerosis Centers (CMSC). 
                                Det er også det offisielle tidsskriftet for International Organization of Multiple Sclerosis
                                 Nurses (IOMSN), International Organization of Multiple Sclerosis Rehabilitation Therapists 
                                (IOMSRT) og Rehabilitation in Multiple Sclerosis (RIMS).</p>
						</td>
					</tr>
					<%--<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msif.org/en/resources/msif_resources/msif_publications/ms_in_focus/index.html" target="_blank">
									MS in Focus</a></p>
						</td>
						<td>
							<p>
								Tidsskrift produsert av MSIF. Hver utgave fokuserer på et bestemt MS-relatert tema og 
                                inneholder artikler som er skrevet av spesialister. Det er tilgjengelig på engelsk, 
                                arabisk, tysk, fransk, italiensk og spansk.</p>
						</td>
					</tr>--%>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Multiple Sclerosis Care - A Practical Manual
                            </span>
							<p>
								Zajicek J, Freeman J, Porter B. Oxford: Oxford University Press; 2007 ISBN 978019856983-1
							</p>
						</td>
						<td>
							<p>
								Kortfattet og brukervennlig referanse for alle pleieaspekter når det gjelder å behandle og forstå MS</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Multiple sclerosis therapeutics 4th ed
                            </span>
							<p>
								Cohen AJ, Richard A. Rudick . Cambridge: Cambridge Unversity Press; 2011 ISBN 0521766273</p>
						</td>
						<td>
							<p>
								Spesialister drøfter sykdoms- og symptombehandling ved undertyper av MS, deriblant 
                                nevromyelitis optica acuta og pediatrisk MS. Viktige fremskritt innen forskning 
                                knyttet til MS-patologi, genetikk, immunologi og epidemiologi blir også presentert. </p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Comprehensive nursing care in multiple sclerosis. 3rd ed
                            </span>
							<p>
								Halper J, Holland NJ (eds). New York: Springer Publishing Company; 2010 ISBN 0826118526
							</p>
						</td>
						<td>
							<p>
								En nyttig ressurs for alle sykepleiere som tar seg av MS-pasienter og deres pårørende</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<span class="boldtext">
								McAlpine&#39;s Multiple Sclerosis 4th ed.
                            </span>
							<p>
								Compston A, et al (eds). London: Churchill Livingstone; 2005 ISBN 044307271X
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ressurser spesifikt for Storbritannia</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.mssociety.org.uk/" target="_blank">MS Society</a>
							</p>
						</td>
						<td>
							<p>
								Storbritannias største MS-stiftelse</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.mstrust.org.uk" target="_blank">MS Trust</a></p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Er opptatt av å gi mennesker som lever med MS et bedre liv ved å gi gratis informasjon
                                 til alle som er berørt av MS og ved å støtte helsepersonell som arbeider med MS.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://ukmssna.org.uk" target="_blank">UK MS Specialist Nurse Association</a>
							</p>
						</td>
						<td>
							<p>
								Medlemsorganisasjon for kliniske sykepleiere med spesialisering innen MS, og for andre
                                 helse- og sosialarbeidere med omsorg for personer med MS i Storbritannia.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msrc.co.uk/" target="_blank">MS Resource Centre</a>
							</p>
						</td>
						<td>
							<p>
								MSRC gir støtte til alle som er berørt av MS og bidrar med informasjon, rådgivning og støtte. 
							</p>
							<p>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.therapistsinms.org.uk/" target="_blank">Therapists in MS</a>
							</p>
						</td>
						<td>
							<p>
								Therapists in MS er et prosjekt som fører sammen helsepersonell som deler en særlig interesse for MS</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://guidance.nice.org.uk/CG8" target="_blank">NICE clinical guideline</a>
							</p>
						</td>
						<td>
							<p>
								NICE kliniske retningslinjer knyttet til MS dekker hele spekteret av pleie som skal 
                                være tilgjengelig fra helsevesenet overfor voksne med MS i alle aldre.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.mstrust.org.uk/professionals/information/wayahead/" target="_blank">Way Ahead</a></p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Dette nyhetsbrevet utgis en gang i kvartalet for sykepleiere og helsearbeidere 
                                som arbeider med personer med MS. Bortsett fra generelle nyheter og oppdateringer 
                                har hver utgave to eller tre artikler som tar for seg aktuelle spørsmål innenfor 
                                klinisk behandling.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ressurser spesifikt for <b>USA</b> / Nord-Amerika</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msfocus.org/" target="_blank">MS Foundation</a>
							</p>
						</td>
						<td>
							<p>
								MS-forbundet har en helhetlig tilnærming når det gjelder å hjelpe personer med
                                MS med å ta vare på helsen sin og ha et godt liv.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.mscare.org" target="_blank">Consortium of MS Centers</a><span lang="en-US">
							</p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Fagorganisasjon for helsepersonell og forskere på MS-feltet i Nord-Amerika, 
                                og en verdsatt partner i MS-fellesskapet globalt.<b> </b>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msassociation.org" target="_blank">MS Association of America</a>
							</p>
						</td>
						<td>
							<p>
								MSAA er en nasjonal ideell organisasjon som har som oppgave å øke livskvaliteten 
                                for alle som er berørt av MS.
							</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.nationalmssociety.org" target="_blank">National MS Society</a>
							</p>
						</td>
						<td>
							<p>
								Foreningen hjelper mennesker som er berørt av MS ved å finansiere banebrytende 
                                forskning, være pådriver for endring gjennom å påvirke beslutninger, legge 
                                til rette for yrkesutdanning, avholde kurs og yte tjenester som hjelper personer
                                 med MS og familiene deres med å gå videre i livene sine.
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ressurser spesifikt for Østerrike</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.oegn.at" target="_blank">Nevrologi-foreningen i Østerrike</a>
							</p>
						</td>
						<td>
							<p>
								Nevrologi-foreningen i Østerrike ble stiftet i 2000, og regner seg selv som både 
                                en vitenskapelig organisasjon og en serviceorganisasjon for nevrologer i Østerrike. 
                                Foreningen har hatt en rask vekst, og har nå mer enn 760 medlemmer.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.msgoe.co.at" target="_blank">MS-foreningen i Østerrike</a>
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ressurser spesifikt for Tsjekkia</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.aktivnizivot.cz/" target="_blank">Aktivni Zivot</a></p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.roska.eu/" target="_blank">Unie Roska</a></p>
						</td>
						<td>
							<p>
								MS-foreningen i Tsjekkia</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://portal.klubsms.cz/" target="_blank">Občanské sdružení SMS</a></p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.neurologiepropraxi.cz/" target="_blank">Neurologie Pro Praxi</a></p>
						</td>
						<td>
							<p>
								Tidsskrift for nevrologi i praksis</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.rskompas.cz/" target="_blank">RS Kompas</a></p>
						</td>
						<td>
							<p>
								Et program for pasienter med MS, hvor det ytes en rekke gratistjenester</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.lepsipeceozivot.cz" target="_blank">www.lepsipeceozivot.cz</a></p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								Havrdová, Eva. Roztroušená skleróza. Vyd. 3. Praha: Triton, 2002. <br />
                                ISBN: 80-7254-280-X.
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								Havrdová, Eva. Roztroušená skleróza. Vyd. 2. Maxdorf 2009. Edice Farmakoterapie
								pro praxi. <br />
                                ISBN: 978-80-7345-187-5.
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ressurser spesifikt for Finland</a></h3>
			<div>
				<table cellspacing="0">
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.ms-hoitajat.net" target="_blank">Finnish MS Nurses Organisation</a></p>
							<p>
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ressurser spesifikt for Spania</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.sen.es/" target="_blank">La Sociedad Espanola de Neurologia (SEN)</a>
							</p>
						</td>
						<td>
							<p>
								Una asociación regida con carácter general, por la vigente Ley Orgánica 1/2002, 
                                de 22 de marzo, reguladora del Derecho de Asociación y de forma específica se 
                                regulará por el contenido de sus vigentes Estatutos, que goza de personalidad
                                 jurídica propia, sin ánimo de lucro, y que desarrolla sus actividades en todo 
                                el territorio del Estado español.
</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.sedene.com/" target="_blank">Sociedad Española de Enfermería Neurológica</a></p>
						</td>
						<td>
							<p>
								Una asociación muy joven, de profesionales de enfermería cuya finalidad es el desarrollo de
                                 la atención y cuidado del paciente neurológico, su familia y entorno</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.esclerosismultiple.com/" target="_blank">La Esclerosis Múltiple</a>
							</p>
						</td>
						<td>
							<p>
								La Esclerosis Múltiple es una enfermedad neurológica que se suele presentar en adultos jóvenes.
                                 Su origen y su cura son desconocidos, pero la investigación no cesa. En ella reside la
                                 esperanza de encontrar pronto una solución definitiva a la Esclerosis Múltiple.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.fem.es/" target="_blank">La Fundació Esclerosi Múltiple</a>
							</p>
						</td>
						<td>
							<p>
								La Fundació Esclerosi Múltiple és una entitat que treballa amb l’objectiu de millorar
                                 la qualitat de vida de les persones afectades d’esclerosi múltiple.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ressurser spesifikt for Nederland</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.nationaalmsfonds.nl" target="_blank">Nationaal MS Fonds</a></p>
						</td>
						<td>
							<p>
								Het Nationaal MS Fonds is hierdoor een full service organisatie op het gebied van MS,
                                waar zowel mensen met MS en hun naasten als MS professionals en geïnteresseerden terecht 
                                kunnen. 1998 De eerste Nationale MS Dag vindt plaats in navolging van de drukbezochte 
                                voorlichtingsavonden. De behoefte aan concrete en heldere informatie is zeer groot. Om 
                                diezelfde reden ziet het ‘101 vragenboek’ het licht in dit jaar. Het Nationaal MS Fonds 
                                wil mensen met MS die informatie geven die nodig is.

							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msnetwerk.nl/moodle/" target="_blank">MS Netwerk</a></p>
						</td>
						<td>
							<p>
								Op deze site is voor iedere discipline die zich professioneel met MS bezig houdt
                                 een sectie ingericht waarbinnen de professionals met elkaar kunnen communiceren,
                                 berichten uitwisselen, bestanden plaatsen etc.</p>
							<p>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msvereniging.nl/" target="_blank">Multiple Sclerose Vereniging Nederland</a></p>
						</td>
						<td>
							<p>
								De MS Vereniging is een krachtige en actieve vereniging die opkomt voor de belangen van mensen met
                                MS en hun betrokkenen. Honderden enthousiaste leden/vrijwilligers organiseren activiteiten in hun
                                eigen regio.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msanders.nl/" target="_blank">MA Anders</a></p>
						</td>
						<td>
							<p>
								De stichting MS-<i>Anders</i> maakt zich sterk voor een betere kwaliteit
                                van leven van patiënten met Multiple Sclerose.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								De verpleegkundige in de AGZ, <i>Specialistische verpleegkundige zorg, </i>
                                chapter 10.1 Multiple Sclerosis. <i> </i>Jüngen, Kerstens, Sesink.
                                Bohn Stafleu van Loghum, Nederlands,1e druk. <br />
                                ISBN 9789031379453
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
				</table>
			</div>
		</div>
	</div>
</asp:Content>
