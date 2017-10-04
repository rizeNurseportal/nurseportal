<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section42-cz.aspx.cs" Inherits="secure_modules_module3_section42_cz" %>
        
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
    Diagnóza a vyhodnocení RS \ Vyšetření a testy \ Magnetická rezonance
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.2 Magnetická rezonance (MR)</h2>

        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCny7Qw8sjg" class="youtubeicon">Click here</a>
            <p>
                MR - vyšetření na roztroušenou sklerózu (RS)
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCny7Qw8sjg?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>

        <p>            
            Mechanismy vyšetření MR jsou velmi složité. Jednoduše řečeno, MR měří chování atomů vodíku (zvaných také protony) ve vodě ve tkáních těla při vystavení silnému magnetickému poli. Technologie MR umožňuje převést cílové oblasti, včetně měkkých tkání, na trojrozměrné obrazy a pomoci určit, jaký druh tkáně se v daném místě nalézá<sup>25</sup>.
        </p>
        <div class="keypoint">
            Technologie MR umožňuje převést cílové oblasti na trojrozměrné obrazy. 
        </div>
        <p>
           MR se používá k odhalení makroskopických abnormalit mozkové tkáně u osob s RS, a to s vysokou senzitivitou. Většina výzkumných studií pro RS se provádí s použitím 
            <a href="" class="deepdive" rel="deepdivepopup"> skenerů se silou pole 1,5 Tesla</a> 
            (Tesla je jednotka síly magnetického pole), což jsou také skenery nejčastěji používané pro klinické účely. 
        </p>
        <div id="deepdivepopup" class="deepdivepopup">
            V současnosti se ve výzkumu i v klinických zařízeních začínají stále více používat silnější skenery se silou pole 3 Tesla. Nebylo však dosud zcela prokázáno, že by měly pro diagnostikování RS vyšší hodnotu z hlediska diferenciální diagnostiky<sup>26</sup>. Skenery se silou pole přesahující 3 Tesla se většinou používají pouze ve výzkumu. 
        </div>
        <div class="keypoint">
            MR se používá k odhalení makroskopických abnormalit mozkové tkáně u osob s RS, a to s vysokou senzitivitou. 
        </div>
        <p>
            Konvenční sekvence MR, jako je sekvence duálního echa (obraz vážený podle hustoty protonů a T2 vážený obraz), sekvence FLAIR (sekvence s potlačením signálu tekutiny), a T1 vážený obraz (s nebo bez podání kontrastní látky s gadoliniem) (viz obr. 2), poskytují důležité informace pro stanovení diagnózy RS, pochopení jejího přirozeného vývoje a posouzení účinnosti léčby. 
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M3_DocLookMRI2_Photo.jpg" alt="A photo of a physician looking at results from an MRI scan" 
                    title="A photo of a physician looking at results from an MRI scan"/>
            </div>
        </div>
        <br />
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                Jak byste vysvětlili účel MR při stanovení diagnózy RS, a co mohou ukázat výsledky vyšetření MR?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                Při stanovení diagnózy RS se jedná především o určení diseminace (roztroušení) lézí v čase a prostoru. To může zjistit neurolog na základě klinického vyšetření, ale lze to pokládat za definitivní zjištění pouze tehdy, když je tento průkaz dále potvrzen vyšetřením MR. Vyšetření MR může ukázat symptomatické nebo asymptomatické léze hluboko v bílé hmotě různých částí CNS. Ukáže také nové a staré léze jako průkaz diseminace v čase, přestože pro další potvrzení může být zapotřebí série vyšetření. 
            </p>
            <p>
                Přítomnost lézí prokázaná vyšetřením MR se během posledního desetiletí pokládá za stále významnější a zaujímá důležité místo mezi nejnovějšími diagnostickými kritérii pro stanovení definitivně platné diagnózy RS. Pro stanovení takové definitivní diagnózy musí být v určitých částech CNS zjištěn určitý počet lézí určité velikosti. 
            </p>
            <p>
                Vyšetření MR může poskytnout dodatečné informace pro vyjasnění klinického obrazu, když je pacientovi podána injekce kontrastní látky zvané gadolinium (Gd), umožňující zobrazení poškození hematoencefalické bariéry, což je běžný patologický nález u RS. Gadolinium zvýrazňuje většinu nových lézí při RS a umožňuje proto spolehlivě poměřit výskyt nových, aktivních nebo zánětlivých lézí.
            </p>
        </div>
        <div class="keypoint">
            Konvenční sekvence MR poskytují důležité informace pro stanovení diagnózy RS, pochopení jejího přirozeného vývoje a posouzení účinnosti léčby.
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
                                Obr. 2. Axiální (a) obraz vážený podle hustoty protonů (b) T2 
                                vážený obraz a (c) T1 vážený<br /> obraz se zvýrazněním gadoliniem; obrazy 
                                byly pořízeny technikou spin-echo sekvence při <br /> vyšetření MR mozku 37letého pacienta s RRRS
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Na snímku (a) jsou vidět vícečetné hyperintenzivní léze poukazující na multifokální onemocnění v bílé hmotě. Tyto léze lze také vidět na snímku (b), a některé jsou zvýrazněny kontrastní látkou na snímku (c), což poukazuje na lokální narušení hematoencefalické bariéry.
        </p>
        <p>
            Zobrazování s použitím sekvence duálního echa a FLAIR má vysokou citlivost pro zjišťování RS lézí (poškození myelinu a/nebo ztráta axonů v CNS), které se na snímcích tohoto typu jeví jako lokalizované hyperintenzivní oblasti nebo bílé světlé skvrny (viz obr. 2). 
        </p>
        <p>
            Tyto obrazy však mají nedostatečnou specifičnost vzhledem k různorodému patologickému charakteru jednotlivých hyperintenzivních lézí. Léze indikující edém, zánět, demyelinizaci, remyelinizaci, gliózu a axonální ztrátu - ty všechny se jeví jako podobné bílé svítící skvrny na obrazech MR pořízených sekvencemi duálního echa a FLAIR (viz obr. 3).
        </p>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/8_M3_F3.jpg" alt="Figure 3 – MRI scans showing inflammatory lesions of MS in a newly diagnosed person with numbness in 
                    one leg. A: Lesions in the brain; B: The spinal cord lesion responsible for the numb leg" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Obr. 3 - Snímky MR ukazující zánětlivé léze RS u osoby s nově 
                                stanovenou diagnózou, <br />trpící poruchou citlivosti jedné dolní končetiny. A: Léze v mozku; B: Léze v míše, která<br /> způsobuje poruchu citlivosti dolní končetiny.
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            T1 vážený obraz MR se zvýrazněním gadoliniem umožňuje odlišit aktivní léze od neaktivních lézí. Gadolinium se většinou nemůže dostat skrze hematoencefalickou bariéru, avšak při zánětu má tato bariéra vyšší permeabilitu a gadolinium jí tak může proniknout, což vede ke zvýraznění lézí.
        </p>
        <div class="keypoint">
            T1 vážený obraz MR se zvýrazněním gadoliniem umožňuje odlišit aktivní léze od neaktivních lézí. 
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
                                Obr. 4 Snímky pacientů z vyšetření MR 
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>Vlevo je MR mozku 35letého muže s relaps-remitující roztroušenou sklerózou. Snímek ukazuje vícečetné léze se zvýšenou intenzitou signálu T2 a jednu velkou lézi v bílé hmotě. Obrázek vpravo zobrazuje krční část míchy 27leté ženy s demyelinizační plakou roztroušené sklerózy (viz šipka).</p>
        <p>
            Jiná variace vyšetření MR (T1 vážené obrazy před a po podání kontrastní látky) ukazuje léze, které se vždy jeví jako poněkud tmavší než dříve zmíněné světlé skvrny (léze, kterým se také říká „černé díry“). Tyto „černé díry“ souvisejí se závažnějším poškozením tkáně (jak demyelinizací, tak axonální ztrátou) ve srovnání s lézemi, které nevypadají tmavé na T1 vážených obrazech<sup>27</sup>.
        </p>
        <p>
            Techniky MR, rámcově popsané výše, se často označují pojmem „konvenční“, zatímco novým zobrazovacím technikám se říká 
            <a href="#" class="deepdive" rel="deepdivepopup2"> „nekonvenční“</a> <sup>28</sup>. 
        </p>

        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                <b>„Nekonvenční“ zobrazovací techniky </b> mohou poskytnout více údajů o patologii RS; ukázaly se jako velmi užitečné při názorném zobrazení poškození ve zdánlivě „normálně vyhlížející“ mozkové tkáni. 
                <i>Měření objemu mozku </i> (měření atrofie) se většinou řadí mezi nekonvenční techniky, ale byla již použita v mnoha klinických hodnoceních a v klinické praxi a stávají se „konvenčními“ technikami. Tabulka 6 uvádí pro nás nejvýznamnější nekonvenční techniky, a co nám mohou říci o patologii RS, zejména o poškození, zjištěném mimo vlastní léze. Tabulka 7 uvádí hlavní výhody a nevýhody těchto nekonvenčních technik.
            </p>
            <div class="module3page">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Technika
                            </td>
                            <td>
                               Zkrácený název nebo akronym
                            </td>
                            <td>
                                Popis
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Měření objemu mozku</b>
                            </td>
                            <td>
                                Metody pro průkaz atrofie
                            </td>
                            <td>
                                Kvantifikuje ztrátu mozkové tkáně
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
                                Zobrazení celistvosti myelinu
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
                                Zobrazení traktů nervových vláken
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Protonová MR spektroskopie</b>
                            </td>
                            <td>
                                <sup>1</sup>H-MRS
                            </td>
                            <td>
                                Měří distribuci metabolitů v mozkové tkáni
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Funkční MR</b>
                            </td>
                            <td>
                                fMRI
                            </td>
                            <td>
                                Zobrazuje mozkovou aktivitu a může prokázat plasticitu mozku
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                     Tabulka 6. Nekonvenční zobrazovací techniky
                </p>
            
                <table>
                    <thead>
                        <tr>
                            <td>
                                Technika
                            </td>
                            <td>
                                Výhody
                            </td>
                            <td>
                                Nevýhody
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Metody pro diagnostiku atrofie</b>
                            </td>
                            <td>
                                Reprodukovatelnost
                            </td>
                            <td>
                                Marker nevratného poškození
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>MTI</b>
                            </td>
                            <td>
                                Patologická specifičnost
                            </td>
                            <td>
                                Nadbytečné informace
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b><sup>1</sup>H-MRS</b>
                            </td>
                            <td>                            
                                Patologická specifičnost
                            </td>
                            <td>
                                Technické obtíže v některých částech CNS
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>DTI</b>
                            </td>
                            <td>
                                Vývoj směrem k traktografii
                            </td>
                            <td>
                                Jen málo korelací s patologiemi
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>fMRI</b>
                            </td>
                            <td>
                                Marker funkčních změn
                            </td>
                            <td>
                                Kompletní analýza a interpretace
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                     Tabulka 7. Výhody a nevýhody nekonvenčních technik.
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M3_DocLookMRI_Photo.jpg" alt="A photo of a physician looking at results from an MRI scan" 
                    title="A photo of a physician looking at results from an MRI scan"/>
            </div>
        </div>

        <p>
            Musíme zdůraznit, že navzdory nesporné užitečnosti MR při diagnostice a péči o osoby s RS jsou klinicko-radiologické korelace stále nedokonalé, a používá se zde proto termín 
            <a href="#" class="deepdive" rel="deepdivepopup1"> „klinicko-radiologický paradox“ </a> <sup>29 </sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Podle předpokladu existuje úzké spojení mezi rozsahem a rychlostí vývoje abnormalit zjištěných z vyšetření MR na jedné straně, a klinickým stavem a rychlostí vývoje postižení na straně druhé. Může se sice zdát samozřejmé, že pacienti, u nichž vznikají nové léze, jsou na tom hůře než ti bez nových lézí, ale souvislost mezi klinickými nálezy a radiologicky zjištěným rozsahem postižení je všeobecně dosti nejasná. K tomuto zjevnému klinicko-radiologickému paradoxu mohou přispívat různé zkreslující faktory, jako je nesprávné klinické vyhodnocení, nedostatečná histopatologická specifičnost (zejména pro axonální ztrátu), opomenutí stanovit postižení míchy, podceňování poškození v normálně vypadající mozkové tkáni (v bílé i šedé hmotě), a maskující účinek kortikální adaptace<sup>29</sup>. 
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
                Co pro osobu s RS znamená zvýšení počtu lézí a přítomnost lézí v různých částech CNS, a jakou souvislost to má s diagnózou RS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>


