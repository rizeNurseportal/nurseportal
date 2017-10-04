<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section312.aspx.cs" Inherits="secure_modules_module4_section311" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Behandling \ Forebygging av attakk og sykdomsprogresjon \ Alemtuzumab
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.12 Alemtuzumab</h2>
        <h2>3.12.1 Innledning</h2>

        <p>Alemtuzumab er et humant monoklonalt antistoff som ble godkjent i september 2013 for behandling av voksne pasienter som lider av RRMS med aktiv sykdom definert 
            av kliniske faktorer eller bildetaking. Alemtuzumab har et nytt doserings- og administrasjonsregime som består av 2 årlige behandlinger. Den første behandlingen gis som en intravenøs infusjon over en periode på 5 påfølgende dager, og den andre gis ett år senere over en periode på 3 dager.</p>
          


         <table>
            <thead>
                <tr>
                    <td>
                        Generisk navn
                    </td>
                    <td>
                       Handelsnavn
                    </td>
                    <td>
                       Doseringsvei
                    </td>
                    <td>
                        Dose
                    </td>
                    <td>
                       Doseringshyppighet
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                    Alemtuzumab
                    </td>
                    <td>
                    Lemtrada
                    </td>
                    <td>
                    IV
                    </td>
                    <td>
                   12 mg/dag i 5 dager i løpet av første behandling og 3 dager i løpet av andre behandling ett år senere.
                    </td>
                    <td>
                   Årlig
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">Tabell 23: Alemtuzumab til MS</p>


         <a id="2" name="2"></a>
        <h2>3.12.2 Effekt</h2>
        <p>To pivotale randomiserte fase 3-studier sammenlignet behandling med alemtuzumab og høydose subkutan interferon beta-1a hos pasienter med RRMS som hadde aktiv sykdom og som enten ikke hadde fått denne behandlingen før (CARE-MS I) eller som hadde opplevd attakker mens de fikk tidligere behandling (CARE-MS II). I CARE-MS I var alemtuzumab signifikant mer effektiv enn interferon beta-1a når det gjaldt å redusere annualiserte attakkrater. Forskjellen som ble observert vedrørende redusert progresjon av funksjonsnedsettelse nådde ikke statistisk signifikans<sup>116</sup>. 
            I CARE-MS II var alemtuzumab signifikant mer effektiv enn interferon beta-1a når det gjaldt å redusere annualiserte attakkrater, og akkumulering av funksjonsnedsettelse ble signifikant redusert hos pasienter som fikk alemtuzumab sammenlignet med interferon beta-1a<sup>117</sup>.
        </p>
          <table>
            <thead>
                <tr>
                    <td>
                       Endepunkt
                    </td>
                    <td>
                       Interferon beta-1a
                    </td>
                    <td>
                       Alemtuzumab
                    </td>
                    <td>
                       Rateratio (95 % konfidensintervall)
                    </td>
                    <td>
                        P-verdi
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                  Atakkrate (%)
                    </td>
                    <td>
                  40
                    </td>
                    <td>
                  22
                    </td>
                    <td>
                  0,45 (0,32 – 0,63)
                    </td>
                    <td>
                  <0,0001
                    </td>
                </tr>

                 <tr>
                    <td>
                   Attakkfrie pasienter etter 2 år (%)
                    </td>
                    <td>
                 59
                    </td>
                    <td>
                 78
                    </td>
                    <td>
                   -
                    </td>
                    <td>
                  <0,0001
                    </td>
                </tr>

                <tr>
                    <td>
                  Varig akkumulering av funksjonsnedsettelse (%)
                    </td>
                    <td>
                 11
                    </td>
                    <td>
                8
                    </td>
                    <td>
                  0,70 (0,40 – 1,23)
                    </td>
                    <td>
                  Ikke signifikant
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">Tabell 24: Viktige effektresultater fra CARE-MS I<sup>116</sup></p>


            <table>
            <thead>
                <tr>
                    <td>
                       Endepunkt
                    </td>
                    <td>
                      Interferon beta-1a
                    </td>
                    <td>
                       Alemtuzumab
                    </td>
                    <td>
                       Rateratio (95 % konfidensintervall)
                    </td>
                    <td>
                        P-verdi
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                 Atakkrate (%)
                    </td>
                    <td>
                 51
                    </td>
                    <td>
                  35
                    </td>
                    <td>
                  0,51 (0,39 – 0,65)
                    </td>
                    <td>
                <0,0001
                    </td>
                </tr>

                 <tr>
                    <td>
                   Attakkfrie pasienter etter 2 år (%)
                    </td>
                    <td>
                47
                    </td>
                    <td>
                65
                    </td>
                    <td>
                   -
                    </td>
                    <td>
                  <0,0001
                    </td>
                </tr>

                <tr>
                    <td>
                  Varig akkumulering av funksjonsnedsettelse (%)
                    </td>
                    <td>
                 20
                    </td>
                    <td>
              13
                    </td>
                    <td>
                 0,58 (0,38 – 0,87)
                    </td>
                    <td>
                  0,0098
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">Tabell 25: Viktige effektresultater fra CARE-MS II<sup>117</sup></p>

        <p>En nylig studie evaluerte en undergruppe av pasienter i CARE-MS II som hadde den mest aktive sykdommen — 2 eller flere attakker i løpet av året før randomisering og 1 eller flere baseline gadoliniumforsterkende lesjoner<sup>118</sup>.
            Resultatene viste at 24 % av 101 «hard-to-treat»-pasienter som fikk alemtuzumab var fri for sykdomsaktivitet etter 2 år (P =0,0002) sammenlignet med 0 % av 42 tilsvarende «hard-to-treat»-pasienter som fikk interferon. Fri for sykdomsaktivitet ble definert som ingen attakk, ingen vedvarende akkumulering av funksjonsnedsettelse, som målt ved EDSS (Expanded Disability Status Scale), og ingen nye gadoliniumforsterkende lesjoner eller nye eller forstørrede T2-hyperintense lesjoner. Det virker derfor som om alemtuzumab har positiv effekt på MS-pasientene som det er vanskeligst å behandle.</p>


        

        <a id="3" name="3"></a>
        <h3>3.12.3 Bivirkninger</h3>
        <p>
            De vanligste bivirkningene knyttet til alemtuzumab er infusjonsrelaterte reaksjoner, infeksjoner (øvre luftveisinfeksjoner og urinveisinfeksjoner), 
            lymfopeni og leukopeni. Alvorlige autoimmune lidelser kan forekomme hos pasienter som får alemtuzumab, inkludert skjoldbruskkjertelsykdommer og immun 
            trombocytopeni, som begge krever nøye overvåking og behandling. En omfattende risikohåndteringsplan er nå på plass for alle pasienter som behandles med alemtuzumab, for å sikre tidlig påvisning og behandling av disse autoimmune bivirkningene. 
            Nøye pasientutvelgelse og strukturerte overvåkingsprogrammer sørger for effektiv pasientbehandling og gir en gunstig nytte/risiko-profil.
        </p>
       

        <a id="4" name="4"></a>
        <h3>3.12.4 Pleievurderinger</h3> 
        <p>
           Sykepleiere må være oppmerksomme på alle potensielle bivirkninger knyttet til alemtuzumab. Infeksjoner og utvikling av andre autoimmune sykdommer (unormal skjoldbruskkjertelfunksjon, ITP og kanskje nefropatier, inkludert Goodpasture syndrom) er det man er mest bekymret for. Overvåking for tidlig påvisning av disse potensielle bivirkningene er helt nødvendig og utgjør en viktig del av MS-sykepleierens arbeid. Slik overvåking involverer standard laboratorietester og pasientopplæring slik at bivirkningene kan identifiseres tidlig og håndteres før det oppstår signifikante komplikasjoner. Administrasjonsregimet for alemtuzumab innebærer sjelden dosering, og det kan være en utfordring for MS-sykepleierne når det gjelder å få pasientene til å være jevnlig i kontakt og opprettholde rutinemessig oppfølging<sup>119</sup>.
        </p>

        
    </div>
</asp:Content>

