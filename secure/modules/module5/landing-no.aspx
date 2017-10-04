<%-- *************************************************************************************
landing.aspx
This is the landing page for module-5.
Modified By: Narendra Kumar Mallik
Modified On: 31st August, 2012.
*******************************************************************************************--%>
<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
    CodeFile="landing.aspx.cs" Inherits="secure_modules_module5_landing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Pleie og støtte \ Destinasjonsside
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page landingpage">
        <h1 class="icon_module">
            MODUL 5:
            <br />
            Pleie og støtte<br />
        </h1>
        <h2>
            Tittel CME-modul</h2>
        <p>
            Pleie og støtte
        </p>
        <h2>
            Læringsmål</h2>
        <div class="icon_objectives">
            <p>
                Etter å fullført denne aktiviteten, skal deltakeren være bedre i stand til å:
            </p>
            <ul>
                <li><span>Vurdere hvordan man best mulig veileder personer med MS med hensyn til realistiske forventninger og oppnåelige handlingsplaner</span></li>
                <li><span>Beskrive den sosiale og emosjonelle betydningen av omsorg og viktigheten av å etablere et godt forhold til omsorgsgiveren</span></li>
                <li><span>Vurdere viktigheten av pasient- og familieopplæring</span></li>
                <li><span>Kjenne til og bruke strategier for effektiv pasientopplæring</span></li>
                <li><span>Beskrive rollen til det tverrfaglige teamet i MS-behandlingen</span></li>
                <li><span>Vite hvilken betydning MS kan ha for pasientens psykiske helse</span></li>
                <li><span>Skissere mestrings- og tilpasningsstrategier som kan iverksettes for å hjelpe personen med MS.</span></li>
                <li><span>Iverksette ikke-farmakologiske intervensjoner for håndtering av vanlige symptomer</span></li>
                <li><span>Gjøre rede for MS-sykepleierens rolle mht. vurdering og håndtering av symptomer</span></li>
                <li><span>Kjenne til hvilke generelle helsetiltak som bør ivaretas for menn og kvinner i forbindelse med behandling av MS.</span></li>
                <li><span>Gjøre rede for dagens kunnskap om håndtering av gravide og ammende kvinner med MS.</span></li>
                <li><span>Vurdere hvordan menstruasjonssyklus og overgangsalder påvirkes hos kvinner med MS</span></li>
                <li><span>Drøfte spørsmål om seksualitet hos menn og kvinner med MS</span></li>
                <li><span>Beskrive og bruke strategier for vurdering av seksualitet</span></li>
                <li><span>Vurdere de økonomiske, sosiale og psykiske aspektene ved det å leve med MS</span></li>
                <li><span>Gjøre rede for faktorer som fremmer og hemmer deltakelse i arbeidslivet for personer med MS</span></li>
                <li><span>Beskrive hvilken innvirkning en MS-diagnose kan ha på familien</span></li>
                <li><span>Drøfte strategier for å forbedre livsstilen til personer med MS</span></li>
                <li><span>Gjøre rede for hvilken kompetanse og egenskaper som inngår i MS-sykepleierens rolle</span></li>
                <li><span>Peke på MS-sykepleierens betydning når det gjelder optimalisering av pasientstøtte</span></li>
            </ul>
        </div>
        <h2>
            Målgruppe</h2>
        <p>
            Denne aktiviteten er utviklet for å møte opplæringsbehovet til sykepleiere som er interessert i å optimalisere behandlingen av personer med MS.
        </p>
   <h2>
            Akkreditering</h2>
        <br />
       <%-- <br />
        <div class="leftimage">
            <div class="imagegroup">
                <img src="images/8_RCN_logo.jpg" alt="" />
            </div>
        </div>
        <p>
            <%--This programme has been accredited by the Royal College of Nursing (RCN) Centre
            for Professional Accreditation until  10 May 2016. Accreditation applies only
            to the educational content of the programme and does not apply to any product.--%>
            <%-- E-opplæringsprogrammet godkjennes med tildeling av studiepoeng innen videreutdanning gjennom det britiske sykepleierforbundet «Royal College of Nursing».
        </p>
        <br /--%>
        <br />
        <div class="leftimage">
            <div class="imagegroup">
                <img src="images/7_ICN_logo.jpg" alt="" />
            </div>
        </div>
        <p>
            <%--This continuing education activity has been approved by the International Council
            of Nurses (ICN) for the award of International Continuing Nursing Education Credits
            (ICNECs) until 1 March 2019.--%>

             Videreutdanningen godkjennes gjennom den internasjonale sykepleierorganisasjonen ICN (International Council of Nurses) med tildeling av internasjonale 
            studiepoeng for videreutdanning innen sykepleie (ICNEC – International Continuing Nursing Education Credits).
        </p>
        <br />
        <div class="leftimage">
            <div class="imagegroup">
            </div>
        </div>
        <%--<p>
            This continuing education activity has been Category 1 approved by the Bord Altranais
            agus Cnáimhseachais na hÉireann (Nursing and Midwifery Board of Ireland) for the
            award of continuing education units from 23 August 2013 – 23 August 2015.
        </p>--%>
        <h2>
            Tildeling av studiepoeng</h2>
        <p>
            <%--Det britiske sykepleierforbundet «Royal College of Nursing» og--%> den internasjonale sykepleierorganisasjonen «International Council of Nursing» vil 
            tildele antall studiepoeng for denne modulen i e-opplæringsprogrammet på et senere tidspunkt Etter fullført kurs (dvs. alle 5 modulene) kan du laste ned et 
            virtuelt kursbevis. 
        </p>
        <p>
             <b>Estimert tid for å fullføre denne modulen:</b> 5 hours
        </p>
        <h2>
            Diskusjon rundt bruk av legemidler utenfor indikasjon (off-label) </h2>
        <p>
            Undervisningen kan omfatte diskusjon rundt bruk av legemidler under klinisk utprøving og/eller godkjente legemidler, som ikke er indisert av det 
            europeiske legemiddelbyrået EMA eller lokale myndigheter. 
        </p>
        <p>
            <%--RCN,--%> ICN, EANN (European Association of Neuroscience Nurses), EMSP (European MS Platform), RIMS (Rehabilitation in MS), 
            IOMSN (International Organization of Multiple Sclerosis Nurses), SCI (Spinal Cord Injury) og Novartis anbefaler ikke bruk av legemidler utenfor indikasjon. 

        </p>
        <p>De meninger som blir uttrykt i forbindelse med undervisningen er fakultetets meninger og representerer ikke nødvendigvis synet til <%--RCN, --%>ICN, EANN, EMSP, 
            RIMS, IOMSN, SCI og Novartis. 

        </p>
        <p>
            Vennligst se det enkelte lands offisielle forskrivningsinformasjon for hvert produkt for godkjente indikasjoner, kontraindikasjoner og advarsler.
        </p>
        <h2>
            Deltakelse</h2>
        <p>
            Det er ingen kostnad forbundet med å delta og få CME-studiepoeng for dette kurset. <%--I løpet av perioden foreløpig ikke kjent, 2012, 
            til foreløpig ikke kjent, 2015,--%> skal deltakerne: (1) lese læringsmålene og alle erklæringer fra utdanningsinstitusjonen, (2) delta i hele 
            undervisningsforløpet som består av 5 kjernemoduler, (3) gjøre testen som hører til hver modul ved å skrive inn det beste svaret til hvert spørsmål og 
            (4) fylle ut det nettbaserte evalueringsskjemaet for hver modul. 
        </p>
        <p>Når deltakerne har fullført alle de 5 testene etter modulene (med 75 % resultat eller bedre) og har fylt ut evalueringsskjemaene, får de en attest med 
            studiepoeng som kan lastes ned, lagres og skrives ut.</p>
        <h2>
            Disclaimer (ansvarsfraskrivelse) </h2>
        <p>
            Deltakerne har et underforstått ansvar for å bruke den nylig tilegnede kunnskapen til å forbedre pasientenes behandlingsresultater og sin egen profesjonelle utvikling. 
        </p>
        <p>
            Informasjonen i denne modulen er ikke ment å fungere som retningslinjer for pasientpleie.
        </p>
        <p>
             Alle prosedyrer, legemidler eller andre former for diagnostisering eller behandling som diskuteres eller foreslås i denne modulen skal ikke brukes av sykepleiere uten at de først evaluerer pasientens tilstand og mulige kontraindikasjoner knyttet til fare ved bruk, gjennomgår eventuell produktinformasjon fra produsenten og sammenligner anbefalinger fra andre myndigheter.
        </p>
        <h2>
            Erklæring om stipend</h2>
        <p>
            Dette kurset støttes av et utdanningsstipend fra Novartis Pharma AG, Bayer, Biogen, Merck Serono, Roche, Sanofi-Genzyme, Synthon, TEVA.
        </p>
        <p class="modlandingcntbtn">
            <a href="section10-no.aspx">
                <img id="Img1" src="~/images/frontend/global/btn_continue_off-no.png" runat="server" alt="" /></a>
        </p>
    </div>
</asp:Content>

