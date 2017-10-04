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
    Diagnose und Beurteilung \ Investigații și teste \ Magnetic Resonance Imaging
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.2 Imagistica prin rezonanță magnetică (IRM)</h2>

        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCny7Qw8sjg" class="youtubeicon">Click here</a>
            <p>
                MRI - Testing for Multiple Sclerosis (MS)
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCny7Qw8sjg?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>

        <p>            
            Mecanismele IRM sunt extrem de complexe. În mod simplificat, IRM-ul măsoară comportamentul atomilor de hidrogen (numiți și protoni) din apa din țesuturile organismului în timpul expunerii la un câmp magnetic puternic. Tehnologia IRM permite regiunilor vizate, inclusiv țesuturile moi, să fie convertite în imagini tridimensionale și poate ajuta în determinarea tipului de țesut care este prezent<sup>25</sup>.
        </p>
        <div class="keypoint">
           Tehnologia IRM permite convertirea regiunilor vizate în imagini tridimensionale.
        </div>
        <p>
            Investigația IRM se folosește pentru a identifica, cu sensibilitate ridicată, anomaliile histologice macroscopice la persoanele cu SM. Majoritatea studiilor de cercetare în domeniul SM au fost efectuate pe
            <a href="" class="deepdive" rel="deepdivepopup"> scanere de 1,5 tesla</a> 
            (tesla este unitatea pentru forța câmpului magnetic), care sunt de asemenea scanerele folosite mai ales în scopuri clinice. 
        </p>
        <div id="deepdivepopup" class="deepdivepopup">
            La ora actuală, scanerele mult mai puternice de 3 tesla câștigă teren, atât în cercetare, cât și în unitățile clinice. Totuși, valoarea pe care acestea o aduc din punctul de vedere al stabilirii diagnosticului diferențial al SM nu a fost încă determinată pe deplin<sup>26</sup>. 
           Scanerele cu o intensitate a câmpului magnetic peste 3 tesla sunt folosite în general doar în scopuri de cercetare. 
        </div>
        <div class="keypoint">
            Investigația IRM se folosește pentru a identifica anomaliile histologice macroscopice la persoanele cu SM.
        </div>
        <p>
           Secvențele IRM convenționale, cum ar fi ecoul dublu (densitate protonică și imagini ponderate în T2), atenuarea fluidului în inversie-revenire (FLAIR) și imagini ponderate în T1 (cu sau fără administrarea unei substanțe de contrast pe bază de gadolinium) (a se vedea Figura 2), furnizează informații importante pentru diagnosticarea SM, înțelegerea istoricului natural al acesteia și evaluarea eficacității tratamentului.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M3_DocLookMRI2_Photo.jpg" alt="A photo of a physician looking at results from an MRI scan" 
                    title="Fotografia unui medic care examinează rezultatele unui scan RMN"/>
            </div>
        </div>
        <br />
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
               Cum ați explica obiectivul urmărit de IRM în diagnosticarea SM și ce pot indica rezultatele?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
              Diagnosticarea SM are de-a face esențialmente cu diseminarea leziunilor în timp și în spațiu. Deși un neurolog ar putea stabili acest lucru în mod clinic, nu se consideră a avea un caracter de certitudine decât atunci când există dovezi confirmate printr-o scanare IRM. O scanare IRM poate să demonstreze existența leziunilor simptomatice sau asimptomatice aflate în profunzimea materiei albe din diferite părți ale SNC. Va arăta de asemenea leziuni noi și vechi pentru a dovedi timpul de diseminare, deși scanarea în serie ar putea fi necesară pentru a confirma ulterior acest fapt.  
            </p>
            <p>
               Prezența leziunilor la IRM a devenit tot mai importantă în ultimul deceniu și deține un rol important în cele mai recente criterii de diagnosticare folosite pentru a stabili un diagnostic cert de SM. Pentru a putea stabili un diagnostic cert, există un anumit număr necesar de leziuni, cu o anumită dimensiune și localizate în anumite părți ale SNC.
            </p>
            <p>
              Un IRM poate să furnizeze informații suplimentare necesare pentru a clarifica tabloul clinic dacă pacientului i se injectează o substanță de contrast numită gadolinium (Gd), care permite vizualizarea deteriorării produse în bariera hemato- encefalică, ceea ce constituie un rezultat patologic comun pentru SM. Gadoliniumul evidențiază majoritatea leziunilor noi asociate SM, prin urmare este un instrument de măsurare fiabil pentru leziunile noi, active sau inflamatorii.
            </p>
        </div>
        <div class="keypoint">
            Secvențele IRM convenționale furnizează informații importante pentru diagnosticarea SM, înțelegerea istoricului natural al acesteia și evaluarea eficacității tratamentului.
        </div>
        <br />
        <p style="margin-left:100px">Secvențele IRM în T1 cu gadolinium permite să se facă distincția dintre leziunile </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/7_M3_F2-ro.png" alt="Figure 2 – Axial (a) proton density–weighted, (b) T2 weighted and (c) gadolinium-enhanced T1 weighted 
                    spin-echo MR images of the brain in a 37-year-old patient with RRMS" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figura 2 – Imagini ale unui RMN cerebral la pacient de 37 de ani cu SMRR cu ponderarea densității de protoni în secțiune axială (a), (b) ponderat T2 și (c) ponderate T1 cu gandolinium
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <%--<p>
            Leziuni hiperintense multiple care sugerează o afectare multifocală a substanței albe sunt vizibile în imaginea (a). Aceste leziuni sunt de asemenea vizibile în (b), și unele din acestea sunt amplificate de substanța de contrast în (c), ceea ce indică o distrugere locală a barierei hemato- encefalice.
        </p>--%>
        <p>
           Investigația imagistică prin dublu ecou (dual- echo) și FLAIR se caracterizează printr-o sensibilitate ridicată pentru detectarea leziunilor SM (deteriorarea mielinei și/sau pierderea de axoni din SNC), 
            care apar pe acest tip de imagini ca și zone localizate de hiperintensitate, sau ca pete albe luminoase (a se vedea Figura 2).
        </p>
        <p>
            Totuși, există o lipsă de specificitate cauzată de caracterul heterogen patologic al leziunilor hiperintense individuale. Cu toate acestea, edemele, inflamațiile, demielinizarea, remielinizarea, glioza și pierderea de axoni pot duce la zone albe luminoase similare, pe imaginile IRM cu dublu ecou și FLAIR (a se vedea Figura 3).
        </p>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/8_M3_F3.jpg" alt="Figure 3 – MRI scans showing inflammatory lesions of MS in a newly diagnosed person with numbness in 
                    one leg. A: Lesions in the brain; B: The spinal cord lesion responsible for the numb leg" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figura 3 – scanuri RMN care evidențiază leziunile inflamatorii ale SM la o persoană nou-diagnosticată care prezintă senzație de amorțeală într-un picior. 
                                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A: Leziuni cerebrale; B: Leziunile măduvei spinării responsabile pentru piciorul amorțit
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            active și cele inactive. În mod normal gadoliniumul nu poate trece prin bariera hemato- encefalică; însă stările inflamatorii duc la o permeabilitate sporită, permițând trecerea gadoliniumului, ceea ce duce la evidențierea leziunilor.
        </p>
        <div class="keypoint">
           IRM ponderat în T1 cu gadolinium permite să se facă distincția dintre leziunile active și cele inactive.
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
                               Figura 4 - RMN pacient; <br />în stânga este imaginea unui RMN cerebral al unui bărbat în vârstă de 35 de ani cu scleroză multiplă recidivant-remisivă, care evidențiază leziuni multiple cu captare înaltă de semnal T2 și o leziune de mari dimensiuni a materiei albe. Imaginea din dreapta reprezintă măduva spinării în zona cervicală a unei femei în vârstă de 27 de ani, cu placă demielinizantă de scleroză multiplă (a se vedea săgeata).
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <p>
            O altă variație a IRM (pre și post T1 cu substanță de contrast) evidențiază leziuni care apar în mod constant mai întunecate, spre deosebire de zonele albe luminoase descrise anterior (leziuni cunoscute și cu denumirea de „găuri negre”). Aceste „găuri negre” sunt asociate unei deteriorări mai grave a țesuturilor (atât prin demielinizare, cât și prin pierdere axonală), în comparație cu leziunile care nu apar întunecate pe imaginile ponderat T1<sup>27</sup>.
        </p>
        <p>
           Tehnicile IRM conturate mai sus sunt adesea denumite „convenționale”, iar tehnologiile mai recente de investigare imagistică sunt denumite
            <a href="#" class="deepdive" rel="deepdivepopup2"> „neconvenționale”</a> <sup>28</sup>. 
        </p>

        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                Tehnicile <b>de imagistică „neconveționale”</b> pot oferi informații suplimentare privind patologia SM; ele joacă un rol important în demonstrarea deteriorării așa-numitului țesut cerebral „aparent normal”. Măsurătorile volumului creierului (măsurători ale atrofiei cerebrale) sunt în general incluse în lista tehnicilor neconvenționale, dar au fost deja folosite în numeroase studii clinice, precum și în contexte clinice, fiind pe cale să devină „convenționale”. Tabelul 6 prezintă cele mai relevante tehnici neconvenționale și informațiile pe care acestea le pot furniza cu privire la patologia SM, mai ales în ceea ce privește deteriorarea observată în afara leziunilor. Tabelul 7 prezintă principalele avantaje și dezavantaje ale tehnicilor neconvenționale.
            </p>
            <div class="module3page">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Tehnică
                            </td>
                            <td>
                                Prescurtare sau abreviere
                            </td>
                            <td>
                                Descriere
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Măsurarea volumului creierului</b>
                            </td>
                            <td>
                               Tehnici de măsurare a atrofiei
                            </td>
                            <td>
                                Cuantifică pierderea de țesut cerebral
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Investigație imagistică a transferului de magnetizare</b>
                            </td>
                            <td>
                                MTI
                            </td>
                            <td>
                               Marker pentru integritatea mielinei
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Imagistica tensorului de difuzie (tractografie)</b>
                            </td>
                            <td>
                                DTI
                            </td>
                            <td>
                                Marker al perturbării structurii țesutului
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Spectroscopie de rezonanță magnetică cu protoni</b>
                            </td>
                            <td>
                                H-MRS
                            </td>
                            <td>
                               Măsoară concentrațiile componentelor relevante ale creierului
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>IRM funcțional</b>
                            </td>
                            <td>
                                IRMf
                            </td>
                            <td>
                               Arată activitatea cerebrală și poate indica plasticitatea creierului
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                    Tabelul 6 – Tehnici imagistice neconvenționale
                </p>
            
                <table>
                    <thead>
                        <tr>
                            <td>
                                Tehnică
                            </td>
                            <td>
                                Prescurtare sau abreviere
                            </td>
                            <td>
                                Descriere
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Tehnici de măsurare a atrofiei</b>
                            </td>
                            <td>
                                Reproductibilitate
                            </td>
                            <td>
                                Marker de deteriorare ireversibilă
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>MTI</b>
                            </td>
                            <td>
                                Specificitate patologică
                            </td>
                            <td>
                                Informații redundante
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b><sup>1</sup>H-MRS</b>
                            </td>
                            <td>                            
                               Specificitate patologică
                            </td>
                            <td>
                                Dificultăți tehnice
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>DTI</b>
                            </td>
                            <td>
                               Evoluează spre tractografie
                            </td>
                            <td>
                                Corelații puține
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>IRMf</b>
                            </td>
                            <td>
                                Marker al modificărilor funcționale
                            </td>
                            <td>
                               Analiză și interpretare complexe
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                   Tabelul 7 – Avantajele și dezavantajele tehnicilor neconvenționale
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M3_DocLookMRI_Photo.jpg" alt="A photo of a physician looking at results from an MRI scan" 
                    title="Fotografia unui medic care examinează rezultatele unui scan RMN"/>
            </div>
        </div>

        <p>
            Este important de evidențiat faptul că, în pofida avantajelor incontestabile ale investigației IRM pentru diagnosticul și gestionarea persoanelor cu SM, corelațiile clinico-radiologice sunt departe de a fi perfecte, ceea ce a generat termenul de
            <a href="#" class="deepdive" rel="deepdivepopup1"> „paradox clinico-radiologic” </a> <sup>29 </sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Se presupune că există o relație strânsă între extinderea și rata de dezvoltare a anomaliilor IRM și statutul clinic și rata de dezvoltare a dizabilității. Deși ar putea părea firesc ca pacienții care dezvoltă leziuni noi să fie într-o situație mai nefavorabilă decât cei fără leziuni noi, corelația dintre observațiile clinice și nivelul radiologic de extindere este în general foarte slabă. Diverși factori de confuzie, incluzând evaluarea clinică neadecvată, lipsa specificității histopatologice (mai ales pentru pierderea axonală), neglijarea implicării măduvei spinării, subestimarea deteriorării țesutului cerebral cu aspect aparent normal (atât substanță albă, cât și cenușie) și mascarea efectelor de adaptare corticală pot contribui la acest aparent paradox clinco-radiologic<sup>29</sup>. 
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
               Ce înseamnă creșterea numărului de leziuni și leziunile aflate în locuri diferite ale SNC pentru persoana cu SM și cum se leagă acest lucru de diagnosticul SM?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

