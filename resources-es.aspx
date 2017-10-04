<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="resources-es.aspx.cs" Inherits="resources_es" %>

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
	    $(document).ready(function ()
	    {
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
	<asp:Literal ID="litBreadcrumb" runat="server" Text="Recursos"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="resourceswrapper">
		<h2>
			Recursos 
		</h2>
		<p>
			En esta página encontrará una lista de algunos recursos adicionales que están disponibles para brindar más información sobre la EM.
		</p>
		<div id="accordion">
			<h3>
				<a href="#">Organizaciones de EM internacionales</a></h3>
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
								Un recurso informativo internacional e integral desarrollado por expertos en EM de todo el mundo</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.iomsn.org/" target="_blank">International Organisation of MS Nurses (IOMSN) </a>
							</p>
						</td>
						<td>
							<p>
								Es la primera organización internacional que se centra exclusivamente en las necesidades y los objetivos de los enfermeros profesionales que cuidan de los pacientes con EM en cualquier parte del mundo.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Organizaciones de EM europeas</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.ectrims.eu/" target="_blank">European Committee for Treatment and Research in MS (ECTRIMS)</a>
							</p>
						</td>
						<td>
							<p>
								Organización de representación independiente en Europa dedicada a la EM</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.eurims.org/" target="_blank">Rehabilitación en EM (RIMS)</a>
							</p>
						</td>
						<td>
							<p>
								Red europea de investigación y mejores prácticas. Apunta a mejorar la actividad, participación y autonomía de los pacientes con EM a través del desarrollo y la defensa de la rehabilitación basada en la evidencia.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.emsp.org/" target="_blank">The European MS Platform (EMSP)</a>
							</p>
						</td>
						<td>
							<p>
								La EMSP es la organización central de 37 sociedades de EM de 34 países europeos.
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Publicaciones internacionales / europeas</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.lifeandms.com/" target="_blank">Life and MS</a></p>
						</td>
						<td>
							<p>
								Contiene información relevante sobre los síntomas más comunes de la EM, además de sus causas, signos, incidencia y tratamientos disponibles. Disponible en inglés, danés, alemán, español y sueco.</p>
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
								Se concentra en la etiología y patogenia de enfermedades desmielinizantes e inflamatorias del sistema nervioso central y en la aplicación de dichos estudios a tratamientos de base científica.</p>
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
								Publicación oficial de revisión de pares del Consortium of Multiple Sclerosis Centers (CMSC). También es la publicación oficial de la International Organization of Multiple Sclerosis Nurses (IOMSN), la International Organization of Multiple Sclerosis Rehabilitation Therapists (IOMSRT) y Rehabilitation in Multiple Sclerosis (RIMS).</p>
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
								Revista editada por la MSIF. Cada número se concentra en un tema específico relacionado con la EM y contiene artículos redactados por expertos. Está disponible en inglés, árabe, alemán, francés, italiano y español.</p>
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
								Fuente de referencia concisa y fácil de usar para todos los aspectos del cuidado en la gestión y comprensión de la EM.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Multiple sclerosis therapeutics 4.ª ed.
                            </span>
							<p>
								Cohen AJ, Richard A. Rudick.
                                Cambridge: Cambridge Unversity Press; 2011
                                ISBN 0521766273</p>
						</td>
						<td>
							<p>
								Los expertos debaten la gestión de síntomas y enfermedades para los subtipos de EM, incluida la neuromielitis óptica y la EM pediátrica. Además, se presentan los avances científicos clave en la patología de EM, genética, inmunología y epidemiología.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Comprehensive nursing care in multiple sclerosis. 3.ª ed.
                            </span>
							<p>
								Halper J, Holland NJ (eds.).
                                Nueva York: Springer Publishing Company; 2010
                                ISBN 0826118526 
							</p>
						</td>
						<td>
							<p>
								Un recurso útil para todos los enfermeros que cuidan a pacientes con EM y sus familias.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<span class="boldtext">
								McAlpine's Multiple Sclerosis 4.ª ed.
                            </span>
							<p>
								Compston A y col. (eds).
                                Londres: Churchill Livingstone; 2005
                                ISBN 044307271X 
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
				<a href="#">Recursos específicos para el Reino Unido</a></h3>
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
								<span style="font-weight: normal">La organización benéfica de EM más grande del Reino Unido</p>
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
								Se dedica a mejorar la vida de las personas con EM, proporcionando información de manera gratuita a cualquier persona afectada por esta enfermedad y apoyando a los profesionales de la salud que trabajan en el ámbito de la EM.</p>
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
								Organización de profesionales para especialistas en enfermería clínica de EM y para otros profesionales de atención médica y asistencia social interesados en el cuidado de personas con EM en el Reino Unido.</p>
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
								El MSRC apoya a todas las personas afectadas por la EM y colabora con información, asesoramiento y asistencia.
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
								Therapists in MS es una iniciativa que reúne a profesionales de la salud de áreas afines que comparten un interés especial por la EM.</p>
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
								Las directrices clínicas NICE sobre EM abarcan la gama completa de cuidados que deberían estar disponibles a través del NHS para los adultos de todas las edades que padecen de EM.</p>
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
								Este boletín se elabora trimestralmente para los enfermeros y profesionales de la salud que trabajan con personas con EM. Además de novedades y actualizaciones generales, cada edición incluye dos o tres artículos que exploran un área de interés en la gestión clínica.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Recursos específicos para EE. UU./Norteamérica</a></h3>
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
								La Multiple Sclerosis Foundation proporciona un enfoque integral para ayudar a personas con EM a mantener su salud y bienestar.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.mscare.org" target="_blank">Consortium of MS Centers</a>
							</p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Organización profesional para proveedores de atención médica e investigadores especializados en EM en Norteamérica, y un socio valioso para la comunidad internacional de EM.<b> </b>
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
								MSAA es una organización nacional sin fines de lucro cuya misión es mejorar la calidad de vida de todas las personas que padecen EM.
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
								Esta asociación ayuda a las personas con EM al financiar investigaciones punteras, promover cambios mediante la defensa, facilitar la educación profesional y proporcionar programas y servicios que ayudan a las personas con EM y a sus familiares a continuar con su vida.
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Recursos específicos para Austria</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.oegn.at" target="_blank">Asociación Austríaca de Neurología</a>
							</p>
						</td>
						<td>
							<p>
								La Asociación Austríaca de Neurología se fundó en el año 2000 como una organización científica y de servicios para los neurólogos austríacos. La asociación se desarrolló de manera rápida y actualmente cuenta con más de 760 miembros.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.msgoe.co.at" target="_blank">Asociación Austríaca de EM</a>
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
				<a href="#">Recursos específicos para la República Checa</a></h3>
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
								Sociedad de EM de la República Checa</p>
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
								Publicación Neurology for Practice</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.rskompas.cz/" target="_blank">RS Kompas</a></p>
						</td>
						<td>
							<p>
								Un programa para pacientes con EM que proporciona distintos servicios gratuitos</p>
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
								Havrdová, Eva. Roztroušená skleróza. Vyd. 3. Praga: Triton, 2002. 
                                <br />
                                ISBN: 80-7254-280-X.
							</p>
						</td>
						<td>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								Havrdová, Eva. Roztroušená skleróza. Vyd. 2. Maxdorf 2009. Edice Farmakoterapie pro praxi. 
                                <br />
                                ISBN: 978-80-7345-187-5.
							</p>
						</td>
						<td>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Recursos específicos para Finlandia</a></h3>
			<div>
				<table cellspacing="0">
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.ms-hoitajat.net" target="_blank">Organización finlandesa de enfermeros especializados en EM</a></p>
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
				<a href="#">Recursos específicos para España</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.sen.es/" target="_blank">Sociedad Española de Neurología (SEN)</a>
							</p>
						</td>
						<td>
							<p>
								Una asociación regida con carácter general, por la vigente Ley Orgánica 1/2002, de 22 de marzo, reguladora del Derecho de Asociación y de forma específica se regulará por el contenido de sus vigentes Estatutos, que goza de personalidad jurídica propia, sin fines de lucro, y que desarrolla sus actividades en todo el territorio del Estado español.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.sedene.com/" target="_blank">Sociedad Española de Enfermería Neurológica</a></p>
						</td>
						<td>
							<p>
								Una asociación muy joven, de profesionales de enfermería cuya finalidad es el desarrollo de la atención y el cuidado del paciente neurológico, su familia y entorno.</p>
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
								La Fundació Esclerosi Múltiple es una entidad que trabaja con el objetivo de mejorar la calidad de vida de los pacientes con esclerosis múltiples.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Recursos específicos para los Países Bajos</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.nationaalmsfonds.nl" target="_blank">Nationaal MS Fonds</a></p>
						</td>
						<td>
							<p>
								Het Nationaal MS Fonds is hierdoor een full service organisatie op het gebied van MS, waar zowel mensen met MS en hun naasten als MS professionals en geïnteresseerden terecht kunnen.</p>
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
								De stichting MS-<i>Anders</i> maakt zich sterk voor een betere kwaliteit van leven van patiënten met Multiple Sclerose.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								De verpleegkundige in de AGZ, <i> Specialistische verpleegkundige zorg, </i> chapter 10.1 Multiple Sclerosis. Jüngen, Kerstens, Sesink. Bohn Stafleu van Loghum, Nederlands,1e druk. 
                                <br />
                                ISBN 9789031379453
                            </p>
						</td>
						<td>
						</td>
					</tr>
				</table>
			</div>
		</div>
	</div>
</asp:Content>

