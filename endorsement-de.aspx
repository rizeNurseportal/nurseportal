<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontendGerman.master" AutoEventWireup="true"
    CodeFile="endorsement-de.aspx.cs" Inherits="endorsement_de" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
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
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <asp:Literal ID="litBreadcrumb" runat="server" Text="Unterstützung"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="endorsementwrapper">
        <p>
            MS Nurse Professional ist stolz, die Unterstützung durch die folgenden Organisationen
            bekannt geben zu können:
        </p>
        <table cellspacing="0">
            <tbody valign="middle">
                 <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/DMSG_logo_2.png" alt="" />
                        <h4>Deutsche Multiple Sklerose Gesellschaft mit Bundesverband</h4>
                        <a href="http://www.dmsg.de">www.dmsg.de</a>
                                       <%-- <a href="http://www.dmsg.de" target="_blank" onclick="window.open('http://www.dmsg.de', '_blank', 'width=1000, height=1000, left=100,top=100,scrollbars=yes');return false">www.eurims.org</a>--%>
                    </td>
                    <td class="right">
                        <p>
                           Die  Deutsche Multiple Sklerose Gesellschaft, Bundesverband e.V. - 1952 ursprünglich als Zusammenschluss medizinischer Fachleute gegründet, hat heute als Patientenorganisation eine klar definierte Aufgabe: Sie vertritt die Belange von Menschen, die an Multipler Sklerose (MS) erkrankt sind und organisiert deren sozialmedizinische Nachsorge.
                        </p>
                        
                        <p>
                            Die DMSG mit Bundesverband, 16 Landesverbänden , mehr als 250 hauptamtlichen Mitarbeitern ,über 4100 Ehrenamtlichen und derzeit rund 900 örtlichen Kontaktgruppen ist eine große und starke Gemeinschaft von MS-Erkrankten, ihren Angehörigen und vielen engagierten ehrenamtlichen Helfern.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/1_rims_logo.jpg" alt="" />
                        <a href="http://www.eurims.org">www.eurims.org</a>
                    </td>
                    <td class="right">
                        <p>
                            Rehabilitation in Multiple Sclerosis (RIMS) ist eine internationale Vereinigung von europaweiten Rehabilitations-Zentren zur umfassenden
                            Erforschung und Behandlung von MS, von MS-Kliniken und von Unternehmen mit besonderem Interesse
                            an MS. Ihr Ziel ist es, den Austausch von Wissen über klinische, wissenschaftliche, gesellschaftliche,
                            ökonomische und Bildungsangelegenheiten rund um MS zu fördern.
                        </p>
                        
                        <p>
                            Innerhalb des RIMS-Netzwerks wurden zahlreiche spezielle Interessengruppen zusammengestellt,
                            um die Forschung zu fördern und die Unterstützung von Menschen mit MS und ihren
                            Pflegern zu verbessern.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/2_iomsn_logo.jpg" alt="" />
                        <a href="http://www.iomsn.org/">www.iomsn.org</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            Die International Organization of Multiple Sclerosis Nurses, IOMSN, (Internationale Organisation von MS-Schwestern) ist die erste und einzige Organisation, die sich
                            ausschließlich um die Bedürfnisse und Ziele qualifizierter Krankenschwestern und
                            Krankenpfleger überall auf der Welt kümmert, die Menschen mit Multipler Sklerose
                            pflegen. Betreuung, Ausbildung, Vernetzung, gemeinsamer Austausch – die IOMSN unterstützt
                            Krankenschwestern in ihrem andauernden Bestreben, Hoffnung zu spenden.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/3_eann_logo.jpg" alt="" />
                        <br />
                        <a href="http://users.belgacom.net/eann/">http://users.belgacom.net/eann/</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            Die European Association of Neuroscience Nurses, EANN ( Europäische Vereinigung von Schwestern der Neurowissenschaften) ist eine Organisation, deren Ziel es ist, durch Förderung
                            des Informationsaustausches zwischen Schwestern der Neurowissenschaften in ganz Europa
                            eine qualitativ hochwertige Patientenversorgung und fortwährende professionelle Ausbildung
                            im Bereich der Neurowissenschaften zu bieten.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/4_mstrust_logo.jpg" alt="" />
                        <a href="http://www.mstrust.org.uk/">www.mstrust.org.uk</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            Der MS Trust setzt sich für ein besseres Leben von Menschen mit MS ein, indem er
                            jedem MS-Erkrankten kostenlose Informationen zur Verfügung stellt und die Pflegekräfte,
                            die mit MS-Erkrankten arbeiten, unterstützt.
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
                            Die Multiple Sclerosis Society of Malta (MS-Gesellschaft von Malta ) wurde 1997 gegründet
                            und bietet Möglichkeiten, auf freiwilliger Basis das öffentliche Bewusstsein zu
                            erweitern und zu schärfen sowie mehr Dienstleistungen für Einzelpersonen und Familien
                            Familien sowie Rehabilitationseinrichtungen für MS-Patienten anzubieten. Hauptsächlich bietet
                            sie ihren Mitgliedern mit MS finanziell geförderte Physiotherapie sowie Gruppen-Psychotherapie
                            für die ganze Familie. Außerdem sucht sie stets nach neuen Informationen über MS,
                            verteilt sie und wendet sie zum Nutzen von MS-Erkrankten an.
                        </p>
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
                            Das MS-Zentrum Katalonien (CEM-Cat) vereint klinische Fürsorge, klinische Studien und Forschungen sowie Aufklärung. 
                            In seiner Datenbank sind mehr als 4.500 Patienten registriert. CEM-Cat befindet sich auf dem Gelände des Hospital 
                            Vall d'Hebron. Hier haben sich zwei Teams von Experten funktionell zusammengeschlossen, um Menschen mit Multipler 
                            Sklerose zu behandeln. Der medizinische Aspekt wird von der Abteilung für klinische Neuroimmunologie geleistet, 
                            für die soziale Komponente ist die Abteilung für Neurorehabilitation der Tagesklinik Barcelona zuständig. Diese 
                            Teams verfügen über umfassende Erfahrung bei Aufklärung, Forschung und Unterstützung auf dem Gebiet der Multiplen Sklerose. 
                            Die Vision des CEM-Cat unter der Leitung von Professor Xavier Montalban ist es, weiterhin eine Vorreiterrolle in Spanien einzunehmen, 
                            um Menschen mit Multipler Sklerose mithilfe von hochwertiger medizinischer Versorgung und modernster Forschung ein Höchstmaß 
                            an Lebensqualität zu bieten und dabei den Patienten stets in den Mittelpunkt zu stellen.
                        </p>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
