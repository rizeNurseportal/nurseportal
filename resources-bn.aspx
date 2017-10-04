<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="resources-bn.aspx.cs" Inherits="resources_bn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <asp:Literal ID="litBreadcrumb" runat="server" Text="Middelen"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="resourceswrapper">
		<h2>
			Middelen 
		</h2>
		<p>
			Op deze pagina vindt u een overzicht van bijkomende informatiebronnen om meer te weten te komen over MS. 
		</p>
		<div id="accordion">
			<h3>
				<a href="#">Internationale MS-organisaties</a></h3>
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
								Een uitgebreide, internationale informatiebron die werd ontwikkeld door MS-deskundigen wereldwijd</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.iomsn.org/" target="_blank">International Organisation of MS Nurses </a>
							</p>
						</td>
						<td>
							<p>De eerste internationale organisatie die zich uitsluitend richt op de behoeften en doelstellingen van professionele MS-verpleegkundigen overal ter wereld
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Europese MS-organisaties</a></h3>
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
								Een toonaangevende, onafhankelijke Europese organisatie gewijd aan MS</p>
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
								Europees netwerk voor beste praktijken en onderzoek. Heeft als doel de activiteit, participatie en autonomie van mensen met MS te verbeteren, door het ontwikkelen en bepleiten van wetenschappelijk onderbouwde revalidatie.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.emsp.org/" target="_blank">The European MS Platform (EMSP) </a>
							</p>
						</td>
						<td>
							<p>
								EMSP is de overkoepelende organisatie voor 37 MS-verenigingen uit 34 Europese landen. 
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Internationale/Europese publicaties</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.lifeandms.com/" target="_blank">Life and MS</a></p>
						</td>
						<td>
							<p>
								Bevat relevante informatie over de meest voorkomende symptomen, de oorzaken, tekenen, incidentie en beschikbare behandelingen van MS. Beschikbaar in het Engels, Deens, Duits, Spaans en Zweeds.
							</p>
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
								Richt zich op de etiologie en pathogenese van demyeliniserende en ontstekingsziekten van het centrale zenuwstelsel en op de toepassing van dergelijke studies op wetenschappelijk onderbouwde therapie.
							</p>
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
								Officieel peer-reviewed tijdschrift van het Consortium of Multiple Sclerosis Centers (CMSC). Het is tevens de officiële publicatie van de International Organization of Multiple Sclerosis Nurses (IOMSN), de International Organization of Multiple Sclerosis Rehabilitation Therapists (IOMSRT), en Rehabilitation in Multiple Sclerosis (RIMS).
							</p>
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
								Tijdschrift van MSIF. Elk nummer gaat nader in op een specifiek thema in verband met MS en bevat artikels die door experts worden geschreven. Het blad is verkrijgbaar in het Engels, Arabisch, Duits, Frans, Italiaans en Spaans.
							</p>
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
								Beknopte en handige referentiebron voor alle aspecten van de zorgverlening bij de behandeling van en het inzicht in MS

							</p>
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
								Deskundigen bespreken de behandeling van de aandoening en de symptomen van MS-subtypes, waaronder neuromyelitis optica en MS bij kinderen. Daarnaast wordt uitleg verschaft over belangrijke wetenschappelijke vooruitgang op het vlak van MS-pathologie, genetica, immunologie en epidemiologie.

							</p>
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
								Een nuttige informatiebron voor alle verpleegkundigen die zorgen voor MS-patiënten en hun familie

							</p>
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
				<a href="#">Specifieke hulpmiddelen voor Groot-Brittannië</a></h3>
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
								De grootste MS-liefdadigheidsinstelling van Groot-Brittannië</p>
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
								MS Trust wil de levenskwaliteit van MS-patiënten verbeteren, door gratis informatie te verstrekken aan iedereen die door de ziekte wordt getroffen en door de professionele zorgverleners te ondersteunen.
								</p>
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
								Professionele ledenorganisatie voor gespecialiseerde MS-verpleegkundigen en andere medische en sociale zorgverleners die geïnteresseerd zijn in de zorg voor MS-patiënten in Groot-Brittannië.

							</p>
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
								MSRC ondersteunt iedereen met MS en helpt met informatie, advies en ondersteuning. 
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
								Therapists in MS is een initiatief dat zorgverleners die een speciale interesse voor MS delen, bij elkaar brengt.

							</p>
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
								De klinische richtlijn over MS van het NICE omvat de volledige zorgverlening waarin de Britse NHS moet voorzien voor volwassenen van alle leeftijden met MS.

							</p>
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
							<p>Deze nieuwsbrief wordt driemaandelijks uitgebracht voor verpleegkundigen en zorgverleners die werken met MS-patiënten. Naast algemeen nieuws en updates staan in elke editie twee of drie artikels over een bepaald aspect van de klinische behandeling.
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Specifieke hulpmiddelen voor de VS/Noord-Amerika</a></h3>
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
								De MS Foundation voorziet in een alomvattende aanpak om MS-patiënten te helpen hun gezondheid en welzijn in stand te houden.
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.mscare.org" target="_blank">Consortium of MS Centers</a><span lang="en-US"></span>
							</p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Professionele organisatie voor MS-zorgverleners en onderzoekers in Noord-Amerika; een gewaardeerde partner binnen de internationale MS-gemeenschap.<b> </b>
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
								MSAA is een nationale vzw met als opdracht een betere levenskwaliteit voor alle MS-patiënten.
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
								Deze vereniging helpt MS-patiënten door geavanceerd onderzoek te financieren, aan te zetten tot verandering door belangenbehartiging, beroepsopleidingen te vergemakkelijken en programma’s en diensten aan te bieden die de MS-patiënt en zijn gezin helpen om verder te gaan met hun leven.
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Specifieke hulpmiddelen voor Oostenrijk</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.oegn.at/" target="_blank">Österreichische Gesellschaft fûr Neurologie </a>
							</p>
						</td>
						<td>
							<p>
								Deze vereniging werd in 2000 opgericht en ziet zichzelf als een wetenschappelijke en dienstverlenende organisatie voor Oostenrijkse neurologen. Ze kende een snelle groei en telt momenteel meer dan 760 leden.
							</p>
						</td>
                       <%-- <td class="hasborder">
							<p>
								<a href="http://www.oegn.at/" target="_blank">Österreichische Gesellschaft fûr Neurologie </a>
							</p>
						</td>
						<td>--%>
						<%--</td>--%>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.msgoe.co.at" target="_blank">Austrian MS Society</a>
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
				<a href="#">Specifieke hulpmiddelen voor de Tsjechische Republiek</a></h3>
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
								Tsjechische MS-vereniging</p>
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
								Tijdschrift over neurologie in de praktijk </p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.rskompas.cz/" target="_blank">RS Kompas</a></p>
						</td>
						<td>
							<p>
								Een programma voor MS-patiënten met een aantal gratis diensten</p>
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
				<a href="#">Specifieke hulpmiddelen voor Finland</a></h3>
			<div>
				<table cellspacing="0">
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.ms-hoitajat.net/" target="_blank">Suomen MS-hoitajat ry</a></p>
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
				<a href="#">Specifieke hulpmiddelen voor Spanje</a></h3>
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
								Una asociación regida con carácter general, por la vigente Ley Orgánica 1/2002, de 22 de marzo, reguladora del Derecho de Asociación y de forma específica se regulará por el contenido de sus vigentes Estatutos, que goza de personalidad jurídica propia, sin ánimo de lucro, y que desarrolla sus actividades en todo el territorio del Estado español.

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
								Una asociación muy joven, de profesionales de enfermería cuya finalidad es el desarrollo de la atención y cuidado del paciente neurológico, su familia y entorno</p>
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
								La Esclerosis Múltiple es una enfermedad neurológica que se suele presentar en adultos jóvenes. Su origen y su cura son desconocidos, pero la investigación no cesa. En ella reside la esperanza de encontrar pronto una solución definitiva a la Esclerosis Múltiple.
							</p>
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
								La Fundació Esclerosi Múltiple és una entitat que treballa amb l’objectiu de millorar la qualitat de vida de les persones afectades d’esclerosi múltiple.

							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Specifieke hulpmiddelen voor Nederland</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.nationaalmsfonds.nl" target="_blank">Nationaal MS Fonds</a></p>
						</td>
						<td>
							<p>
								Het Nationaal MS Fonds is een full service organisatie op het gebied van MS, waar zowel mensen met MS en hun naasten als MS professionals en geïnteresseerden terecht kunnen. 
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
								Op deze site is voor iedere discipline die zich professioneel met MS bezighoudt, een sectie ingericht waarbinnen de professionals met elkaar kunnen communiceren, berichten uitwisselen, bestanden plaatsen etc.

							</p>
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
								De MS Vereniging is een krachtige en actieve vereniging die opkomt voor de belangen van mensen met MS en hun betrokkenen. Honderden enthousiaste leden/vrijwilligers organiseren activiteiten in hun eigen regio.
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msanders.nl/" target="_blank">MS Anders</a></p>
						</td>
						<td>
							<p>
								De stichting MS-<i>Anders</i> maakt zich sterk voor een betere kwaliteit van leven van patiënten met Multiple Sclerose.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								De verpleegkundige in de AGZ, <i>Specialistische verpleegkundige zorg, </i>chapter
								10.1 Multiple Sclerosis.<i> </i>Jüngen, Kerstens, Sesink. Bohn Stafleu van Loghum,
								Nederlands,1e druk. <br />
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
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" Runat="Server">
</asp:Content>

