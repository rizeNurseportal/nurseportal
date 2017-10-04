<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
    CodeFile="resources-cz.aspx.cs" Inherits="resources_cz" %>

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
    <asp:Literal ID="litBreadcrumb" runat="server" Text="Zdroje"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="resourceswrapper">
        <h2>
            Informační zdroje
        </h2>
        <p>
            Na této stránce uvádíme některé dodatečné zdroje podrobnějších informací o RS.
        </p>
        <div id="accordion">
            <h3>
                <a href="#">Celosvětové organizace pro RS</a></h3>
            <div>
                <table cellspacing="0">
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.msif.org/" target="_blank">Multiple Sclerosis International Federation</a>
                            </p>
                        </td>
                        <td>
                            <p>
                                (MSIF – Mezinárodní federace pro roztroušenou sklerózu) Rozsáhlý mezinárodní informační
                                zdroj založený na práci odborníků na RS po celém světě.</p>
                        </td>
                    </tr>
                    <tr class="noborder">
                        <td class="hasborder">
                            <p>
                                <a href="http://www.iomsn.org/" target="_blank">International Organisation of MS Nurses</a>
                            </p>
                        </td>
                        <td>
                            <p>
                                (Mezinárodní organizace sester pro roztroušenou sklerózu) První mezinárodní organizace
                                zaměřená výhradně na potřeby a cíle profesionálních sester po celém světě, pečujících
                                o osoby postižené RS.
                            </p>
                        </td>
                    </tr>
                </table>
            </div>
            <h3>
                <a href="#">Evropské organizace pro RS</a>
            </h3>
            <div>
                <table cellspacing="0">
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.ectrims.eu/" target="_blank">European Committee for Treatment and
                                    Research in MS (ECTRIMS)</a>
                            </p>
                        </td>
                        <td>
                            <p>
                                (Evropský výbor pro léčbu a výzkum RS) Nezávislá reprezentativní celoevropská organizace
                                zaměřená na RS.</p>
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
                                (Rehabilitace při RS) Evropská síť pro stanovení zásad nejlepší praxe a pro výzkum.
                                Jejím cílem je rozšířit aktivitu, zapojení a autonomii osob s RS prostřednictvím
                                vývoje a prosazování na důkazech založených metod rehabilitace.
                            </p>
                        </td>
                    </tr>
                    <tr class="noborder">
                        <td class="hasborder">
                            <p>
                                <a href="http://www.emsp.org/" target="_blank">European MS Platform (EMSP)</a>
                            </p>
                        </td>
                        <td>
                            <p>
                                (Evropská platforma pro RS) EMPS je zastřešující organizace pro 37 různých společností
                                pro RS ve 34 evropských zemích.
                            </p>
                        </td>
                    </tr>
                </table>
            </div>
            <h3>
                <a href="#">Mezinárodní / evropské publikace</a></h3>
            <div>
                <table cellspacing="0">
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.lifeandms.com/" target="_blank">Life and MS</a></p>
                        </td>
                        <td>
                            <p>
                                Obsahuje relevantní informace o nejběžnějších příznacích RS, stejně jako o jejích
                                příčinách, výskytu a dostupných způsobech léčby. Je k dispozici v angličtině, dánštině,
                                němčině, španělštině a švédštině.</p>
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
                                Tento časopis se soustřeďuje na etiologii a patogenezi demyelinizačních a zánětlivých
                                onemocnění centrálního nervového systému a na aplikaci takových výzkumných studií
                                na vědecky podloženou léčbu.</p>
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
                                Oficiální recenzovaný časopis organizace Consortium of Multiple Sclerosis Centers
                                (CMSC – Společenství center pro roztroušenou sklerózu). Je to také oficiální časopis
                                organizací International Organisation of Multiple Sclerosis Nurses (IOMSN – Mezinárodní
                                organizace sester pro roztroušenou sklerózu), International Organization of Multiple
                                Sclerosis Rehabilitation Therapists (IOMSRT – Mezinárodní organizace rehabilitačních
                                terapeutů pro roztroušenou sklerózu) a Rehabilitation in MS (RIMS – Rehabilitace
                                při RS).</p>
                        </td>
                    </tr>
                    <%--<tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.msif.org/en/resources/msif_resources/msif_publications/ms_in_focus/index.html"
                                    target="_blank">MS in Focus</a></p>
                        </td>
                        <td>
                            <p>
                                Časopis vydávaný federací MSIF. Každé číslo se zaměřuje na některé konkrétní téma
                                týkající se RS a obsahuje články psané odborníky. Je k dispozici v angličtině, arabštině,
                                němčině, francouzštině, italštině a španělštině.</p>
                        </td>
                    </tr>--%>
                    <tr>
                        <td class="hasborder">
                            <span class="boldtext">Multiple Sclerosis Care – A Practical Manual</span>
                            <p>
                                Zajicek J, Freeman J, Porter B. Oxford: Oxford University Press; 2007 ISBN 978019856983-1
                            </p>
                        </td>
                        <td>
                            <p>
                                Stručný a snadno použitelný informační zdroj pro všechny aspekty péče, léčby a porozumění
                                RS.</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="hasborder">
                            <span class="boldtext">Multiple sclerosis therapeutics, 4. vyd.</span>
                            <p>
                                Cohen AJ, Richard A. Rudick . Cambridge: Cambridge Unversity Press; 2011 ISBN 0521766273</p>
                        </td>
                        <td>
                            <p>
                                Odborná publikace k otázkám léčby onemocnění a příznaků různých typů RS, včetně
                                optické neuromyelitidy a pediatrické RS. Jsou zde také prezentovány nové klíčové
                                vědecké poznatky o patologii RS, genetice, imunologii a epidemiologii.</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="hasborder">
                            <span class="boldtext">Comprehensive nursing care in multiple sclerosis. 3. vyd.
                            </span>
                            <p>
                                Halper J, Holland NJ (eds). New York: Springer Publishing Company; 2010 ISBN 0826118526
                            </p>
                        </td>
                        <td>
                            <p>
                                Užitečný zdroj pro všechny sestry pečující o pacienty s RS a jejich rodiny.</p>
                        </td>
                    </tr>
                    <tr class="noborder">
                        <td class="hasborder">
                            <span class="boldtext">McAlpine&#39;s Multiple Sclerosis, 4. vyd.</span>
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
                <a href="#">Informační zdroje ve Velké Británii</a></h3>
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
                                (Společnost pro RS) Největší charita pro RS ve Velké Británii.</p>
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
                                (Fond pro RS) Jeho posláním je zlepšování života lidí s RS prostřednictvím poskytování
                                bezplatných informací všem, kdo jsou postiženi touto nemocí, a podpory pro zdravotníky,
                                kteří pracují v oboru RS.</p>
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
                                (Společnost odborných RS sester ve Velké Británii) Profesionální členská organizace
                                pro odborné klinické RS sestry a jiné zdravotníky a sociální pracovníky, kteří se
                                zajímají o péči o osoby s RS ve Velké Británii.</p>
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
                                (Centrum zdrojů pro RS) MSRC podporuje všechny osoby, jejichž život ovlivňuje RS,
                                a poskytuje jim informace, poradenství a pomoc.
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
                                (Terapeuti pro RS) Tato iniciativa sdružuje všechny pracovníky v oboru zdravotnictví,
                                kteří se zajímají o RS.</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://guidance.nice.org.uk/CG8" target="_blank">Klinické směrnice organizace
                                    NICE</a>
                            </p>
                        </td>
                        <td>
                            <p>
                                Klinické směrnice organizace NICE (National Institute for Health and Clinical Excellence
                                – Národní institut pro zdraví a klinickou odbornost) pro RS se týkají všech aspektů
                                péče, kterou má NHS (britský národní zdravotní systém) poskytovat dospělým pacientům
                                s RS ve všech věkových skupinách.</p>
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
                                Tento časopis se vydává čtvrtletně pro sestry a zdravotníky, kteří pracují s pacienty
                                s RS. Kromě všeobecných zpráv a aktualizací obsahuje každé číslo dva až tři články
                                týkající se konkrétních zájmových oblastí v klinické léčbě.</p>
                        </td>
                    </tr>
                </table>
            </div>
            <h3>
                <a href="#">Informační zdroje v <b>USA</b> / Severní Americe</a></h3>
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
                                (Nadace pro roztroušenou sklerózu) Poskytuje širokou škálu služeb na pomoc osobám
                                RS pro zachování jejich zdraví a kvality života.
                            </p>
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
                                (Společenství center pro RS) Profesionální organizace pro severoamerické zdravotníky
                                a výzkumné pracovníky v oboru RS, a vysoce ceněný partner v oboru RS v celosvětovém
                                měřítku.<b></b>
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
                                (Americká asociace pro RS) Tato asociace (zkratka MSAA) je celonárodní nezisková
                                organizace, jejímž posláním je zvyšovat kvalitu života všech osob ovlivněných RS.
                            </p>
                        </td>
                    </tr>
                    <tr class="noborder">
                        <td class="hasborder">
                            <p>
                                <a href="http://www.nationalmssociety.org" target="_blank">National MS Society </a>
                            </p>
                        </td>
                        <td>
                            <p>
                                (Národní společnost pro RS) Tato společnost pomáhá lidem s RS tím, že financuje
                                nový výzkum, prosazuje změny ve prospěch osob postižených RS, pomáhá organizovat
                                profesionální vzdělávání a zajišťuje programy a služby, které pomáhají zlepšovat
                                život lidí s RS a jejich rodin.
                            </p>
                        </td>
                    </tr>
                </table>
            </div>
            <h3>
                <a href="#">Informační zdroje v Rakousku</a></h3>
            <div>
                <table cellspacing="0">
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.oegn.at" target="_blank">Rakouská neurologická společnost </a>
                            </p>
                        </td>
                        <td>
                            <p>
                                Rakouská neurologická společnost byla založena v roce 2000 a pokládá se jak za vědeckou
                                organizaci, tak za organizaci poskytující služby rakouským neurologům. Tato společnost
                                se rychle rozvíjí a nyní sdružuje přes 760 členů.</p>
                        </td>
                    </tr>
                    <tr class="noborder">
                        <td class="hasborder">
                            <p>
                                <a href="http://www.msgoe.co.at" target="_blank">Rakouská společnost pro RS</a>
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
                <a href="#">Informační zdroje v České republice</a>
            </h3>
            <div>
                <table cellspacing="0">
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.aktivnizivot.cz/" target="_blank">Aktivní život</a></p>
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
                                Společnosti pro RS v České republice.</p>
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
                                Odborný časopis pro neurology.</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.rskompas.cz/" target="_blank">RS Kompas</a></p>
                        </td>
                        <td>
                            <p>
                                Program pro pacienty s RS, který poskytuje řadu bezplatných služeb.</p>
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
                <a href="#">Informační zdroje ve Finsku</a></h3>
            <div>
                <table cellspacing="0">
                    <tr class="noborder">
                        <td class="hasborder">
                            <p>
                                <a href="http://www.ms-hoitajat.net" target="_blank">Finská organizace RS sester</a></p>
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
                <a href="#">Informační zdroje ve Španělsku</a>
            </h3>
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
                <a href="#">Informační zdroje v Nizozemsku</a>
            </h3>
            <div>
                <table cellspacing="0">
                    <tr>
                        <td class="hasborder">
                            <p>
                                <a href="http://www.nationaalmsfonds.nl" target="_blank">Nationaal MS Fonds</a></p>
                        </td>
                        <td>
                            <p>
                                Het Nationaal MS Fonds is hierdoor een full service organisatie op het gebied van
                                MS, waar zowel mensen met MS en hun naasten als MS professionals en geïnteresseerden
                                terecht kunnen. 1998 De eerste Nationale MS Dag vindt plaats in navolging van de
                                drukbezochte voorlichtingsavonden. De behoefte aan concrete en heldere informatie
                                is zeer groot. Om diezelfde reden ziet het ‘101 vragenboek’ het licht in dit jaar.
                                Het Nationaal MS Fonds wil mensen met MS die informatie geven die nodig is.</p>
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
        </div>
    </div>
</asp:Content>
