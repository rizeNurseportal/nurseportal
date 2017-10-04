<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="endorsement-fr.aspx.cs" Inherits="endorsement_fr" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .endorsementwrapper
        {
            width: 100%;
        }
        .endorsementwrapper table 
        {
            border-bottom-style: solid;
            border-bottom-width: 1px;
            border-bottom-color: #505589;
        }
        .endorsementwrapper table td
        {
            border-top-style: solid;
            border-top-width: 1px;
            border-top-color: #505589;
            border-left-style: solid;
            border-left-width: 1px;
            border-left-color: #505589;
            padding: 10px;
            width: 50%;
        }
        .endorsementwrapper table td.right
        {
            border-right-style: solid;
            border-right-width: 1px;
            border-right-color: #505589;
        }
        .endorsementwrapper img
        {
            clear: both;
            display: block;
            width: auto;
        }
          
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">\
    <asp:Literal ID="litBreadcrumb" runat="server" Text="Soutien"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="endorsementwrapper">
        <p>
            MS Nurse Professional a l’honneur de bénéficier du soutien des organisations suivantes :
        </p>
        <table cellspacing="0">
            <tbody valign="middle">
                 <tr>
                   <td class="left">
                       <img src="images/frontend/content/endorsement/logo-fr.png" alt="" /><br />
                       <a href="https://www.multiplesklerose.ch/fr">www.multiplesklerose.ch/fr</a>
                   </td>
                   <td class="right">
                       <p>
                           La Société suisse SEP est la première adresse pour la SEP en Suisse. Elle se tient à la disposition des personnes atteintes, des proches, des spécialistes, des bénévoles et des personnes intéressées pour toutes les questions relatives à la maladie. Notre mission est la suivante:
                       </p>
                       <ul>
                           <li>Promouvoir et garantir l’autodétermination des personnes atteintes de SEP</li>
                           <li>
                               Promouvoir et soutenir la recherche sur la SEP
                           </li>
                           <li>
                               Promouvoir le travail interdisciplinaire
                           </li>
                           <li>Informer l’opinion publique et les politiques</li>
                           <li>Offrir un « foyer » aux personnes atteintes et à leurs proches</li>
                           <li>Proposer différents prestations</li>
                       </ul>
                   </td>
               </tr>
                <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/1_rims_logo.jpg" alt="" />
                        <a href="http://www.eurims.org">www.eurims.org</a>
                    </td>
                    <td class="right">
                        <p>
                            Le RIMS est une association internationale de centres généraux pour la recherche sur la SEP et le traitement de cette maladie, de cliniques de la SEP et de sociétés portant un intérêt particulier à la SEP issus de l’Europe entière. Il s’est donné pour mission de favoriser les échanges de connaissances sur les aspects clinique, scientifique, social, économique et éducationnel de la SEP.
                        </p>
                        <p>
                            Au sein du réseau RIMS, plusieurs groupes d’intérêt ont été créés afin de promouvoir la recherche et d’améliorer la prise en charge des personnes atteintes de SEP et des personnes qui s’occupent d’elles.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/2_iomsn_logo.jpg" alt="" />
                        <a href="http://www.iomsn.org/">www.iomsn.org</a>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            L’International Organization of Multiple Sclerosis Nurses (IOMSN) est la première et la seule association internationale qui se concentre exclusivement sur les besoins et les objectifs du personnel infirmier s’occupant des personnes atteintes de SEP partout dans le monde. Conseils, formations, mise à disposition d’un réseau, partage : l’IOMSN soutient le personnel infirmier dans ses efforts constants pour apporter de l’espoir. 
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/3_eann_logo.jpg" alt="" />
                        <br />
                        <a href="http://users.belgacom.net/eann/">http://users.belgacom.net/eann/</a>    
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            La European Association of Neuroscience Nurses (EANN) s’attèle à promouvoir des normes élevées dans le domaine des neurosciences pour la prise en charge des patients et la formation continue des professionnels grâce à l’échange d’informations entre les infirmiers européens en sciences neurologiques.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/4_mstrust_logo.jpg" alt="" />
                        <a href="http://www.mstrust.org.uk/">www.mstrust.org.uk</a>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            Le MS Trust s’applique à améliorer la vie des personnes atteintes de SEP en fournissant gratuitement des informations aux malades et en soutenant les professionnels de la santé spécialisés dans le traitement de la SEP.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left">
                    <img src="images/frontend/content/endorsement/MS_Society_Logo.jpg" alt="" />   
                    <br />
                    <a href="http://www.mssociety.org.uk">http://www.mssociety.org.uk</a>
                    </td>
                    <td class="right">
                        <p>
                       La MS Society est la principale association caritative du Royaume-Uni en matière de SEP. Depuis 1953, la MS Society diffuse des informations et apporte son aide en finançant la recherche et en se battant en faveur du changement.

                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left">    
                        <img src="images/frontend/content/endorsement/5_msmalta_org.jpg" alt="" />
                        <br />
                        <a href="http://www.msmalta.org.mt">www.msmalta.org.mt</a>
                    </td>
                    <td class="right">
                        <p>
                            La Multiple Sclerosis Society of Malta a été fondée en 1997 et fournit des moyens, à titre bénévole, pour élargir et améliorer la sensibilisation du public, les services aux individus et aux familles ainsi que la réadaptation dans un contexte de SEP. Elle offre principalement des séances subventionnées de physiothérapie aux malades affiliés et de thérapie de groupe à leur famille. Elle recherche également de nouvelles connaissances, les diffuse et les met en pratique au bénéfice des personnes atteintes de SEP.                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left">    
                        <img src="images/frontend/content/endorsement/6_CEMCAT_logo.jpg" alt="" />
                        <br />
                        <a href="http://www.cem-cat.org">www.cem-cat.org</a>
                    </td>
                    <td class="right">
                        <p>
                      Le Centre d'Esclerosi Múltiple de Catalunya (Cemcat) combine plusieurs fonctions : prise en charge clinique, essais cliniques, recherche et enseignement. Sa base de données contient plus de 4500 patients. Installé dans l’enceinte de l’hôpital universitaire du Vall d'Hebron, le Cemcat intègre et fusionne au niveau fonctionnel deux équipes de professionnels spécialisés dans la prise en charge des personnes atteintes de SEP. L’Unité de neuro-immunologie clinique assure l’aspect médical, tandis que l’Unité de neuroréhabilitation de l’hôpital de jour de Barcelone s’occupe du volet social. Ces équipes possèdent une vaste expérience dans l’enseignement, la recherche et l’assistance dans un contexte de sclérose en plaques. Sous la direction du Professeur Xavier Montalban, le Cemcat entend continuer de faire œuvre pionnière afin de contribuer à améliorer autant que faire se peut la qualité de vie des personnes atteintes de SEP grâce à des soins de qualité et à une recherche de haut niveau, ces deux missions s’articulant systématiquement autour du patient. </p>
                    </td>
                </tr>

               <%-- <tr>
                    <td class="left">
                    <img src="images/frontend/content/endorsement/MS_Society_Logo.jpg" alt="" />   
                    <br />
                    <a href="http://www.mssociety.org.uk">http://www.mssociety.org.uk</a>
                    </td>
                    <td class="right">
                        <p>
                        The MS Society is a UK MS charity providing information and support, funding research and fighting for change.

                        </p>
                    </td>
                </tr>--%>
                <tr>
                    <td class="left">
                   FELEM<br />
                    <a href="http://www.esclerosismultiple.com">www.esclerosismultiple.com</a>
                    </td>
                    <td class="right">
                        <p>
