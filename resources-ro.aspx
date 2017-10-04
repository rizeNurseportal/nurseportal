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
	<asp:Literal ID="litBreadcrumb" runat="server" Text="Resurse "></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="resourceswrapper">
		<h2>
			Resurse 
		</h2>
		<p>
			În această pagină sunt prezentate câteva resurse suplimentare ce pot fi accesate pentru a obține mai multe informații despre SM.  
		</p>
		<div id="accordion">
			<h3>
				<a href="#">Organizații SM la nivel mondial</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msif.org/" target="_blank">Multiple Sclerosis International Federation (MSIF)<br />(Federația Internațională pentru Scleroză Multiplă)</a>
							</p>
						</td>
						<td>
							<p>
								O sursă de informații internațională, cuprinzătoare, dezvoltată de experți SM din întreaga lume.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.iomsn.org/" target="_blank">International Organisation of MS Nurses 
(Organizația Internațională a Asistenților Medicali SM)
 </a>
							</p>
						</td>
						<td>
							<p>
								Prima organizația internațională care se concentrează exclusiv asupra nevoilor și obiectivelor asistenților medicali, din orice țară a lumii, care se ocupă de pacienți cu SM.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Organizații SM din Europa</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.ectrims.eu/" target="_blank">European Committee for Treatment and Research in MS (ECTRIMS) </a><br />(Comitetul European pentru Tratament și Cercetare în SM)
							</p>
						</td>
						<td>
							<p>
								O organizație independentă reprezentativă la nivel european, dedicată sclerozei multiple. </p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.eurims.org/" target="_blank">Rehabilitation in MS (RIMS)
(Reabilitarea în SM)
</a>
							</p>
						</td>
						<td>
							<p>
								Rețea europeană pentru cea mai bună practică și cercetare. Își propune să îmbunătățească activitatea, implicarea și autonomia persoanelor cu SM prin dezvoltarea și promovarea reabilitării bazate pe dovezi.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.emsp.org/" target="_blank">The European MS Platform (EMSP)
(Platforma Europeană pentru SM)
</a>
							</p>
						</td>
						<td>
							<p>
								ESMP este o organizație-umbrelă pentru 40 de societăți SM din 35 de țări europene.  
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Publicații internaționale / europene</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.lifeandms.com/" target="_blank">Life and MS</a></p>
						</td>
						<td>
							<p>
								Conține informații relevante privind cele mai frecvente simptome ale SM, precum și cauzele, semnele, incidența și tratamentele disponibile pentru aceasta. Disponibilă în engleză, daneză, germană, spaniolă și suedeză.</p>
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
								Se axează pe etiologia și patogeneza bolilor inflamatorii demielinizante ale sistemului nervos central și aplicarea acestor studii în terapia pe bază științifică.</p>
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
								Revistă științifică oficială cu referenți (peer-reviewed) a Consorțiului de Centre pentru Scleroza Multiplă (CMSC - Consortium of Multiple Sclerosis Centers). Este de asemenea publicația oficială pentru Organizația Internaționale a Asistenților Medicali pentru Scleroza Multiplă (IOMSN - International Organization of Multiple Sclerosis Nurses), Organizația Internațională a Terapeuților de Reabilitare în Scleroza Multiplă (IOMSRT - International Organization of Multiple Sclerosis Rehabilitation Therapists) și Reabilitare în Scleroza Multiplă (RIMS - Rehabilitation in Multiple Sclerosis)</p>
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
								Revistă publicată de MSIF. Fiecare număr este dedicat unei anumite teme specifice SM și cuprinde articole scrise de experți. Este disponibilă în engleză, arabă, germană, franceză, italiană și spaniolă.</p>
						</td>
					</tr>--%>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Multiple Sclerosis Care - A Practical Manual
                            </span>
							<p>
								Zajicek J, Freeman J, Porter B.
