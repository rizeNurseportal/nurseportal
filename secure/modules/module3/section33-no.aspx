<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section33.aspx.cs" Inherits="secure_modules_module3_section33" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose og vurdering \ Diagnostiske kriterier \ McDonald-kriteriene
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.3 McDonald-kriteriene</h2>
        <p>
            McDonald-kriteriene ble først introdusert i 2001<sup>3</sup>, og ble revidert i 2005<sup>4</sup> 
            og 2010<sup>5</sup> med det mål å forenkle og fremskynde diagnostiseringen av MS uten å miste spesifisitet.
        </p>
        <p>
            Disse diagnostiske kriteriene har tidligere blitt kritisert for å «erstatte den kliniske evalueringen». Dette ble imidlertid avkreftet av forfatterne, som i de siste revideringene la vekt på at McDonald-kriteriene kun skulle benyttes på dem som hadde kliniske symptomer som tydet på MS eller demyeliniserende sykdom<sup>5</sup>. 
            Diagnostiske kriterier skal ikke erstatte klinisk undersøkelse og sykehistorie, men kan validere og bekrefte disse.
        </p>
        <div class="keypoint">
            Diagnostiske kriterier skal ikke erstatte klinisk undersøkelse og sykehistorie, men kan validere og bekrefte disse.  
        </div>
        <p>
            McDonald-kriteriene benytter følgende evalueringer for å støtte opp om en diagnose:
        </p>
        <ul>
            <li><span>kliniske tegn (evidens på kliniske attakker basert på symptomer som kan indikere evidens på lesjoner)</span></li>
        </ul>
        <p>
            Disse suppleres der dette er mulig og nødvendig, av:
        </p>
        <ul>
            <li><span>MR</span></li>
            <li><span>vurdering av cerebrospinalvæske</span></li>
        </ul>

        <a id="1" name="1"></a>
        <h3>3.3.1 McDonald-kriteriene fra 2010</h3>
        <p>
            Nylig publiserte det internasjonale panelet for MS-diagnoser 2010-revideringen av McDonald-kriteriene fra 2005<sup>5</sup>. 
            Revideringen fra 2010 fokuserte på å forenkle kriteriene med den hensikt å forbedre forståelsen og nytten. I tillegg evaluerte panelet kriterienes egnethet i populasjoner som skiller seg fra den i stor grad vest-kaukasiske voksne populasjonen som kriteriene var basert på.
        </p>
        <p>
            Noen av de anbefalte endringene fra kriteriene som var publisert i 2005 var:
        </p>
        <ul>
            <li><span>
                    Forenkling av <a href="#" class="deepdive" rel="deepdivepopup1">MR-kriteriene for lesjoner i rom (DIS)</a>   
                    (se tabell 3).</span></li>
        </ul>

        <div id="deepdivepopup1" class="deepdivepopup" >
            MR-kriteriene som tidligere ble brukt var basert på Barkhof/Tintoré-kriteriene, som hadde blitt sett på som vanskelige å tolke av ikke-spesialister på bildetaking<sup>16-19</sup>. 
            Gjennom MAGNIMS-arbeidet, rapportert av Swanton og kollegaer<sup>20,21</sup> og oppsummert av Montalban og kollegaer<sup>22</sup>, 
            ble det utviklet et nytt sett av kriterier for å påvise DIS (tabell 3), og disse ble foretrukket i McDonald-kriteriene fra 2010 fremfor Barkhof/Tintoré-kriteriene.
        </div>
        <br />
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                                DIS kan påvises av ≥1 T2-lesjon(er)<sup>a</sup>
                                <br />
                                i minst 2 av disse 4 områdene i
                                <br />
                                sentralnervesystemet:
                            </td>
                        </tr>
                    </thead>
                    <tbody align="left">
                        <tr>
                            <td>      
                                <ul class="noindent">
                                    <li><span>Periventrikulær</span></li>                        
                                </ul>                  
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>Juxtakortikal</span></li>                        
                                </ul>                  
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>Infratentoriell<sup>b</sup></span></li>                        
                                </ul>                  
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>Ryggmargen<sup>b</sup></span></li>                        
                                </ul> 
                            </td>
                        </tr>
                        <tr>
                            <td  class="tblcaption">
                                <sup>a</sup>Gadolinium-forsterkning av lesjoner kreves ikke for DIS.<br />        
                                <sup>b</sup>Hvis en pasient har et hjernestamme- eller lillehjernesyndrom, utelukkes de symptomatiske lesjonene fra kriteriene og regnes ikke med i antall lesjoner.
                                <br /><br />
                                Tabell 3. 2010 McDonald MR-kriterier for påvisning av DIS<sup>20,21</sup>     
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <br />
        <ul>
            <li><span>Forenkling av <a href="#" class="deepdive" rel="deepdivepopup2"> MR-kriteriene for lesjoner i tid (DIT)</a> 
                        se tabell 4.</span></li>
        </ul>
        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                I kriteriene fra 2005 ble kravet om en periode på minst 90 dager etter et CIS for å oppnå et første referanse-bilde som man kunne sammenligne et nytt MR-bilde med for å påvise en ny lesjon, kortet ned til 30 dager. Tur og kollegaer<sup>23</sup> 
                viste at å fjerne dette kravet fullstendig ikke svekket spesifisiteten. Derfor er det i den nåværende revisjonen av McDonald-kriteriene mulig å bruke en ny T2-lesjon for å etablere DIT, uavhengig av tid fra baseline MR.
            </p>
            <p>
               Når det gjelder tilstedeværelsen av gadoliniumforsterkende lesjoner for å påvise DIT, har nok en gang arbeidet til MAGNIMS-gruppen påvist at hos pasienter med et typisk CIS, vil en enkelt MR-undersøkelse som viser både gadoliniumforsterkende og ikke-forsterkende lesjoner være typisk for prediksjon av tidlig utvikling av et nytt attakk<sup>22,24</sup>. 
                McDonald-kriteriene fra 2010 indikerer nå at tilstedeværelsen av både gadoliniumforsterkende og ikke-forsterkende lesjoner på baseline MR kan erstatte en oppfølgings-MR for å bekrefte DIT (tabell 4).
            </p>
        </div>
        <br />
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                               DIT kan påvises ved enten:
                            </td>
                        </tr>
                    </thead>
                    <tbody align="left">
                        <tr>
                            <td>
                                en ny T2 og/eller gadoliniumforsterkende lesjon(er) på <br />
                                oppfølgings-MR, med referanse i baseline-MR, uavhengig <br />
                                av tid fra baseline MR
                            </td>
                        </tr>
                        <tr>
                            <td>
                                samtidig tilstedeværelse av asymptomatiske <br />
                                gadoliniumforsterkende og ikke-forsterkende lesjoner på <br />
                               hvilket som helst tidspunkt.
                            </td>
                        </tr>
                        <tr>
                            <td class="tblcaption">
                                Tabell 4. 2010 McDonald MR-kriterier for påvisning av DIT<sup>22</sup>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <table>
            <thead>
                <tr>
                    <td>
                        Klinisk presentasjon
                    </td>
                    <td>
                        Ytterligere data nødvendig for å stille MS-diagnose
                    </td>
                </tr>
            </thead>
            <tbody valign="top">
                <tr>
                    <td>
                        ≥2 attakker<sup>a</sup>; objektiv klinisk evidens på ≥2 lesjoner eller objektiv klinisk evidens på 1 lesjon med tilfredsstillende historisk evidens på tidligere attakk<sup>b</sup>
                    </td>
                    <td>
                        Ingen<sup>c</sup>
                    </td>
                </tr>
                <tr>
                    <td>
                        ≥2  attakker<sup>a</sup>; objektiv klinisk evidens på 1 lesjon
                    </td>
                    <td>
                        Disseminasjon i rom, påvist ved:<br />
                        ≥1 T2-lesjoner i minst 2 av 4 typiske MS-områder i CNS (periventrikulær, juxtakortikal, infratentoriell eller ryggmarg)<sup>d</sup>; eller avvent ytterligere klinisk attakk<sup>a</sup> 
                        i et annet område i CNS
                    </td>
                </tr>
                <tr>
                    <td>
                        1 attakk<sup>a</sup>; objektiv klinisk evidens på ≥2 lesjoner
                    </td>
                    <td>
                        Disseminasjon i tid, påvist ved:<br />
                        Samtidig tilstedeværelse av asymptomatiske <br />
                        gadoliniumforsterkende og ikke-forsterkende lesjoner på hvilket som helst tidspunkt.<br />
                       En ny T2 og/eller gadoliniumforsterkende lesjon(er) på oppfølgings-MR, uavhengig av tid i forhold til baseline-MR; eller Avvent et nytt klinisk attakk<sup>a</sup>
                    </td>
                </tr>
                <tr>
                    <td>
                        1 attakk<sup>a</sup>; objektiv klinisk evidens på 1 lesjon(klinisk isolert syndrom)
                    </td>
                    <td>
                        Disseminasjon i rom og tid, påvist ved: <br />
                        For DIS <br />
                        ≥1 T2-lesjoner i minst 2 av 4 typiske MS-områder i CNS (periventrikulær, juxtakortikal, infratentoriell eller ryggmarg)<sup>d</sup>; 
                        eller avvent et nytt klinisk attakk<sup>a</sup> 
                        i et annet område i CNS; og