FELEM est une association sans but lucratif déclarée d’utilité publique (INT/1624/2005 ORDER of April 27) qui agit au niveau national et regroupe les personnes atteintes de SEP.
                        </p>
                        <p>
                            Son objectif premier est la promotion de divers types d’actions et activités dans les domaines du bien-être, de la santé et des sciences en vue d’améliorer la qualité de vie des personnes atteintes de SEP. Elle coordonne également les actions de ses membres et gère la mise en œuvre ainsi que le financement de programmes et de projets communs.
                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left">
                    Health Service Executive (Ireland)   
                    <br />
                    <a href="http://www.hse.ie">www.hse.ie</a>
                    </td>
                    <td class="right">
                        <p>
Le HSE dispense l’ensemble des services de santé publique en Irlande, dans les hôpitaux et les communautés du pays.
                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left">
                    MS Ireland – The Multiple Sclerosis Society of Ireland  
                    <br />
                    <a href="http://www.ms-society.ie/">www.ms-society.ie</a>
                    </td>
                    <td class="right">
                        <p>
Multiple Sclerosis Ireland est la seule association nationale qui fournit des services d’information, d’aide et de représentation à la communauté des malades de la SEP. Elle collabore avec les personnes atteintes de SEP, leur famille et leurs soignants, les professionnels de la santé, les étudiants et toute autre personne intéressée ou concernée par la SEP.               </p>
                        <p>
                       MS Ireland est une association axée sur le service, sa mission principale consiste à fournir des services centrés sur la personne au moment adéquat afin de favoriser l’autonomie et la liberté de choix de la personne atteinte de SEP et de sa famille.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left">
                    AISM 
                    <br />
                    <a href="http://www.aism.it">www.aism.it</a>
                    </td>
                    <td class="right">
                        <p>
AISM (Associazione Italiana Sclerosi Multipla) est l’association caritative qui s’occupe de la SEP en Italie. Son mot d’ordre est : un monde sans SEP. Elle a été créée en 1968 par un groupe de personnes atteintes de SEP, des familles, des neurologues, des assistants sociaux et des bénévoles. </p>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>


