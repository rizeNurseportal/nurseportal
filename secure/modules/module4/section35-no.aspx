<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section35.aspx.cs" Inherits="secure_modules_module4_section35" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Behandling \ Forebygging av attakk og sykdomsprogresjon \ Interferon-beta
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.5 Interferon-beta</h2>

        <a id="1" name="1"></a>
        <h3>3.5.1 Innledning</h3>
        <p>
            Interferon-beta (IFNβ) er en av DMTene som har vært lengst i bruk for behandling av MS.  Både IFNβ-1a og IFNβ-1b er tilgjengelig, og det finnes forskjellige 
            formuleringer som administreres på ulike måter (subkutant – SC eller intramuskulært – IM).  De spesifikke anbefalingene for dosering varierer i henhold til preparat, slik det oppsummeres i tabell 4. 
            Peginterferon beta-1a er et molekyl der polyetylenglykol er festet til interferon beta-1a. Legemidlet blir administrert subkutant. Pegyleringen gir økt stabilitet, halveringstid og maksimal konsentrasjon sammenlignet med standard interferon beta-1a. Det har nylig blitt godkjent for behandling av RRMS og har mindre hyppig dosering samt tilsvarende effekt sammenlignet med injiserbare førstelinjebehandlinger tilgjengelig på nåværende tidspunkt. Peginterferon administreres hver andre uke med en autoinjektor av typen ferdigfylt penn<sup>70</sup>.
        </p>

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
                    <td rowspan="2" valign="top" class="highlight">
                        <b>IFNβ-1a</b>
                    </td>
                    <td valign="top" align="center">
                        Avonex
                    </td>
                    <td valign="top" align="center">
                        IM 
                    </td>
                    <td valign="top" align="center">
                        30µg 
                    </td>
                    <td valign="top" align="center">
                        Ukentlig
                    </td>
                </tr>
                <tr>
                    <td valign="top" align="center">
                        Rebif
                    </td>
                    <td valign="top" align="center">
                        SC 
                    </td>
                    <td valign="top" align="center">
                        22µg eller 44µg 
                    </td>
                    <td valign="top" align="center">
                        TIW
(tre ganger i uken)
                    </td>
                </tr>
                <tr>
                    <td valign="top" class="highlight">
                        <b>IFNβ-1b </b>
                    </td>
                    <td valign="top" align="center">
                        Betaferon
Extavia
                    </td>
                    <td valign="top" align="center">
                        SC 
                    </td>
                    <td valign="top" align="center">
                        250µg 
                    </td>
                    <td valign="top" align="center">
                       EOD 
(annenhver dag) 
                    </td>
                </tr>

                 <tr>
                    <td valign="top" class="highlight">
                        <b>Pegylated IFNβ -1a </b>
                    </td>
                    <td valign="top" align="center">
                        Plegridy
                    </td>
                    <td valign="top" align="center">
                        SC 
                    </td>
                    <td valign="top" align="center">
                        125µg 
                    </td>
                    <td valign="top" align="center">
                     Bi-weekly 
(every other week)
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabell 4: Interferon-beta-formuleringer for MS
        </p>

        <a id="2" name="2"></a>
        <h3>
            3.5.2 Effekt</h3>
        <p>
            I kliniske studier ble pasienter med ulike sykdomskarakteristika og alvorlighetsgrad ved baseline registret, og de pivotale studiene av alle tre (fire) 
            IFNβ-preparatene viste lignende effekt, sammenlignet med placebo (tabell 5)<sup>71</sup>. 
           Generelt rapporterte disse studiene om en reduksjon i årlig attakkrate på omtrent en tredjedel, med en median tid til første attakk på nesten 1 år, og omtrent en tredjedel av pasientene var uten attakker i løpet av studien.
        </p>
        <p>
           Selv om disse dataene ikke kan fastslå effekt hos individuelle pasienter, kan man si at totalt har en pasient omtrent en tredjedels mindre sjanse til å oppleve et attakk på 1 år<sup>71</sup>.
        </p>

        <div class="keypoint">
            Generelt reduserer behandling med interferon-beta den årlige attakkraten med omtrent en tredjedel, og en tredjedel av pasientene forble uten attakker etter 2 års behandling.
        </div>

        <table>
            <thead>
                <tr>
                    <td>
                        Middel
                    </td>
                    <td>
                        Dosering
                    </td>
                    <td>
                       Reduksjon i årlig attakkrate (%)*
                    </td>
                    <td>
                        Attakkfrie pasienter i 2 år
(%)
                    </td>
                    <td>
                     Median tid til første attakk