For DIT <br />
                        Samtidig tilstedeværelse av asymptomatiske gadoliniumforsterkende og ikke-forsterkende lesjoner på hvilket som helst tidspunkt.
En ny T2 og/eller gadoliniumforsterkende lesjon(er) på oppfølgings-MR, uavhengig av tid i forhold til baseline-MR; eller Avvent et nytt klinisk attakk<sup>a</sup>
                    </td>
                </tr>
                <tr>
                    <td>
                        Snikende nevrologisk progresjon som tyder på MS (PPMS)
                    </td>
                    <td>
                           1 år med sykdomsprogresjon (fastslått retrospektivt eller prospektivt) pluss 2 av 3 av følgende kriterier<sup>d</sup>:
                            <ol>
                                <li><span>Evidens for DIS i hjernen basert på ≥1 T2-lesjoner i områdene som er karakteristiske for MS (periventrikulær, juxtakortikal, infratentoriell)</span></li>
                                <li><span>Evidens for DIS i ryggmargen basert på ≥2 T2-lesjoner i ryggmargen</span></li>
                                <li><span>Positiv CSF (isoelektrisk fokusering med funn av oligoklonale bånd og/eller forhøyet IgG-indeks)</span></li>
                            </ol>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                         Dersom kriteriene oppfylles, og det ikke finnes noen bedre forklaring på den kliniske presentasjonen, er diagnosen "MS". Ved mistanke, men når kriteriene ikke oppfylles fullstendig, er diagnosen «mulig MS". Dukker det opp en annen diagnose som forklarer den kliniske presentasjonen bedre, er diagnosen "ikke MS".  
                         <br /> <br />  
                         <ul>
                         <b>a.</b>Et attakk (forverringsepisode, forverring) defineres som nåværende eller historiske, pasient-rapporterte eller objektivt observerte 
                             hendelser som er typiske for en akutt inflammatorisk, demyeliniserende hendelse i sentralnervesystemet, som varer minst 24 timer, uten at det
                              foreligger feber eller infeksjon. Dette bør dokumenteres av samtidig nevrologisk undersøkelse, men enkelte historiske hendelser med symptomer 
                             og utvikling som er karakteristisk for MS, men der det ikke er dokumentert noen objektive nevrologiske funn, kan likevel sørge for tilstrekkelig 
                             evidens på en tidligere demyliniserende hendelse. Rapporter om paroksysmale symptomer (historiske eller nåværende) skal imidlertid bestå av flere 
                             episoder som oppstår over en periode på ikke mindre enn 24 timer. Før det kan stilles en sikker MS-diagnose, må minst 1 attakk underbygges av funn
                              i nevrologisk undersøkelse, av respons på visuelt fremkalt respons hos pasienter som rapporterer om tidligere synsforstyrrelse, eller av MR som
                              samsvarer med demyelinisering i områder i sentralnervesystemet knyttet til den historiske rapporten om nevrologiske symptomer. 
                         <br /> <br />    
                         <b>b.</b>Klinisk diagnose basert på objektive kliniske funn av 2 attakker er det sikreste. Tilstrekkelig historisk evidens på 1 tidligere attakk, 
                             når det ikke foreligger dokumenterte objektive nevrologiske funn, kan omfatte historiske hendelser med symptomer og utvikling som kjennetegner en 
                             tidligere inflammatorisk, demyeliniserende hendelse – minst 1 attakk må imidlertid underbygges av objektive funn.
                         <br />  <br />  
                         <b>c.</b>Det kreves ingen ytterligere tester. Det er imidlertid ønskelig, basert på disse kriteriene, at enhver MS-diagnose skal gjøres med tilgang
                              på bilder. Dersom bilder eller andre tester (for eksempel CSF) tas og resultatet er negativt, må det utvises ekstrem forsiktighet før en MS-diagnose
                              stilles, og alternative diagnoser skal tas i betraktning. Det må ikke foreligge noen bedre forklaring på den kliniske presentasjonen, og det må foreligge
                              objektive bevis som støtter en MS-diagnose.
                         <br /> <br />   
                         <b>d.</b>Gadoliniumforsterkende lesjoner kreves ikke. Symptomatiske lesjoner skal ikke tas i betraktning ved pasienter med hjernestamme- eller ryggmargssyndromer.
                         <br /> <br /> 
                         </ul>
                            <div class="cndtns"> MS=Multippel sklerose; CNS=sentralnervesystemet; MRI=magnetisk resonanstomografi; DIS=disseminasjon i rom; DIT=disseminasjon i tid; 
                        PPMS=primær progressiv multippel sklerose; CSF=cerebrospinalvæske; IgG=immunglobulin G.</div>
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabell 5. 2010 McDonald-kriterier for diagnostisering av MS
        </p>

        <p>
           I McDonald-kriteriene fra 2010 peker panelet på at disse kriteriene ikke har blitt fullstendig validert i asiatiske og latinamerikanske populasjoner, og mener at det kreves ytterligere studier for å bekrefte sensitivitet og spesifisitet i disse populasjonene. Dette gjelder spesielt differensialdiagnoser av andre lidelser, som for eksempel neuromyelitis optica og infeksjonssykdommer, som kan forekomme oftere i enkelte områder i disse regionene.
        </p>
        <p>
            Bruk av McDonald-kriteriene fra 2010 kan føre til raskere MS-diagnostisering, noe som kan fjerne mange av pasientenes bekymringer knyttet til det å vente på en diagnose. Sensitiviteten og spesifisiteten knyttet til en MS-diagnose skal være lik eller bedre ved bruk av kriteriene fra 2010 enn med kriteriene fra 2005, så det vil fortsatt være høyt konfidensnivå ved diagnostisering – på den måten kan MS-sykepleieren forsikre dem som har fått en MS-diagnose om at diagnosen er korrekt. 
        </p>
        <div class="keypoint">
           Bruk av McDonald-kriteriene fra 2010 kan føre til raskere MS-diagnostisering.
        </div>
        <p>
            Selv om MS-sykepleieren vanligvis ikke er involvert i den endelige diagnosen, er kunnskap om kriteriene som legges til grunn svært nyttig å ha i samtaler med personer som har fått diagnosen MS, i dagene og ukene etter at nevrologen har bekreftet diagnosen. 
        </p>
        <p>
           Til slutt er det viktig å gjenta at de diagnostiske kriteriene bare skal brukes i tilfeller der pasienten har opplevd et typisk CIS. Pasienter med ikke-spesifikke symptomer og/eller ikkespesifikke MR-funn skal henvises til MS-sentre i spesialisthelsetjenesten der dette finnes.
        </p>
        <div class="keypoint">
            Diagnostiske kriterier skal bare brukes i tilfeller der pasienten har opplevd et typisk CIS.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="1">
                <Heading>læring spørsmålet 2:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Noen av effektene av de reviderte 2010 McDonald-kriteriene er:</Question>

                <Answer1>Forenkling av kriteriene for å bedre forståelsen og nytten</Answer1>
                <Answer2>En langsommere, forlenget diagnostisk prosess av MS</Answer2>
                <Answer3>En økning i antall undersøkelser som en person må gå gjennom</Answer3>
                <Answer4>Alle de ovennevnte</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

