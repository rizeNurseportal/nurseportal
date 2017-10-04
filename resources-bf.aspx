<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="resources-bf.aspx.cs" Inherits="resources_bf" %>

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
     <asp:Literal ID="litBreadcrumb" runat="server" Text="Ressources"></asp:Literal>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="resourceswrapper">
		<h2>
			Liens
		</h2>
		<p>
			Cette page propose une liste de liens qui vous aideront à trouver des informations complémentaires sur la SEP.
		</p>
		<div id="accordion">
			<h3>
				<a href="#">Associations de lutte contre la SEP dans le monde</a></h3>
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
								Site d’information complet conçu par des experts de la SEP du monde entier.</p>
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
								Première association internationale qui se concentre exclusivement sur les besoins et les objectifs du personnel infirmier s’occupant des personnes atteintes de SEP partout dans le monde.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Associations de lutte contre la SEP en Europe</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.ectrims.eu/" target="_blank">European Committee for Treatment and Research in MS (ECTRIMS) </a>
							</p>
						</td>
						<td>
							<p>
								Association représentative indépendante, d’envergure européenne, qui se consacre à l’étude de la SEP.</p>
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
								Réseau européen pour la promotion des bonnes pratiques et de la recherche. Vise à améliorer l’activité, la participation et l’autonomie des personnes atteintes de SEP en développant et en défendant une réhabilitation fondée sur des données probantes.</p>
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
								Association de tutelle de 37 associations de lutte contre la SEP issues de 34 pays européens. 
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Publications internationales / européennes</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.lifeandms.com/" target="_blank">Life and MS</a></p>
						</td>
						<td>
							<p>
								Regroupe des informations pertinentes sur les symptômes de SEP les plus courants, mais aussi sur les causes, les signes, l’incidence et les traitements disponibles. En anglais, danois, allemand, espagnol et suédois.</p>
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
								Se spécialise dans l’étiologie et la pathogénie des maladies démyélinisantes et inflammatoires du système nerveux central et dans l’application des études dans des traitements définis sur une base scientifique.</p>
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
								Revue officielle fonctionnant selon le principe du contrôle par les pairs (peer review), publiée par le Consortium of Multiple Sclerosis Centers (CMSC). C’est également la publication officielle de l’International Organization of Multiple Sclerosis Nurses (IOMSN), de l’International Organization of Multiple Sclerosis Rehabilitation Therapists (IOMSRT) et du Rehabilitation in Multiple Sclerosis (RIMS).</p>
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
								Revue publiée par le MSIF. Chaque numéro est consacré à un thème spécifique de la SEP et se compose d’articles rédigés par des experts.</p>
                            <p>
                                Disponible en anglais, français, arabe, allemand, italien et espagnol.
                            </p>
						</td>
					</tr>--%>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Multiple Sclerosis Care - A Practical Manual
                            </span>
							<p>
								Zajicek J., Freeman J., Porter B.Oxford: Oxford University Press; 2007 ISBN 978019856983-1
							</p>
						</td>
						<td>
							<p>
								Ouvrage de référence aussi concis que facile à utiliser, aborde tous les aspects des soins dans la prise en charge et la compréhension de la SEP.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Multiple Sclerosis Therapeutics, 4th ed.
                            </span>
							<p>
								Cohen J.A., Rudick R.A. Cambridge: Cambridge Unversity Press; 2011 ISBN 0521766273</p>
						</td>
						<td>
							<p>
								Présentation par des spécialistes de la prise en charge de la maladie et de ses symptômes pour chaque sous-type de SEP, notamment la neuromyélite optique et la SEP pédiatrique. Présentation des avancées scientifiques majeures concernant la pathologie, la génétique, l’immunologie et l’épidémiologie dans un contexte de SEP.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Comprehensive Nursing Care in Multiple Sclerosis, 3rd ed.
                            </span>
							<p>Halper J., Holland N.J. (éd.).
New York: Springer Publishing Company; 2010
ISBN 0826118526
							</p>
						</td>
						<td>
							<p>
								Ouvrage que tous les infirmiers s’occupant de patients atteints de SEP et de leur famille devraient consulter.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<span class="boldtext">
								McAlpine's Multiple Sclerosis, 4th ed.
                            </span>
							<p>
								Compston A., et alii (éd.).London: Churchill Livingstone; 2005 ISBN 044307271X
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
				<a href="#">Royaume-Uni</a></h3>
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
								La principale association caritative du Royaume-Uni en matière de SEP.</p>
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
								Association s’appliquant à améliorer la vie des personnes atteintes de SEP en fournissant gratuitement des informations aux malades et en soutenant les professionnels de la santé spécialisés dans le traitement de la SEP.
								MS</p>
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
								Association professionnelle des infirmiers cliniciens spécialisés dans le traitement de la SEP et des autres travailleurs du secteur de la santé ainsi que des travailleurs sociaux qui s’intéressent à la prise en charge des personnes atteintes de SEP au Royaume-Uni.</p>
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
								Le MSRC vient en aide à toute personne atteinte de SEP en fournissant des informations, des conseils et une assistance.
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
								Initiative rassemblant des professionnels de la santé qui partagent un même intérêt pour la SEP.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://guidance.nice.org.uk/CG8" target="_blank">NICE clinical Guidelines</a>
							</p>
						</td>
						<td>
							<p>
								Ce guide, publié par le National Institute for Health and Care Excellence (NICE), aborde l’ensemble des soins que le NHS doit fournir aux adultes de tous âges atteints de SEP.</p>
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
								Ce bulletin d’information paraît chaque trimestre. Il s’adresse aux infirmiers et aux professionnels de la santé qui s’occupent de personnes atteintes de SEP. Outre des nouvelles et des actualités d’ordre général, chaque numéro contient deux ou trois articles qui explorent un domaine particulier de la prise en charge clinique.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">États-Unis/Amérique du Nord</a></h3>
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
								Propose une approche globale pour aider les personnes atteintes de SEP à préserver leur santé et leur bien-être.</p>
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
								Association professionnelle des prestataires de soins et des chercheurs nord-américains spécialisés dans la SEP, acteur très estimé dans la communauté mondiale de la SEP.<b> </b>
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
								Association sans but lucratif dont la mission est d’enrichir la qualité de vie de chaque personne atteinte de SEP.
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
								Vient en aide aux personnes atteintes de SEP en finançant la recherche au plus haut niveau, en faisant évoluer les choses grâce à la sensibilisation, en facilitant la formation professionnelle et en proposant des programmes et des services destinés à soutenir les malades et leur famille dans leur vie de tous les jours.
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Autriche</a></h3>
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
								Association fondée en 2000, organisme scientifique et de services pour les neurologues autrichiens. Elle a connu un développement rapide et compte aujourd’hui plus de 760 membres.</p>
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
				<a href="#">République tchèque</a></h3>
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
								Association tchèque de lutte contre la SEP</p>
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
								Revue (La neurologie mise en pratique).</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.rskompas.cz/" target="_blank">RS Kompas</a></p>
						</td>
						<td>
							<p>
								Programme s’adressant aux patients atteints de SEP, à qui il fournit gratuitement une série de services.</p>
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
				<a href="#">Finlande</a></h3>
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
				<a href="#">Espagne</a></h3>
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
				<a href="#">Pays-Bas</a></h3>
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

