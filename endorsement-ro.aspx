<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
    CodeFile="endorsement.aspx.cs" Inherits="endorsement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .endorsementwrapper {
            width: 100%;
        }

            .endorsementwrapper table {
                border-bottom-style: solid;
                border-bottom-width: 1px;
                border-bottom-color: #505589;
            }

                .endorsementwrapper table td {
                    border-top-style: solid;
                    border-top-width: 1px;
                    border-top-color: #505589;
                    border-left-style: solid;
                    border-left-width: 1px;
                    border-left-color: #505589;
                    padding: 10px;
                    width: 50%;
                }

                    .endorsementwrapper table td.right {
                        border-right-style: solid;
                        border-right-width: 1px;
                        border-right-color: #505589;
                    }

            .endorsementwrapper img {
                clear: both;
                display: block;
                width: auto;
            }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <asp:Literal ID="litBreadcrumb" runat="server" Text="Aprobare"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="endorsementwrapper">
        <p>
            MS Nurse Professional are onoarea de a anunța susținerea oferită de următoarele organizații:
        </p>
        <table cellspacing="0">
            <tbody valign="middle">
                <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/1_rims_logo.jpg" alt="" />
                        <a href="http://www.eurims.org" target="_blank">www.eurims.org</a>
                    </td>
                    <td class="right">
                        <p>
                            RIMS (Reabilitarea în Scleroza Multiplă) este o asociație internațională de cercetare globală a SM, incluzând centre de tratament, Clinici SM și corporații cu interes special în SM din Europa. Obiectivul urmărit este de a încuraja schimbul de cunoștințe cu privire la aspectele clinice, științifice, sociale, economice și educaționale asociate cu SM.
                        </p>
                        <p>
                            În cadrul rețelei RIMS au fost create mai multe grupuri speciale de interes, menite să promoveze cercetarea și să îmbunătățească gestionarea persoanelor cu SM și a celor care îi îngrijesc.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/2_iomsn_logo.jpg" alt="" />
                        <a href="http://www.iomsn.org/" target="_blank">www.iomsn.org</a>
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
                            Organizația Internațională a Asistenților Medicali pentru Scleroza Multiplă (IOMSN) este prima și singura organizație internațională care se concentrează exclusiv asupra nevoilor și obiectivelor asistenților medicali, din orice țară a lumii, care se ocupă de pacienți cu scleroză multiplă. Prin activități de mentorat, educative, de networking și de distribuire, IOMSN vine în sprijinul asistenților medicali în efortul lor continuu de a da speranță.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/ectrims.png" alt="" />
                        <a href="http://www.ectrims.eu/" target="_blank">www.ectrims.eu</a>
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
                            Comitetul European pentru Tratament și Cercetare în Scleroza Multiplă (ECTRIMS) este o organizație independentă, reprezentativă la nivel european, dedicată sclerozei multiple (SM). Misiunea ECTRIMS este de a facilita comunicarea, de a crea sinergii, de a promova și optimiza cercetarea și educarea cadrelor medicale în beneficiul persoanelor afectate de SM.
                        </p>
                        <p>ECTRIMS colaborează cu cercetători și cadre medicale din țările sale membre, precum și cu alte organizații cu misiuni și obiective similare la nivel mondial, creând rețele și oportunități de colaborare. Obiectivul final al ECTRIMS este de a îmbunătăți cercetarea de bază și clinică, precum și rezultatele clinice obținute în SM.</p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/3_eann_logo.jpg" alt="" />
                        <br />
                        <a href="http://users.belgacom.net/eann/" target="_blank">http://users.belgacom.net/eann/</a>
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
                            Asociația Europeană a Asistenților Medicali în Neuroștiință (EANN) este o organizație ce urmărește să promoveze standarde înalte de îngrijire neuroștiințifică a pacienților și să continue educarea neuroștiințifică specializată prin susținerea schimburilor de informații între asistenții medicali din domeniul neuroștiinței din Europa.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/4_mstrust_logo.jpg" alt="" />
                        <a href="http://www.mstrust.org.uk/" target="_blank">www.mstrust.org.uk</a>
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
                            MS Trust este dedicat îmbunătățirii calității vieții persoanelor cu SM, oferind acces liber la informații pentru toți cei afectați de SM și sprijin pentru cadrele medicale care lucrează în domeniul SM.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/5_msmalta_org.jpg" alt="" />
                        <br />
                        <a href="http://www.msmalta.org.mt" target="_blank">www.msmalta.org.mt</a>
                    </td>
                    <td class="right">
                        <p>
                            Societatea pentru Scleroză Multiplă din Malta a fost înființată în 1997 și oferă mijloace voluntare de extindere și îmbunătățire a informării publice, servicii individuale și familiale și reabilitare în Scleroza Multiplă (SM). În primul rând, oferă fizioterapie subvenționată membrilor săi afectați de Scleroza Multiplă și psihoterapie de grup pentru întreaga familie. Totodată, urmărește să ofere noi informații, le diseminează și le aplică în beneficiul persoanelor cu SM.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/6_CEMCAT_logo.jpg" alt="" />
                        <br />
                        <a href="http://www.cem-cat.org" target="_blank">www.cem-cat.org</a>
                    </td>
                    <td class="right">
                        <p>
                            Centrul pentru Scleroză Multiplă din Catalonia (CEM-Cat) îmbină îngrijirea clinică, studiile clinice și cercetarea, precum și activitatea educațională, având peste 4500 de pacienți înregistrați în baza sa de date. CEM-Cat este situat în perimetrul Spitalului Vall d'Hebron, constituind o integrare și fuziune funcțională a două echipe de profesioniști dedicați îngrijirii persoanelor cu scleroză multiplă. Componenta medicală este asigurată de Unitatea de Neuroimunologie Clinică, iar cea socială de Unitatea de Neuro-reabilitare a Spitalului de zi din Barcelona. Aceste echipe dețin o vastă o experiență în activitatea didactică, de cercetare și asistență în domeniul sclerozei multiple. Sub conducerea directorului său, Prof. Xavier Montalban, viziunea CEM-Cat este de a-și menține poziția de pionierat, pentru a contribui la obținerea nivelului optim de calitate a vieții pentru persoanele cu scleroză multiplă, folosind o îngrijire medicală de calitate și un nivel superior de cercetare, ambele centrate pe pacient.  
                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/MS_Society_Logo.jpg" alt="" />
                        <br />
                        <a href="http://www.mssociety.org.uk" target="_blank">http://www.mssociety.org.uk</a>
                    </td>
                    <td class="right">
                        <p>
                            Societatea SM din Marea Britanie este o organizație caritabilă ce oferă informații și sprijin, finanțând cercetarea și luptând pentru schimbare.

                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left">Health Service Executive (Irlanda)  
                    <br />
                        <a href="http://www.hse.ie" target="_blank">www.hse.ie</a>
                    </td>
                    <td class="right">
                        <p>
                            HSE oferă pe întreg teritoriul Irlandei servicii de sănătate publică, în cadrul spitalelor și comunităților din această țară.
                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left">MS Ireland – The Multiple Sclerosis Society of Ireland
                        <br />
                        (Societatea pentru Scleroză Multiplă din Irlanda)
                    <br />
                        <a href="http://www.ms-society.ie/" target="_blank">http://www.ms-society.ie/</a>
                    </td>
                    <td class="right">
                        <p>
                            MS Ireland este singura organizație națională care oferă informații, sprijin și servicii de promovare comunităților SM. MS Ireland lucrează alături de persoanele cu SM, familiile acestora și cei care îi îngrijesc, cadre medicale, studenți și alte persoane care manifestă interes sau preocupare pentru SM.
                        </p>
                        <p>
                            MS Ireland este o organizație axată în principal pe servicii, concentrată asupra furnizării de servicii prompte, centrate pe individ, care să ofere independență și opțiuni pentru persoanele cu SM și familiile acestora.

                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/apan-ro.jpg" alt="" />
                        <%--<a href="http://www.ectrims.eu/">www.ectrims.eu</a>--%>
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

                        <p>The Association of Patients with Neurodegenerative Conditions (APAN Romania), represents and defends the rights of individuals with neurodegenerative conditions in Romania. Our mission is to improve the quality of life of patients affected by these conditions. Our projects and activities are designed to educate all stakeholders about the needs of patients with neurodegenerative conditions with the final goal of empowering patients to have a strong voice in establishing their own objectives and priorities.</p>
                    </td>
                </tr>
            </tbody>
        </table>










    </div>
</asp:Content>