(d)
                    </td>
                    <td>
                        Reduksjon i sykdomsprogresjon* (%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td valign="top"  class="highlight">
                        <b>IFNβ-1a </b>
                    </td>
                    <td valign="top" align="center">
                        30 µg IM ukentlig
                    </td>
                    <td valign="top" align="center">
                        32
                    </td>
                    <td valign="top" align="center">
                        38
                    </td>
                    <td valign="top" align="center">
                        331
                    </td>
                    <td valign="top" align="center">
                        37
                    </td>
                </tr>
                <tr>
                    <td valign="top" rowspan="2" class="highlight">
                        <b>IFNβ-1a </b>
                    </td>
                    <td valign="top" align="center">
                        22 µg SC tre ganger i uken  
                    </td>
                    <td valign="top" align="center">
                        29
                    </td>
                    <td valign="top" align="center">
                        27
                    </td>
                    <td valign="top" align="center">
                        228
                    </td>
                    <td valign="top" align="center">
                        23
                    </td>
                </tr>
                <tr>
                    <td valign="top" align="center">
                        44 µg SC tre ganger i uken 
                    </td>
                    <td valign="top" align="center">
                        32
                    </td>
                    <td valign="top" align="center">
                        32
                    </td>
                    <td valign="top" align="center">
                        288
                    </td>
                    <td valign="top" align="center">
                        31
                    </td>
                </tr>
                <tr>
                    <td valign="top" class="highlight">
                        <b>IFNβ-1b </b>
                    </td>
                    <td valign="top" align="center">
                        250µg SC annenhver dag
                    </td>
                    <td valign="top" align="center">
                        34
                    </td>
                    <td valign="top" align="center">
                        31
                    </td>
                    <td valign="top" align="center">
                        295
                    </td>
                    <td valign="top" align="center">
                        29
                    </td>
                </tr>

                 <%--<tr>
                    <td valign="top" class="highlight">
                        <b>Pegylated IFNβ -1a </b>
                    </td>
                    <td valign="top" align="center">
                        125µg SC bi-weekly 
                    </td>
                    <td valign="top" align="center">
                        36
                    </td>
                    <td valign="top" align="center">
                        37
                    </td>
                    <td valign="top" align="center">
                       
                    </td>
                    <td valign="top" align="center">
                        38
                    </td>
                </tr>--%>
            </tbody>
        </table>
        <p class="figure">
            Tabell 5: Viktige kliniske resultater fra pivotale studier med IFNβ ved RRMS *vs. Placebo<sup>71</sup>
        </p>

        <p>
            Kliniske studier har foretatt direkte sammenligning av IFNβ-formuleringer/-doser<sup>53,54</sup> og har sammenlignet IFNβ med glatiramer<sup>55,56</sup>.  
            Det finnes noe belegg for at høyere doser med IFNβ kan ha bedre effekt enn lavere doser<sup>53</sup> men dette strides man om<sup>55</sup>. 
            Derfor kan valg av IFNβ-preparat motiveres av hva lege og/eller pasient foretrekker. For dem som foretrekker å bruke en autoinjektor, kan 
            tilgjengelig utstyr og preferanse (f.eks. for mer «teknisk» vs. «medisinsk» utstyr) også være viktig<sup>57,58</sup>.
        </p>
        <p>
            Langsiktig bruk av IFN hos pasienter med RRMS har vist seg å forsinke sykdomsprogresjon til SPMS, for eksempel i «LTF-studien». Debut av SPMS ble 
            forsinket med over 6 år hos dem som fikk kontinuerlig IFNβ-1b (figur 6)<sup>59,60</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/12_M4_F6-no.jpg" alt="Figure 6 – This figure shows the impact of long term IFNβ in RRMS; long-term use of IFN in patients 
                    with RRMS has been shown to delay progression to SPMS" class="zoomable"/>
                <p class="figure">
                   Figur 6 – Denne figuren viser effektene av langsiktig bruk av IFNβ ved RRMS. Langsiktig bruk av <br />IFN hos pasienter med RRMS har vist seg å forsinke sykdomsprogresjon til SPMS
                </p>
            </div>
        </div>

        <p>
            Tidlig intervensjon med IFNβ hos pasienter med CIS har også vist seg å forsinke debut av klinisk manifest MS. I en stor studie ble debut forsinket med 
            50 % over en periode på 2 år<sup>17</sup> (Figur 7). 
            Med ytterligere oppfølging viste tidlig intervensjon seg i tillegg å føre til redusert kognitiv svekkelse og progresjon av funksjonsnedsettelse samt 
            forbedret livskvalitet<sup>61</sup>.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M4_F7-no.jpg" alt="Figure 7 – This figure shows that early intervention with IFNβ in patients with CIS has been shown to 
                    delay the onset of clinically definite MS by 50% over 2 years" class="zoomable"/>
                <p class="figure">
                   Figur 7 – Denne figuren viser at tidlig intervensjon med IFNβ hos pasienter med CIS også har vist seg <br />
                    å forsinke debut av klinisk manifest MS med 50 % over en periode på 2 år
                </p>
            </div>
        </div>

        <div class="keypoint">
            Tidlig intervensjon med IFNβ eller glatiramer hos pasienter med CIS har vist seg å forsinke debut av klinisk manifest MS. Langtidsbehandling med IFNβ hos 
            personer med RRMS har ført til forsinket progresjon til SPMS.
        </div>
        <p>
            Pasienter med SPMS som opplever at sykdommen er svært aktiv, definert som kontinuerlige forverringsepisoder, kan få IFNβ-1b EOD (annenhver dag)<sup>62,63</sup> 
            eller IFNβ-1a TIW (tre ganger ukentlig). Lavdose (ukentlig) IFNβ-1a ble imidlertid ikke funnet å ha effekt<sup>64,65</sup>.
        </p>

        <a id="3" name="3"></a>
        <h3>
            3.5.3 Bivirkninger</h3>
        <p>
            I tillegg til å få opplæring i å sette injeksjoner på seg selv, bør pasienter som får IFNβ gis informasjon om mulige bivirkninger. 
        </p>
        <p>
            Vanlige bivirkninger inkluderer influensalignende symptomer, som oppstår hyppigst ved oppstarten av behandlingen, og reaksjoner på injeksjonsstedet (tabell 6).  
            Gradvis titrering av IFNβ-dosen og bruk av paracetamol (acetaminofen) kan redusere de influensalignende symptomene. Man bør også forsikre pasientene om at disse symptomene kan forventes, og på den «positive» siden, innebærer disse symptomene at interferon fungerer. Bytte av injeksjonssted reduserer alvorlighetsgraden og risikoen for reaksjoner på injeksjonsstedet, og bruk av autoinjektor kan også være til hjelp<sup>77</sup>.  
        </p>
        
        <table>
            <thead>
                <tr>
                    <td>
                        Hendelse
                    </td>
                    <td>
                        IFNβ-1b 250 µg EOD <br />(%)
                    </td>
                    <td>
                        Placebo <br />(%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        Reaksjon på injeksjonsstedet (i løpet av en 2-årig studie) <br />
                        I løpet av det første året*  <br />
                        I løpet av det andre året<sup>†</sup>
                    </td>
                    <td valign="top" align="center">
                        48 <br />
                        46 <br />
                        30<sup>‡</sup>
                    </td>
                    <td valign="top" align="center">
                        9<br />
                        8<br />
                        7<sup>§</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Influensalignende symptomer (i løpet av en 2-årig studie)<br />
                        I løpet av det første året*<br />
                        I løpet av det andre året<sup>†</sup>
                    </td>
                    <td valign="top" align="center">
                        44<br />
                        42<br />
                        13<sup>§</sup>
                    </td>
                    <td valign="top" align="center">
                        18<br />
                        15<br />
                        10<sup>§</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Hodepine
                    </td>
                    <td valign="top" align="center">
                        27
                    </td>
                    <td valign="top" align="center">
                        17
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Asteni (kraftløshet)
                    </td>
                    <td valign="top" align="center">
                        22
                    </td>
                    <td valign="top" align="center">
                        17
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Leukopeni<sup>¶</sup>
                    </td>
                    <td valign="top" align="center">
                        18
                    </td>
                    <td valign="top" align="center">
                        6
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Infeksjon i øvre luftveier
                    </td>
                    <td valign="top" align="center">
                        18
                    </td>
                    <td valign="top" align="center">
                        19
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Parestesier
                    </td>
                    <td valign="top" align="center">
                        16
                    </td>
                    <td valign="top" align="center">
                        17
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    Feber


                    </td>
                    <td valign="top" align="center">
                    13

                    </td>
                    <td valign="top" align="center">
                    5
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    Utslett


                    </td>
                    <td valign="top" align="center">
                    11

                    </td>
                    <td valign="top" align="center">
                    3
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    
                Depresjon

                    </td>
                    <td valign="top" align="center">
                    10

                    </td>
                    <td valign="top" align="center">
                    11
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    Avvik i laboratorieresultater<br />
                    ALT ³ 5 ganger baseline<br />
                    AST ³ 5 ganger baseline
                    </td>
                    <td valign="top" align="center">
                    <br />
                    18<br />
                    6
                    </td>
                    <td valign="top" align="center">
                    <br />
                    5<br />
                    1
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabell 6: IFN-relaterte bivirkninger – Erfaring fra BENEFIT-studien ved tidlig MS<sup>31</sup>
        </p>

        <p>
            <i>
            Forekomsten som vises er antall pasienter som rapporterer om de forskjellige bivirkningene (eller som viser de ulike avvikene i laboratorieresultater) minst én gang.<br />
            * Startdato på eller før dag 360. † Pågående bivirkninger og bivirkninger med startdato etter dag 360.<br />
            ‡ N=250 pasienter på IFN beta-1b som nådde det andre året. § N=107 pasienter på placebo som nådde det andre året.<br />
            ¶ Hvis rapportert som en bivirkning av utprøver<br />
            </i>
        </p>
        <p>
           Depresjon kan være problematisk hos pasienter behandlet med IFN siden dette kan være alvorlig hos noen pasienter. Det finnes imidlertid motstridende resultater knyttet til hvorvidt behandling med IFN-beta faktisk fører til depresjon. Dersom depresjon oppstår, kan det imidlertid være vanskelig å skille mellom reaktiv depresjon (for eksempel som skyldes pasientens diagnose eller en forverringsepisode eller livshendelse) og depresjon knyttet til IFNβ.  Det bør foretas en rask evaluering for pasienter som har signifikante symptomer på depresjon, enten av pasientens MS-team eller av fastlege.
        </p>

        <a id="4" name="4"></a>
        <h3>
            3.5.4 Laboratorieprøver</h3>
        <p>
            Interferon-beta kan påvirke blodtelling (leukocytter og nøytrofiler) samt leverfunksjonstester (PI). Det er viktig at baseline blodprøve tas før oppstart av behandlingen, og deretter med jevne mellomrom så lenge man får behandling.
        </p>
        <p>
           Selv om det forekommer relativt sjelden, bør pasienter med unormal tyreoidea-funksjon ved baseline, eller som utvikler tegn og symptomer som tyder på hyper- eller hypotyreose, regelmessig gjennomgå tyreoidea-funksjonstester<sup>81,82</sup>.
        </p>

        <a id="5" name="5"></a>
        <h3>
            3.5.5 Nøytraliserende antistoffer</h3>
        <p>
            Pasienter som får proteinbaserte behandlinger, som for eksempel interferon-beta og natalizumab, kan danne antistoffer mot disse proteinene.  Generelt kan vi si at disse deles inn i «bindende» og «nøytraliserende» antistoffer (henholdsvis BAb og NAb).  BAb kan ha innvirkning på farmakokinetikken til proteinet, mens NAb forstyrrer bindingen av målcellenes reseptorer og kan dermed svekke effekten av behandlingen<sup>85,86</sup>. 
        </p>
        <p>
            Generelt er risikoen for å danne NAb mot et terapeutisk protein påvirket av en rekke pasient- og preparatfaktorer. Dette omfatter administrasjonsvei, 
            -frekvens og dosering, proteinets sammensetning av aminosyrer (dvs. hvor «fremmed» det er), samt den spesifikke formuleringen, inkludert tilstedeværelsen 
            av stabiliserende proteiner som for eksempel humant serumalbumin eller fremmede proteiner<sup>67</sup>. 
            I tillegg kan lagring spille en rolle siden det kan fremme dannelsen av aggregater som øker immunogeniteten til en substans. Videre er effekten av NAb og BAb avhengig av sine relative «titere» og vedvarenhet<sup>86</sup>.
        </p>
        <p>
            Vanligvis er det ikke mulig å forutsi hvilke pasienter som vil utvikle NAb, og heller ikke de kliniske implikasjonene som en antistoffrespons vil ha. NAb kan imidlertid mistenkes hos pasienter som har hatt dårligere respons på behandling etter en god initiell respons.  I klinisk praksis er det ikke vanlig å teste for NAb, siden behandlingen ikke påvirkes av resultatet. For pasienter som får dårligere respons, men som fortsatt etterlever behandlingen, er det hensiktsmessig å øke behandlingen med et andrelinjemedikament. 
            En nylig studie undersøkte om tilgang på testresultater av antistoffer (Ab) ville endre standard behandling av IFNβ-behandlede pasienter og om BAb ville kunne forutsi NAb<sup>87</sup>. 
            Endring av behandling varierte mellom gruppen som foretok Ab-testing og standard behandlingsgrupper (henholdsvis 19,6 % og 14,0 % – p = 0,004). Tilgang på Ab-testresultater hadde innvirkning på håndtering av behandling. BAb-titrering kan forutsi NAb-positivitet hos pasienter som får høydose IFNβ.
        </p>



    </div>
</asp:Content>

