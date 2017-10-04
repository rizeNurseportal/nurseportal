<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontendGerman.master" AutoEventWireup="true"
    CodeFile="resources-de.aspx.cs" Inherits="resources_de" %>

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
        
        
        .resourceswrapper .ui-accordion-icons .ui-accordion-header a, .resourceswrapper .ui-widget-content a
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
    <asp:Literal ID="litBreadcrumb" runat="server" Text="Ressourcen"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="resourceswrapper">
        <h2>
            Links
        </h2>
        <p>
            Auf dieser Seite finden Sie zusätzliche Links mit Informationen zu MS.
        </p>
        <div id="accordion">
            <h3>
                <a href="#">Weltweite MS-Organisationen</a></h3>
            <div>
                <table cellspacing="0">
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.msif.org/" target="_blank">Multiple Sclerosis International Federation
                                    (MSIF)</a>
                            </p>
                        </td>
                        <td>
                            <p>
                                Eine umfassende, internationale Informationsquelle, die von MS-Experten aus der
                                ganzen Welt eingerichtet wurde.</p>
                        </td>
                    </tr>
                    <tr class="noborder">
                        <td class="hasborder">
                            <p>
                                <a href="http://www.iomsn.org/" target="_blank">International Organisation of MS Nurses
                                </a>
                            </p>
                        </td>
                        <td>
                            <p>
                                Die erste Organisation, die sich ausschließlich um die Bedürfnisse und Ziele qualifizierter
                                Krankenschwestern und Krankenpfleger überall auf der Welt kümmert, die Menschen
                                mit MS pflegen.</p>
                        </td>
                    </tr>
                </table>
            </div>
            <h3>
                <a href="#">Europäische MS-Organisationen</a></h3>
            <div>
                <table cellspacing="0">
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.ectrims.eu/" target="_blank">European Committee for Treatment and
                                    Research in MS (ECTRIMS) </a>
                            </p>
                        </td>
                        <td>
                            <p>
                                Eine unabhängige, repräsentative, europaweite Organisation zur Erforschung von MS.</p>
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
                                Ein europaweites Netzwerk für Best Practices und Forschung. Hat sich das Ziel gesetzt,
                                die Aktivität, Beteiligung und Selbstständigkeit von Menschen mit MS durch die Entwicklung
                                und Befürwortung datengestützter Rehabilitationsmaßnahmen zu verbessern.</p>
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
                                Die EMSP ist die Dachorganisation von 37 MS-Gesellschaften in 34 europäischen Ländern.
                            </p>
                        </td>
                    </tr>
                </table>
            </div>
            <h3>
                <a href="#">Internationale und europäische Publikationen</a></h3>
            <div>
                <table cellspacing="0">
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.lifeandms.com/" target="_blank">Life and MS</a></p>
                        </td>
                        <td>
                            <p>
                                Enthält einschlägige Informationen zu den häufigsten Symptomen von MS sowie zu ihren
                                Ursachen, ihren Anzeichen, ihrer Häufigkeit und verfügbaren Behandlungsmethoden.
                                Erhältlich in Englisch, Dänisch, Deutsch, Spanisch und Schwedisch.</p>
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
                                Spezialisiert auf die Ätiologie und die Pathogenese von demyelinisierenden und Entzündungskrankheiten
                                des zentralen Nervensystems sowie auf die Anwendung solcher Studien für eine wissenschaftlich
                                fundierte Therapie.</p>
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
                                Das offizielle Journal mit Peer-Review des Consortium of Multiple Sclerosis Centers
                                (CMSC). Es handelt sich hierbei außerdem um die offizielle Publikation der International
                                Organization of Multiple Sclerosis Nurses (IOMSN), der International Organization
                                of Multiple Sclerosis Rehabilitation Therapists (IOMSRT) und des Rehabilitation
                                in Multiple Sclerosis (RIMS).</p>
                        </td>
                    </tr>
                   <%-- <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.msif.org/en/resources/msif_resources/msif_publications/ms_in_focus/index.html"
                                    target="_blank">MS in Focus</a></p>
                        </td>
                        <td>
                            <p>
                                Eine von der MSIF herausgegebene Zeitschrift. Jede Ausgabe befasst sich mit einem
                                speziellen Thema zur MS und enthält von Experten verfasste Artikel. Die Zeitschrift
                                ist in Englisch, Arabisch, Deutsch, Französisch, Italienisch und Spanisch erhältlich.</p>
                        </td>
                    </tr>--%>
                    <tr>
                        <td class="hasborder">
                            <span class="boldtext">Multiple Sclerosis Care - A Practical Manual </span>
                            <p>
                                Zajicek J, Freeman J, Porter B. Oxford: Oxford University Press; 2007 ISBN 978019856983-1
                            </p>
                        </td>
                        <td>
                            <p>
                                Eine präzise und einfach zu nutzende Referenz für sämtliche Aspekte der Pflege beim
                                Umgang mit MS und für ein besseres Verständnis der Krankheit.</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="hasborder">
                            <span class="boldtext">Multiple sclerosis therapeutics, 4. Ausgabe</span>
                            <p>
                                Cohen AJ, Richard A. Rudick . Cambridge: Cambridge Unversity Press; 2011 ISBN 0521766273</p>
                        </td>
                        <td>
                            <p>
                                Experten diskutieren über den Umgang mit der Krankheit und ihren Symptomen für die
                                Unterformen der MS, einschließlich Neuromyelitis optica und pädiatrischer MS. Des
                                Weiteren werden wichtige wissenschaftliche Fortschritte bei der Pathologie, der
                                Genetik, der Immunologie und der Epidemiologie der MS vorgestellt.</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="hasborder">
                            <span class="boldtext">Comprehensive nursing care in multiple sclerosis. 3. Ausgabe
                            </span>
                            <p>
                                Halper J, Holland NJ (eds). New York: Springer Publishing Company; 2010 ISBN 0826118526
                            </p>
                        </td>
                        <td>
                            <p>
                                Eine hilfreiche Informationensquelle für alle Krankenschwestern, die MS-Patienten
                                und ihre Familien betreuen.</p>
                        </td>
                    </tr>
                    <tr class="noborder">
                        <td class="hasborder">
                            <span class="boldtext">McAlpine&#39;s Multiple Sclerosis, 4. Ausgabe. </span>
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
                <a href="#">Links speziell für Großbritannien</a></h3>
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
                                Die größte Wohltätigkeitsorganisation für MS in Großbritannien.</p>
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
                                Der MS Trust setzt sich für ein besseres Leben von Menschen mit MS ein, indem er
                                jedem MS-Erkrankten kostenlose Informationen zur Verfügung stellt und die Pflegekräfte,
                                die mit MS-Erkrankten arbeiten, unterstützt.</p>
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
                                Ein Berufsverband für klinische MS-Schwestern und für weitere Fachkräfte im Gesundheits-
                                und Sozialwesen mit einem Interesse an der Pflege von Menschen mit MS in Großbritannien.</p>
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
                                Das MSRC unterstützt alle an MS erkrankten Menschen mit Informationen, Tipps und
                                Support.
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
                                Therapists in MS ist eine Initiative für medizinische Fachkräfte, denen ein besonderes
                                Interesse an MS gemein ist.</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://guidance.nice.org.uk/CG8" target="_blank">Klinische Richtlinien des
                                    NICE</a>
                            </p>
                        </td>
                        <td>
                            <p>
                                Die klinischen Richtlinien des NICE zu MS decken das gesamte Spektrum der Pflegemöglichkeiten
                                ab, die für Erwachsene mit MS über das NHS verfügbar sein sollten.</p>
                        </td>
                    </tr>
                    <tr class="noborder">
                        <td class="hasborder">
                            <p>
                                <a href="http://www.mstrust.org.uk/professionals/information/wayahead/" target="_blank">
                                    Way Ahead</a></p>
                            <p>
                            </p>
                        </td>
                        <td>
                            <p>
                                Dieser Newsletter erscheint vierteljährlich für Schwestern und medizinische Fachkräfte,
                                die mit an MS erkrankten Menschen zu tun haben. Neben allgemeinen Neuigkeiten und
                                Updates enthält jede Ausgabe zwei oder drei Artikel, die auf einen bestimmten Bereich
                                der klinischen Behandlung eingehen.</p>
                        </td>
                    </tr>
                </table>
            </div>
            <h3>
                <a href="#">Links speziell für die <b>USA</b> und Nordamerika</a></h3>
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
                                Die Multiple Sclerosis Foundation verfolgt einen umfassenden Ansatz, um an MS erkrankten
                                Menschen dabei zu helfen, ihre Gesundheit und ihr Wohlbefinden aufrechtzuerhalten.</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.mscare.org" target="_blank">Consortium of MS Centers</a><span
                                    lang="en-US">
                            </p>
                            <p>
                            </p>
                        </td>
                        <td>
                            <p>
                                Ein Berufsverband für die Anbieter von MS-Pflegedienstleistungen und für Forscher
                                in Nordamerika und ein geschätzter Partner in der weltweiten MS-Gemeinschaft.<b>
                                </b>
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
                                Die MSAA ist eine nationale gemeinnützige Organisation, deren Mission es ist, die
                                Lebensqualität für an MS erkrankte Menschen zu verbessern.
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
                                Die National MS Society unterstützt von MS betroffene Menschen durch die Förderung
                                von Spitzenforschungsprojekten. Sie tritt für Veränderungen ein, erleichtert professionelle
                                Schulungen und bietet Programme und Dienstleistungen an, mit deren Hilfe MS-Patienten
                                und ihre Familien ihr Leben auch weiterhin positiv gestalten können.
                            </p>
                        </td>
                    </tr>
                </table>
            </div>
            <h3>
                <a href="#">Links speziell für Österreich</a></h3>
            <div>
                <table cellspacing="0">
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.oegn.at" target="_blank">Österreichische Gesellschaft für Neurologie</a>
                            </p>
                        </td>
                        <td>
                            <p>
                                Die Österreichische Gesellschaft für Neurologie wurde 2000 gegründet und sieht sich
                                selbst als wissenschaftliche Organisation und als Dienstleistungseinrichtung für
                                österreichische Neurologen. Die Gesellschaft ist rapide gewachsen und verfügt inzwischen
                                über mehr als 760 Mitglieder.</p>
                        </td>
                    </tr>
                    <tr class="noborder">
                        <td class="hasborder">
                            <p>
                                <a href="http://www.msgoe.co.at" target="_blank">Österreichische Multiple Sklerose Gesellschaft
                                </a>
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
                <a href="#">Links speziell für die Tschechische Republik</a></h3>
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
                                Czech Republic MS Society</p>
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
                                Journal „Neurology for Practice“</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.rskompas.cz/" target="_blank">RS Kompas</a></p>
                        </td>
                        <td>
                            <p>
                                Ein Programm für Patienten mit MS, das kostenlos verschiedene Dienstleistungen anbietet.</p>
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
                                Havrdová, Eva. Roztroušená skleróza. Vyd. 3. Praha: Triton, 2002.
                                <br />
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
                                pro praxi.
                                <br />
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
                <a href="#">Links speziell für Finnland</a></h3>
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
                <a href="#">Links speziell für Spanien</a></h3>
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
                                de 22 de marzo, reguladora del Derecho de Asociación y de forma específica se regulará
                                por el contenido de sus vigentes Estatutos, que goza de personalidad jurídica propia,
                                sin ánimo de lucro, y que desarrolla sus actividades en todo el territorio del Estado
                                español.</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.sedene.com/" target="_blank">Sociedad Española de Enfermería Neurológica</a></p>
                        </td>
                        <td>
                            <p>
                                Una asociación muy joven, de profesionales de enfermería cuya finalidad es el desarrollo
                                de la atención y cuidado del paciente neurológico, su familia y entorno</p>
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
                                La Esclerosis Múltiple es una enfermedad neurológica que se suele presentar en adultos
                                jóvenes. Su origen y su cura son desconocidos, pero la investigación no cesa. En
                                ella reside la esperanza de encontrar pronto una solución definitiva a la Esclerosis
                                Múltiple.</p>
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
                <a href="#">Links speziell für die Niederlande</a></h3>
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
                                waar zowel mensen met MS en hun naasten als MS professionals en geïnteresseerden terecht kunnen. </p>
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
                                De MS Vereniging is een krachtige en actieve vereniging die opkomt voor de belangen
                                van mensen met MS en hun betrokkenen. Honderden enthousiaste leden/vrijwilligers
                                organiseren activiteiten in hun eigen regio.</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.msanders.nl/" target="_blank">MA Anders</a></p>
                        </td>
                        <td>
                            <p>
                                De stichting MS-<i>Anders</i> maakt zich sterk voor een betere kwaliteit van leven
                                van patiënten met Multiple Sclerose.</p>
                        </td>
                    </tr>
                    <tr class="noborder">
                        <td class="hasborder">
                            <p>
                                De verpleegkundige in de AGZ, <i>Specialistische verpleegkundige zorg, </i>chapter
                                10.1 Multiple Sclerosis.<i> </i>Jüngen, Kerstens, Sesink. Bohn Stafleu van Loghum,
                                Nederlands,1e druk.
                                <br />
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



            <h3>
                <a href="#"> Links speziell für Deutschland</a></h3>
            <div>
                <table cellspacing="0">
                     <tr>
                        <td class="hasborder">
                            <span class="boldtext">Deutsche Multiple Sklerose Gesellschaft, Bundesverband e. V. </span>
                            <p>
                               Küsterstr 8 30519 Hannover,<br /> Telefon: 0511 9 68 34-0, <br />Telefax: 0511 9 68 34-50.
                            </p>
                        </td>
                        <td>
                            <p>
                                 E-Mail: dmsg@dmsg.de,<br /> Internet:<a href="http://www.dmsg.de" target="_blank"> www.dmsg.de.</a>
                            </p>
                        </td>
                    </tr>

                    <tr>
                        <td class="hasborder">
                            <span class="boldtext">Deutsche Gesellschaft für Neurologie (DGN)</span>
                            <p>
                                DGN-Geschäftsführung Dr. Thomas Thiekötter Reinhardtstr.<br /> 27 C 10117 Berlin,<br /> Tel. 030-531437930/-31,<br /> Fax:030-531437939.</p>
                        </td>
                        <td>
                            <p>
                                Email: info@dgn.org,<br /> Internet:<a href="http://www.dgn.org" target="_blank"> http://www.dgn.org .</a>
                            </p>
                        </td>
                    </tr>



                    
                    <tr>
                        <td class="hasborder">
                            <span class="boldtext">Krankheitsbezogenes Kompetenznetz Multiple Sklerose<br /> Geschäftsstelle</span>
                            <p>
                                Klinikum rechts der Isar,<br /> TU München Einsteinstr. 1 81675 München, <br />Telefon +49 89 4140-4628,<br /> Telefax +49 89 4140-4655.  </p>
                        </td>
                        <td>
                            <p>
                                E-Mail info@kkn-ms.de,<br /> Internet:<a href="http://www.kompetenznetz-multiplesklerose.de" target="_blank"> http://www.kompetenznetz-multiplesklerose.de.</a>
                            </p>
                        </td>
                    </tr>
                
                </table>
            </div>



        </div>
    </div>
</asp:Content>
