<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section42.aspx.cs" Inherits="secure_modules_module3_section42" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <style type="text/css">       
        .deepdivepopup .module3page table thead tr td
        {
            background-color: #F08A21;
            color: #FFFFFF;
            font-size: 14px;
            font-weight: bold;
            line-height: 15px;
            padding: 10px;
            text-align: center;
        }
        
        .deepdivepopup .module3page p.figure
        {
            color: #555555;
	        font-style: italic;
	        font-size: 11px;
	        line-height: 15px;
	        width: 80%;
	        text-align: left;
        }
        
        .deepdivepopup .module3page  table tbody td
        {
            background-color: #dbdaea;    
            padding: 10px 10px 10px 10px;
            margin: 0;
        }
        
        div.deepdivepopup .module3page table tbody td.alternate
        {
            background-color: #b3b3ce;  
        }
        
        .module3page table tbody td.highlight
        {
            background-color: #243874 !important;
            color: #FFFFFF;
        }
        .module3page table tbody td.highlight sup
        {
            color: #FFFFFF;
        }
    </style>
    Diagnose og vurdering \ Undersøkelser og tester \ Magnetresonanstomografi</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.2 Magnetresonanstomografi (MR)</h2>

        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCny7Qw8sjg" class="youtubeicon">Klikk her</a>
            <p>
                MR-undersøkelser ved multippel sklerose (MS)        
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCny7Qw8sjg?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>

        <p>            
           Mekanismene ved MR er ekstremt komplekse. Enkelt fortalt måler MR atferden til hydrogenatomer (også kalt protoner) i vann i kroppens vev under eksponering av et kraftig magnetisk felt. MR-teknologien gjør det mulig å konvertere spesifikke områder, inkludert mykt vev, til tredimensjonale bilder og kan være med på å fastslå type vev som er til stede<sup>25</sup>.
        </p>
        <div class="keypoint">
            MR-teknologien gjør det mulig å konvertere spesifikke områder til tredimensjonale bilder. 
        </div>
        <p>
           MR kan med høy sensitivitet, avdekke makroskopiske abnormaliteter i vev hos personer med MS. De fleste forskningsstudier innenfor MS-feltet har blitt utført på 
            <a href="" class="deepdive" rel="deepdivepopup"> 1,5 tesla skannere</a> 
            (tesla er enheten for magnetisk feltstyrke), som også er den type skanner som oftest blir benyttet til kliniske formål.  
        </p>
        <div id="deepdivepopup" class="deepdivepopup">
             I dag brukes de kraftige 3 tesla skannerne mer og mer både i forskning og ved kliniske sentre. Deres merverdi for diagnostisering av MS er imidlertid fremdeles ikke fullstendig etablert<sup>26</sup>. 
            Skannere med feltstyrke over 3 tesla brukes vanligvis kun i forskningsøyemed.  
        </div>
        <div class="keypoint">
            MR brukes for å avdekke makroskopiske abnormaliteter i vev hos personer med MS. 
        </div>
        <p>
            Standard MR bildefremstilling, som for eksempel dobbel-ekko (protontetthet og T2-vekting), FLAIR-sekvenser (fluid-attenuated inversion-recovery) og T1-vektet bildetaking (med og uten administrasjon av et gadoliniumbasert kontrastmiddel) (se figur 2), sørger for viktig informasjon for å kunne diagnostisere MS, forstå bakgrunnen og evaluere behandlingseffekten.  
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M3_DocLookMRI2_Photo.jpg" alt="Bilde av en lege som ser på resultater fra MR-undersøkelse" 
                    title="Bilde av en lege som ser på resultater fra MR-undersøkelse"/>
            </div>
        </div>
        <br />
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">Klikk her</a>
            <p>
                Hvordan vil du forklare formålet med MR innenfor diagnostisering av MS, og hvordan vil du forklare hva resultatene kan vise?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                MS-diagnosen handler i all hovedsak om disseminasjon av lesjoner i tid og rom. Selv om dette kan fastslås klinisk av en nevrolog, kan diagnosen bare bekreftes som endelig når det foreligger evidens på dette gjennom en MR-skanning. En MR-skanning kan påvise symptomatiske eller asymptomatiske lesjoner dypt inne i den hvite substansen i forskjellige områder i sentralnervesystemet. En MR-skanning vil også vise nye og gamle lesjoner som kan påvise disseminasjon i tid, selv om det kan være nødvendig med flere MR-skanninger over tid for å bekrefte dette.   
            </p>
            <p>
                Forekomst av lesjoner på MR-bilder har blitt stadig viktigere i løpet av det siste tiåret, og er viet mye oppmerksomhet i de nyeste diagnostiske kriteriene for å fastslå en endelig MS-diagnose. Det kreves et visst antall lesjoner, som er av en viss størrelse og lokalisert til spesifikke områder av sentralnervesystemet, for å kunne stille en endelig diagnose. 
            </p>
            <p>
                MR-skanning kan sørge for nødvendig ekstra informasjon for å avklare det kliniske bildet ved at pasienten injiseres med et kontrastmiddel kalt gadolinium (Gd). Dette kontrastmiddelet gjør det mulig å visualisere eventuell skade på blod-hjerne-barrieren – et vanlig patologisk funn ved MS. Gadolinium forsterker de fleste nye MS-lesjoner og er derfor en pålitelig metode for å måle nye, aktive eller inflammatoriske lesjoner.
            </p>
        </div>
        <div class="keypoint">
            Standard MR-bildefremstilling sørger for viktig informasjon for å kunne diagnostisere MS, forstå bakgrunnen og evaluere behandlingseffekten.
        </div>
        <br />

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/7_M3_F2.jpg" alt="Figure 2 – Axial (a) proton density–weighted, (b) T2 weighted and (c) gadolinium-enhanced T1 weighted 
                    spin-echo MR images of the brain in a 37-year-old patient with RRMS" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                <b>Figur 2 – Aksial (a) protontetthetsvektet, (b) T2vektet og (c) gadoliniumforsterket T1vektet spinn-ekko MR av hjernen til en 37 år gammel pasient med RRMS</b>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
           Flere hyperintense lesjoner som tyder på multifokal sykdom i hvit substans er synlige på (a). Disse lesjonene er også synlige på (b), og noen av dem blir kontrastforsterket på (c), noe som indikerer lokal forstyrrelse av blod-hjerne-barrieren.
        </p>
        <p>
            Dobbel-ekko og FLAIR-sekvenser har høy sensitivitet for deteksjon av MS-lesjoner (skade på myelin og/eller aksonalt tap i CNS), som vises som lokaliserte hyperintense lesjoner eller lyse, hvite flekker på denne typen bilder (se figur 2). 
        </p>
        <p>
            Det mangler imidlertid spesifisitet på grunn av den heterogene patologiske naturen ved individuelle hyperintense lesjoner. Lesjoner som indikerer ødem, inflammasjon, demyelinisering, remyelinisering, gliose og aksonalt tap fører imidlertid til lignende lyse, hvite flekker på dobbel-ekko og FLAIR MR-bilder (se figur 3).
        </p>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/8_M3_F3.jpg" alt="Figure 3 – MRI scans showing inflammatory lesions of MS in a newly diagnosed person with numbness in 
                    one leg. A: Lesions in the brain; B: The spinal cord lesion responsible for the numb leg" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figur 3 – MR-bilder som viser inflammatoriske MS-lesjoner hos en nylig diagnostisert person med nummenhet i den ene foten. A: Lesjoner i hjernen; B: Lesjon i ryggmargen som forårsaker nummenheten i foten
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Gadoliniumforsterket, T1-vektet MR gjør at aktive lesjoner kan skilles fra inaktive lesjoner. Vanligvis kan ikke gadolinium passere gjennom blod-hjerne-barrieren. Det forekommer imidlertid økt permeabilitet ved inflammatoriske tilstander, og det gjør at gadolinium kan passere, noe som fører til forsterkning av lesjoner.
        </p>
        <div class="keypoint">
            Gadoliniumforsterket, T1-vektet MR gjør at aktive lesjoner kan skilles fra inaktive lesjoner. 
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/9_M3_F4.jpg" alt="Figure 4 – MRI of a patient; on the left is a brain MRI of a 35 year old man with relapsing remitting 
                    multiple sclerosis that reveals multiple lesions with high T2 signal intensity and one large white matter lesion. The right image shows 
                    the cervical spinal cord of a 27 year old woman displaying a multiple sclerosis demyelinating plaque (see arrow)." />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figur 4 – MR av en pasient.<br />
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p> Til venstre ser vi MR av hjernen til en 35 år gammel mann med attakkvis multippel sklerose. Den viser flere lesjoner med høy signalintensitet på T2 og én stor lesjon i hvit substans. Bildet til høyre viser den cervikale delen av ryggmargen til en 27 år gammel kvinne med demyeliniserende arrvev ved MS (se pil).</p>
        <p>
            En annen form for MR (pre- og post-kontrast, T1-vektet skanning) viser lesjoner som konsekvent opptrer som mørke, og ikke lyse, hvite flekker som tidligere beskrevet (lesjoner som også er kjent som "svarte hull"). Disse "svarte hullene" er assosiert med mer alvorlig vevsskade (både demyelinisering og aksonalt tap), sammenlignet med lesjoner som ikke fremstår som mørke på T1-vektet skanning<sup>27</sup>.
        </p>
        <p>
           De ulike MR-teknikkene som beskrives over kalles ofte «konvensjonelle», og nyere metoder for bildefremstilling kalles 
            <a href="#" class="deepdive" rel="deepdivepopup2"> «ikke-konvensjonelle»</a> <sup>28</sup>. 
        </p>

        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                <b>«Ikke-konvensjonelle» MR-teknikker</b> kan gi mer innsikt i patologien ved MS. Disse teknikkene har i stor grad bidratt til å påvise skade på hjernevev som i utgangspunktet fremstår som "normalt".
                 <i>Måling av hjernevolum</i> (måling av atrofi) regnes som regel som en ikke-konvensjonell teknikk, men har allerede blitt brukt i en rekke kliniske forsøk i tillegg til i kliniske situasjoner, og er i ferd med å bli en "konvensjonell" teknikk. Tabell 6 lister opp de mest relevante ikke-konvensjonelle teknikkene, og beskriver på hvilken måte disse kan si noe om patologien ved MS, spesielt vedrørende skader som oppstår utenfor lesjonene. Tabell 7 lister opp de viktigste fordelene og ulempene ved ikke-konvensjonelle teknikker.
            </p>
            <div class="module3page">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Teknikk
                            </td>
                            <td>
                                Forkortelse eller akronym

                            </td>
                            <td>
                                Beskrivelse
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Målinger av hjernevolum</b>
                            </td>
                            <td>
                                Atrofi-analyser
                            </td>
                            <td>
                                Kvantifiserer tap av hjernevev
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Magnetisation transfer imaging</b>
                            </td>
                            <td>
                               MTI
                            </td>
                            <td>
                                Viser myelinintegritet
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Diffusion Tensor Imaging</b>
                            </td>
                            <td>
                                DTI
                            </td>
                            <td>
                                Viser nervefiberbaner
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Proton Magnetic Resonance Spectroscopy</b>
                            </td>
                            <td>
                                <sup>1</sup>H-MRS
                            </td>
                            <td>
                                Måler distribusjon av relevante hjernekomponenter
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Funksjonell MR</b>
                            </td>
                            <td>
                                fMRI
                            </td>
                            <td>
                                Viser hjerneaktivitet og kan indikere hjerneplastisitet
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                     Tabell 6. Ikke-konvensjonelle bildediagnostiske teknikker
                </p>
            
                <table>
                    <thead>
                        <tr>
                            <td>
                                <%--Technique--%>
                            </td>
                            <td>
                                Fordeler
                            </td>
                            <td>
                                Bakdeler
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Atrofi-analyser</b>
                            </td>
                            <td>
                                Reproduserbarhet
                            </td>
                            <td>
                                Viser irreversibel skade
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>MTI</b>
                            </td>
                            <td>
                                Patologisk spesifisitet
                            </td>
                            <td>
                                Overflødig informasjon
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b><sup>1</sup>H-MRS</b>
                            </td>
                            <td>                            
                                Patologisk spesifisitet
                            </td>
                            <td>
                                Tekniske problemer i noen områder i CNS
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>DTI</b>
                            </td>
                            <td>
                                Brukes til traktografi
                            </td>
                            <td>
                                Få korrelasjoner med patologier
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>fMRI</b>
                            </td>
                            <td>
                                Viser funksjonelle endringer
                            </td>
                            <td>
                                Komplisert analyse og tolkning
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                     Tabell 7. Fordeler og ulemper ved ikke-konvensjonelle teknikker.
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M3_DocLookMRI_Photo.jpg" alt="Bilde av en lege som ser på resultater fra MR-undersøkelse" 
                    title="Bilde av en lege som ser på resultater fra MR-undersøkelse"/>
            </div>
        </div>

        <p>
            Det er viktig å understreke at til tross for den udiskutable nytteverdien til MR når det gjelder diagnostisering og behandling av personer med MS, er korrelasjonen mellom klinisk effekt og radiologi fortsatt langt fra perfekt, og det er opphavet til begrepet
            <a href="#" class="deepdive" rel="deepdivepopup1"> «klinisk/radiologisk paradoks» </a> <sup>29 </sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
           Det antas at det finnes en nær sammenheng mellom omfang og rate for utvikling av MR-abnormaliteter og klinisk status og rate for utvikling av funksjonsnedsettelse. Selv om det kan virke innlysende at pasienter som utvikler nye lesjoner har det verre enn dem som ikke utvikler nye lesjoner, er koblingen mellom kliniske funn og graden av radiologisk involvering som regel dårlig. Ulike konfunderende faktorer, inkludert utilstrekkelig klinisk vurdering, mangel på histopatologisk spesifisitet (spesielt for aksonalt tap), unnlate å ta i betraktning involvering av ryggmargen, undervurdering av skade på hjernevev som fremstår som normalt (både hvit og grå substans), og maskeringseffekt ved kortikal tilpasning kan bidra til dette tilsynelatende klinisk/radiologiske paradokset<sup>29</sup>. 
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
               Hva betyr en økning i antall lesjoner og lesjoner i ulike områder av sentralnervesystemet for personer med MS, og hvordan kan dette knyttes til en MS-diagnose?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