Oxford: Oxford University Press; 2007
ISBN 978019856983-1

							</p>
						</td>
						<td>
							<p>
								O sursă de referințe concisă, ușor de utilizat, care privește toate aspectele îngrijirii, gestionării și înțelegerii SM. </p>
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
								Experții discută gestionarea bolii și a simptomelor pentru subtipurile de SM, incluzând neuromielita optică și SM pediatrică. În plus, sunt prezentate progresele importante înregistrate în domeniul patologiei, geneticii, imunologiei și epidemiologiei SM.</p>
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
								O resursă utilă pentru toți asistenții medicali care se ocupă de pacienți cu SM și familiile acestora.</p>
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
				<a href="#">Resurse specifice pentru Marea Britanie</a></h3>
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
								Cea mai mare organizație de caritate în domeniul SM din Marea Britanie.</p>
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
								Dedicat îmbunătățirii calității vieții persoanelor cu SM, oferind acces liber la informații pentru toți cei afectați de SM și sprijin pentru cadrele medicale care lucrează în domeniul SM.</p>
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
								Organizație pe bază de apartenența ca membru pentru asistenți medicali SM specializați în domeniul clinic, precum și pentru alte cadre medicale și de asistență socială implicate în îngrijirea persoanelor cu SM din Marea Britanie.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://multiplesclerosis.elsevierresource.com/" target="_blank">MS Resource Centre</a>
							</p>
						</td>
						<td>
							<p>
								MSRC oferă sprijin oricărei persoane afectate de SM, ajutând cu informații, sfaturi și suport. 
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
								„Terapeuți SM” este o inițiativă ce reunește cadrele medicale care împărtășesc un interes special pentru SM.</p>
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
								Ghidul clinic SM acoperă întregul spectru al îngrijirii pe care NHS trebuie să o pună la dispoziția adulților de toate vârste cu SM.</p>
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
								Acest buletin informativ este publicat trimestrial pentru asistenții și cadrele medicale care lucrează cu persoane cu SM. Pe lângă informațiile și actualizările cu caracter general, fiecare ediție include două sau trei articole care explorează o anumită zonă de interes a managementului clinic. </p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Resurse specifice <b>SUA / Americii </b>de Nord</a></h3>
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
								Fundația pentru Scleroza Multiplă oferă o abordare comprehensivă menită să ajute persoanele cu SM să își întrețină sănătatea și bunăstarea.</p>
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
								Organizație profesională pentru cei care furnizează îngrijiri medicale  și cercetătorii în domeniul SM din America de Nord, și un partener valoros în cadrul comunității SM la nivel mondial.<b> </b>
							</p>
						</td>
					</tr>
					<%--<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msassociation.org" target="_blank">MS Association of America</a>
							</p>
						</td>
						<td>
							<p>
								MSAA este o organizație națională non-profit a cărei misiune este de a îmbunătăți calitatea vieții pentru toate persoanele afectate de SM.
							</p>
						</td>
					</tr>--%>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.nationalmssociety.org" target="_blank">National MS Society</a>
							</p>
						</td>
						<td>
							<p>
								Societatea ajută persoanele afectate de SM prin finanțarea cercetării de ultimă oră, stimulând schimbarea prin activitatea de promovare, facilitând educația la nivel profesionist și oferind programe și servicii menite să ajute persoanele cu SM și familiile acestora să facă progrese în viața lor. 
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Resurse specifice pentru Austria</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.oegn.at" target="_blank">Austrian Neurological Society</a>
							</p>
						</td>
						<td>
							<p>
								Societatea Austriacă de Neurologie a fost înființată în 2000 și se consideră o organizație științifică și de servicii pentru neurologii din Austria. Societatea s-a dezvoltat rapid și în prezent are peste 760 membri.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.oemsg.at" target="_blank">Austrian MS Society</a>
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
				<a href="#">Resurse specifice pentru Cehia</a></h3>
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
								Societatea pentru SM din Cehia</p>
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
								Jurnal de neurologie pentru practica medicală</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.rskompas.cz/" target="_blank">RS Kompas</a></p>
						</td>
						<td>
							<p>
								Un program pentru pacienții cu SM care oferă mai multe servicii gratuite.</p>
						</td>
					</tr>
					<%--<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.lepsipeceozivot.cz" target="_blank">www.lepsipeceozivot.cz</a></p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>--%>
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
				<a href="#">Resurse specifice pentru Finlanda</a></h3>
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
				<a href="#">Resurse specifice pentru Spania</a></h3>
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
								Una asociación regida con carácter general, por la vigente Ley Orgánica 1/2002, de 22 de marzo, reguladora del Derecho de Asociación y de forma específica se regulará por el contenido de sus vigentes Estatutos, que goza de personalidad jurídica propia, sin ánimo de lucro, y que desarrolla sus actividades en todo el territorio del Estado español.</p>
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
								La Esclerosis Múltiple es una enfermedad neurológica que se suele presentar en adultos jóvenes. Su origen y su cura son desconocidos, pero la investigación no cesa. En ella reside la esperanza de encontrar pronto una solución definitiva a la Esclerosis Múltiple.</p>
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
								La Fundació Esclerosi Múltiple és una entitat que treballa amb l’objectiu de millorar la qualitat de vida de les persones afectades d’esclerosi múltiple.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Resurse specifice pentru Olanda</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.nationaalmsfonds.nl" target="_blank">Nationaal MS Fonds</a></p>
						</td>
						<td>
							<p>
								Het Nationaal MS Fonds is hierdoor een full service organisatie op het gebied van MS, waar zowel mensen met MS en hun naasten als MS professionals en geïnteresseerden terecht kunnen. </p>
						</td>
					</tr>
				<%--	<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msnetwerk.nl/moodle/" target="_blank">MS Netwerk</a></p>
						</td>
						<td>
							<p>
								Op deze site is voor iedere discipline die zich professioneel met MS bezig houdt een sectie ingericht waarbinnen de professionals met elkaar kunnen communiceren, berichten uitwisselen, bestanden plaatsen etc.</p>
							<p>
							</p>
						</td>
					</tr>--%>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msvereniging.nl/" target="_blank">Multiple Sclerose Vereniging Nederland</a></p>
						</td>
						<td>
							<p>
								De MS Vereniging is een krachtige en actieve vereniging die opkomt voor de belangen van mensen met MS en hun betrokkenen. Honderden enthousiaste leden/vrijwilligers organiseren activiteiten in hun eigen regio.</p>
						</td>
					</tr>
					<%--<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msanders.nl/" target="_blank">MA Anders</a></p>
						</td>
						<td>
							<p>
								De stichting MS-<i>Anders</i> maakt zich sterk voor een betere kwaliteit van leven van patiënten met Multiple Sclerose.</p>
						</td>
					</tr>--%>
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
