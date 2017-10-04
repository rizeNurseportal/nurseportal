<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section64.aspx.cs" Inherits="secure_modules_module3_section64" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnose og vurdering \ Verktøy for å vurdere sykdomsprogresjon \ MS Functional Composite
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>6.4 Multiple Sclerosis Functional Composite (MSFC)</h2>
        <p>
            Dette vurderingsverktøyet ble utviklet av en arbeidsgruppe som del av et internasjonalt initiativ ledet av det nasjonale MS-forbundet i USA. De ble bedt om å utarbeide anbefalinger for et nytt flerdimensjonalt vurderingsverktøy basert på bruk av kvantitative målinger. Resultatet var MSFC (the Multiple Sclerosis Functional Composite), en sammensatt skala som ble anbefalt til fremtidige kliniske studier av MS<sup>46</sup> .
        </p>
        <p>
            MSFC er delt i tre deler som omfatter målinger av tre kliniske dimensjoner som på forhånd ble identifisert som viktige aspekter ved MS (tabell 9). MSFC krever minimalt med utstyr og kan gjennomføres på 15 minutter av øvet helsepersonell<sup>47</sup>.
        </p>
        <div class="keypoint">
            MSFC krever minimalt med utstyr og kan gjennomføres på 15 minutter av øvet helsepersonell.
        </div>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Klinisk dimensjon
                            </td>
                            <td>
                                Måling
                            </td>
                            <td>
                                Enheter
                            </td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                Gangfunksjon
                            </td>
                            <td>
                                Timed 25-foot walk (gåtur på 25 fot på tid)
                            </td>
                            <td>
                               Sekunder
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Armfunksjon
                            </td>
                            <td>
                                NHPT (Nine Hole Peg Test)
                            </td>
                            <td>
                                Sekunder
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kognisjon
                            </td>
                            <td>
                               PASAT (Paced Auditory Serial Addition Test)
                            </td>
                            <td>
                                Antall korrekt
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Tabell 9. MSFC (Multiple Sclerosis Functional Composite)<sup>47</sup>
                </p>
            </div>
        </div>

        <p>
            <b>Timed 25-foot walk (25FTW)</b> innebærer at pasienten går den spesifiserte distansen på 25 fot på vanlig måte – raskest, men tryggest mulig.
             <b>Nine-hole peg test (9HPT)</b> innebærer å ta ni små brikker fra en åpen eske, plassere dem i hullene på en plate (peg board) og så flytte dem tilbake til den åpne esken. Testen gjøres to ganger med hver hånd, og man finner gjennomsnittet for hver hånd separat<sup>48</sup>. 
             <b>Paced auditory serial-addition test (PASAT)</b> innebærer å summere 60 tall sekvensielt i grupper på to, og si svaret med høy stemme. Skåren baseres på poeng gitt for antall korrekte svar<sup>49</sup>. 
        </p>
        <p>
           MSFC omfatter altså tester for fot-/gangfunksjon, armfunksjon og kognitiv funksjon, men inkluderer ikke tester av to andre kliniske dimensjoner som antas å være viktige – visuell og sensorisk funksjon. 
        </p>
        <div class="keypoint">
            MSFC omfatter tester for fot-/gangfunksjon, armfunksjon og kognitiv funksjon. 
        </div>

        <p>            
            Utfallet fra de individuelle testene blir standardisert mot en referansepopulasjon, og den resulterende z-skåren blir justert slik at en økning i skår representerer forbedring, og man tar gjennomsnittet av z-skårene fra hver kliniske test for å lage en totalskår (se tabell 10). Resultatet består av en total, gjennomsnittlig og standardisert skår som representerer relativ prestasjon på de tre oppgavene sammenlignet med referansepopulasjonen<sup>50</sup>.
        </p>


        <table>
            <tbody valign="top">
                <tr>
                    <td class="highlight">
                        Trinn 1
                    </td>
                    <td>
                        Måling av ubehandlet skår for komponentene: <br />
                        &nbsp;&nbsp;&nbsp;25FTW (sekunder) <br />
                        &nbsp;&nbsp;&nbsp; 9HPT (sekunder) <br />
                        &nbsp;&nbsp;&nbsp;PASAT (antall korrekt) <br />
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Trinn 2
                    </td>
                    <td>
                        Konverter komponentskår til z-skår basert på gjennomsnitt og standardavvik
                        <br /> (SD) hos en referansepopulasjon (vanligvis samlet baseline-populasjon)
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Trinn 3
                    </td>
                    <td>
                        Konverter 25FTW og 9HPT z-skår slik at en reduksjon representerer forverring
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Trinn 4
                    </td>
                    <td>
                        MSFC z-skår = gjennomsnitt av komponentenes z-skår
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabell 10. Utregning av MSFC-skår
        </p>

        <p>
            Positive egenskaper ved MSFC inkluderer:
        </p>

        <ul>
            <li><span>Skalaen viser moderat god korrelasjon med EDSS.</span></li>
            <li><span>MSFC har fordeler i forhold til EDSS i det at den er kontinuerlig, i motsetning til ordinal (se figur  9), og sørger for bedre pålitelighet med tanke på inter- og intrarate.</span></li>
            <li><span>MSFC gir god korrelasjon med andre måleverktøy som er spesifisert for funksjonsnedsettelse, inkludert MR og pasientrapportert, sykdomsrelatert QOL.</span></li>
            <li><span>Den kan gi klare antydninger om kliniske og MR-resultater.</span></li>
        </ul>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/19_M3_F9-no.jpg" alt="Figure 9 – This figure compares a continuous scale with an ordinal scale. A continuous scale 
                    (e.g., MSFC, shown on right) contains more information than an ordinal scale (e.g., EDSS, shown on left)" class="zoomable"/>
                
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figur 9 – Denne figuren sammenligner en kontinuerlig skala med en ordinal skala. En kontinuerlig skala (f.eks. MSFC, vist til høyre) inneholder mer informasjon enn en ordinal skala (f.eks. EDSS, vist til venstre)
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
           Sammenligninger mellom EDSS og MSFC tyder på at MSFC kan ha bedre korrelasjon med målinger av sykdomsbyrde, inkludert MR<sup>51</sup>. 
            Korrelasjoner mellom MSFC og hjernelesjoner virket å være høyere enn korrelasjoner mellom EDSS og hjernelesjoner hos de samme pasientene<sup>52</sup>. 
           MSFC virket også, i to separate studier, å ha bedre korrelasjon med hjerneatrofi enn EDSS<sup>52,53</sup>. Dette tyder på at MSFC er tettere knyttet til hjernepatologier avdekket av MR enn EDSS.
        </p>
        <p>
            Til slutt er det verdt å huske at den kliniske betydningen av en endring i MSFC z-skår ikke er entydig<sup>31</sup>, 
            og som det ble sagt i publikasjonen som først beskrev MSFC: "Vi må ha klart for oss at vi leter etter en sammensetning som kan fungere som et målingsinstrument for klinisk utfall i en klinisk studie. Selv om pasientene som var inkludert dekket hele EDSS-spekteret fra lavt til høyt, passer ikke dette sammensatte målingsinstrumentet nødvendigvis til individuell pasientbehandling eller -evaluering, og vil ikke nødvendigvis påvise en betydelig klinisk endring som sådan, men vil være knyttet til klinisk endring."<sup>50</sup>
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="3">
                <Heading>læring spørsmålet 5:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilken av følgende vurderingsverktøy er hyppigst brukt i MS?</Question>

                <Answer1>MSFC</Answer1>
                <Answer2>MSSS</Answer2>
                <Answer3>EDSS</Answer3>
                <Answer4>EQ-5D</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

