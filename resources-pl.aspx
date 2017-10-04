<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="resources-pl.aspx.cs" Inherits="resources_pl" %>

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
<asp:Content ID="Content2" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="resourceswrapper">
		<h2>
			Źródła 
		</h2>
		<p>
			Na tej stronie znajdziesz listę niektórych innych źródeł zawierających dodatkowe informacje na temat SM.
		</p>
		<div id="accordion">
			<h3>
				<a href="#">Światowe organizacje SM</a></h3>
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
								„Międzynarodowa Federacja Stwardnienia rozsianego (MSID)”
Obszerne, międzynarodowe źródło informacji tworzone przez ekspertów w dziedzinie SM z całego świata.</p>
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
								„Międzynarodowa Organizacja Pielęgniarek SM”
Pierwsza międzynarodowa organizacja skupiająca się wyłączenie na potrzebach i celach zawodowych pielęgniarek opiekujących się osobami chorymi na SM, wszędzie na świecie.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Europejskie organizacje SM</a></h3>
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
								„Europejski Komitet Leczenia i Badań w dziedzinie SM (ECTRIMS)”
Niezależna, reprezentująca całą Europę organizacja zajmująca się SM.</p>
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
								„Rehabilitacja w SM (RIMS)”
Europejska sieć zajmująca się najlepszymi praktykami oraz badaniami. Cel to zwiększenie aktywności, udziału i autonomii osób z SM poprzez rozwój i promocję rehabilitacji opartej na sprawdzonych i dowiedzionych technikach.</p>
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
								„Europejska Platforma SM (EMPS)”
Organizacja parasolowa zrzeszająca 37 towarzystw SM z 34 krajów europejskich. 
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Publikacje międzynarodowe/ europejskie</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.lifeandms.com/" target="_blank">Life and MS</a></p>
						</td>
						<td>
							<p>
								„Życie i SM”
Zawiera istotne informacje dotyczące najczęstszych symptomów SM oraz ich przyczyn, objawów, skutków i dostępnych terapii. Publikacja dostępna w języku angielskim, duńskim, niemieckim, hiszpańskim i szwedzkim.</p>
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
								„Dziennik Stwardnienia rozsianego”
Skupia się na etiologii i patogenezie chorób demielinizacyjnych i zapalnych ośrodkowego układu nerwowego oraz na zastosowaniach tych badań do terapii opartych na zdobyczach nauki.</p>
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
								„Międzynarodowy Dziennik Opieki SM”
To oficjalny poddawany ocenie współpracowników dziennik Konsorcjum Centrów Stwardnienia rozsianego (Consortium of Multiple Sclerosis Centers - CMSC). Jest to również oficjalna publikacja Międzynarodowej Organizacji Pielęgniarek SM (International Organization of Multiple Sclerosis Nurses - IOMSN), Międzynarodowej Organizacji Terapeutów Rehabilitantów SM (International Organization of Multiple Sclerosis Rehabilitation Therapists - IOMSRT) i Rehabilitacji w Stwardnieniu rozsianym (Rehabilitation in MS -RIMS).</p>
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
								„SM w centrum uwagi”
Czasopismo wydawane przez MSIF. Każdy numer skupia się na specyficznym temacie związanym z SM i zawiera artykuły napisane przez ekspertów. Jest dostępne w języku angielskim, arabskim, niemieckim, francuskim, włoskim i hiszpańskim. </p>
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
								Zwięzłe i łatwe do użycia źródło dotyczące wszystkich aspektów opieki i leczenia oraz zrozumienia SM.</p>
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
								Eksperci omawiają chorobę, leczenie objawów w różnych rodzajach SM, w tym w przypadku zespołu Devica oraz pediatrycznego SM. Poza tym, kluczowe osiągnięcia naukowe dotyczące patologii, genetyki, immunologii i epidemiologii SM.</p>
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
								Pożyteczne źródło dla wszystkich pielęgniarek opiekujących się pacjentami z SM oraz ich rodzinami.</p>
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
				<a href="#">Źródła specyficzne dla UK</a></h3>
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
								„Towarzystwo SM”
Największa brytyjska organizacja charytatywna zajmująca się SM.</p>
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
								„Trust SM”
Poświęca się polepszaniu warunków życia osób żyjących z SM poprzez dostarczanie bezpłatnej informacji wszystkim osobom cierpiącym na SM i poprzez wspieranie pracowników służby zdrowia pracujących z SM.</p>
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
								„Brytyjskie Stowarzyszenie Pielęgniarek SM”
Profesjonalna organizacja zrzeszająca kliniczne Pielęgniarki SM oraz innych pracowników służby zdrowia i pracowników społecznych zainteresowanych opieką nad osobami cierpiącymi na SM w Wielkiej Brytanii.</p>
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
								MSRC wspiera wszystkie osoby cierpiące na SM. Pomaga im poprzez dostarczanie informacji, doradztwo oraz wsparcie.
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
								„Terapeuci w SM”
To inicjatywa zrzeszająca pracowników służby zdrowia interesujących się przede wszystkim SM.</p>
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
								„Przewodnik kliniczny NICE”
Ten przewodnik dotyczący SM obejmuje pełną gamę rodzajów opieki, które powinny być dostępne poprzez krajową służbę zdrowia (NHS) dla osób dorosłych w każdym wieku cierpiących na SM.</p>
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
								„Droga przed nami”
Kwartalnik dla pielęgniarek i specjalistów służby zdrowia pracujących z osobami cierpiącymi na SM. Poza ogólnymi informacjami oraz aktualizacjami, każde wydanie ma dwa lub trzy artykuły eksplorujące obszar zainteresowań związany z leczeniem klinicznym.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Źródła specyficzne dla USA/ Ameryki Północnej</a></h3>
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
								„Fundacja Stwardnienia rozsianego” Zapewnia całościowe podejście do pomocy osobom żyjącym z SM pomagając im w zachowaniu zdrowia i dobrego samopoczucia.</p>
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
								„Konsorcjum Centrów SM”
Profesjonalna organizacja zrzeszająca pracowników służby zdrowia i naukowców zajmujących się SM w Ameryce Północnej oraz docenianych partnerów należących do globalnej społeczności SM.<b> </b>
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
								„Stowarzyszenie SM Ameryki – MSAA”
to organizacja non-profit, której misją jest polepszanie jakości życia wszystkich osób cierpiących na SM.
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
								„Krajowe Towarzystwo SM”
Towarzystwo pomaga osobom cierpiącym na SM poprzez finansowanie nowatorskich badań, wprowadzanie zmian, wparcie, ułatwianie profesjonalnej edukacji i dostarczanie programów oraz usług pomagających osobom z SM i ich rodzinom w kontynuowaniu swojego życia.
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Źródła specyficzne dla Austrii</a></h3>
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
								Austriackie Towarzystwo Neurologiczne zostało założone w 2000 r. i określa się jako organizacja zarówno naukowa jak i świadcząca usługi dla austriackich neurologów. Towarzystwo rozwinęło się bardzo szybko i liczy aktualnie ponad 760 członków.</p>
						</td>
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
				<a href="#">Źródła specyficzne dla Republiki Czeskiej</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.aktivnizivot.cz/" target="_blank">Aktivni Zivot</a></p>
						</td>
						<td>
							<p>
                                „Aktywne życie”
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
								„Towarzystwo SM Republiki Czeskiej”</p>
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
								„Dziennik Neurologii do Zastosowań praktycznych”</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.rskompas.cz/" target="_blank">RS Kompas</a></p>
						</td>
						<td>
							<p>
								Program dla pacjentów z SM zapewniający szereg bezpłatnych usług.</p>
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
				<a href="#">Źródła specyficzne dla Finlandii</a></h3>
			<div>
				<table cellspacing="0">
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.ms-hoitajat.net" target="_blank">Finnish MS Nurses Organisation</a></p>
						</td>
						<td>
							<p>
                                „Fińska Organizacja Pielęgniarek SM”
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Źródła specyficzne dla Hiszpanii</a></h3>
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
				<a href="#">Źródła specyficzne dla Holandii</a></h3>
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
					<tr>
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
					</tr>
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
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msanders.nl/" target="_blank">MA Anders</a></p>
						</td>
						<td>
							<p>
								De stichting MS-Anders maakt zich sterk voor een betere kwaliteit van leven van patiënten met Multiple Sclerose.</p>
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
