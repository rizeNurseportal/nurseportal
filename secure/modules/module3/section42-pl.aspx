<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section42.aspx.cs" Inherits="secure_modules_module3_section42" %>

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
     Diagnozowanie i ocena \ Badań i testy \  Obrazowanie metodą rezonansu magnetycznego 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <h2>4.2 Obrazowanie metodą rezonansu magnetycznego (MRI)</h2>

        <%--<div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCny7Qw8sjg" class="youtubeicon">Click here</a>
            <p>
                MRI - Testing for Multiple Sclerosis (MS)
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCny7Qw8sjg?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>--%>

        <p>            
            Mechanizm działania MRI jest niezwykle złożony. Upraszczając, MRI mierzy zachowanie atomów wodoru (zwanych również protonami) w wodzie obecnej w tkance w czasie ekspozycji na działanie silnego pola magnetycznego. Technologia MRI umożliwia przekształcenie docelowych obszarów, w tym tkanki miękkiej, na trójwymiarowe obrazy i pomaga określić typ występującej tkanki<sup>25</sup>.
        </p>
        <div class="keypoint">
           Technologia MRI umożliwia przekształcenie docelowych obszarów na trójwymiarowe obrazy.
        </div>
        <p>
            MRI jest używane do wykrywania z wysoką czułością makroskopijnych zmian w tkance u osób z SM. Większość badań naukowych w dziedzinie SM wykorzystuje
            <a href="#" class="deepdive" rel="deepdivepopup"> aparaty 1,5 Tesli</a> 
            (tesla to jednostka siły pola magnetycznego), które są również najpowszechniej stosowanymi aparatami w praktyce lekarskiej.
        </p>
        <div id="deepdivepopup" class="deepdivepopup">
           Pomimo, iż aparaty o mocy 3 Tesli zyskują na popularności zarówno w środowisku naukowym, jak i w ośrodkach medycznych, to nadal nie ustalono ich wartości dodanej w zakresie diagnostyki różnicowej w przypadku rozpoznania SM<sup>26</sup>. Aparaty o sile pola magnetycznego przekraczającego 3 Tesle są zwykle wykorzystywane tylko w celach badawczych.
        </div>
        <div class="keypoint">
           MRI jest używane do wykrywania makroskopijnych zmian w tkance u osób z SM.
        </div>
        <p>
            Konwencjonalne sekwencje MRI, takie jak sekwencja z podwójnym echem (gęstości protonów i zależneT2), tłumienie sygnału z wolnego płynu mózgowo-rdzeniowego 
            z wykorzystaniem zjawiska odwrócenia magnetyzacji (FLAIR) i obrazowanie zależne T1 (z podaniem lub bez podania kontrastu zawierającego gadolin) (patrz Ryc. 2), 
            zapewniają ważne informacje dla procesu rozpoznawania SM, zrozumienie jego naturalnego przebiegu i ocenę skuteczności leczenia.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M3_DocLookMRI2_Photo.jpg" alt="Lekarz patrzący na wyniki badania MRI." 
                    title="Lekarz patrzący na wyniki badania MRI."/>
            </div>
        </div>
        <br />
        <div class="nursetip"><p><b>Wskazówka dla pielęgniarek</b></p>
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                Jak wyjaśnić cel badania MRI w procesie rozpoznania SM, oraz co oznaczają wyniki MRI?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
               Diagnoza SM opiera się głównie na rozproszeniu zmian w czasie i przestrzeni. Chociaż neurolog może stwierdzić obecność takich zmian, to będą one 
                uważane za pewne tylko kiedy zostaną potwierdzone na obrazie MR. Badanie MR może wykazać obecność zmian symptomatycznych lub asymptomatycznych 
                głęboko w istocie białej w różnych częściach OUN. Pokaże również nowe i stare zmiany dowodzące rozsiania w czasie, chociaż w tym celu konieczne 
                może być wykonanie serii obrazów.
            </p>
            <p>
                Obecność zmian na obrazie MRI zyskała znaczenie w ciągu ostatnich dziesięciu lat i odgrywa istotną rolę w najnowszych kryteriach diagnostycznych, 
                które ustalają ostateczną diagnozę SM. W celu postanowienia ostatecznej diagnozy SM konieczne jest występowanie określonej liczby zmian, ich określonego rozmiaru oraz w określonych obszarach OUN.
            </p>
            <p>
                Badanie MRI może dostarczyć dodatkowych informacji niezbędnych do wyjaśnienia obrazu klinicznego, jeśli pacjentowi wstrzyknie się kontrast, 
                zwany gadolinem (Gd), który umożliwia wizualizację uszkodzeń Bariery Krew-Mózg- częstej zmiany chorobowej w przebiegu SM. Gadolin wzmacnia najnowsze zmiany SM, a więc jest wiarygodnym miernikiem nowych, czynnych zmian zapalnych.
            </p>
        </div>
        <div class="keypoint">
            Konwencjonalne sekwencje obrazowania MRI zapewniają ważne informacje dla diagnozowania SM, zrozumienia jego naturalnego przebiegu i oceny skuteczności leczenia.
        </div>
        <br />

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/7_M3_F2.jpg" alt=" (a) Podważone, (b) T2-ważone i (c) T1-ważone wzmocnione gadolinem obrazy osiowe w sekwencji spin-echo MR mózgu 37-letniego pacjenta z RRMS" title=" (a) Podważone, (b) T2-ważone i (c) T1-ważone wzmocnione gadolinem obrazy osiowe w sekwencji spin-echo MR mózgu 37-letniego pacjenta z RRMS" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                               <b> Ryc. 2 – Płaszczyzna osiowa (a) obraz gęstości protonów- zależne (b) T2-zależne i (c) T1-zależne wzmocnione gadolinem obrazy osiowe w sekwencji spin-echo MR mózgu 37-letniego pacjenta z RRMS</b>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Na obrazie a) widoczne są liczne hiperintensywne zmiany świadczące o wieloogniskowym uszkodzeniu istoty białej. Zmiany te są również widoczne na obrazie (b), a niektóre z nich są wzmocnione kontrastem na obrazie (c), co świadczy o miejscowym przerwaniu bariery mózg-krew.
        </p>
        <p>
           Obrazowanie w sekwencjach podwójnego echa i FLAIR posiada wysoką czułość wykrywania zmian SM (uszkodzenie meliny i/lub utrata aksonów w OUN), które wyglądają 
            jak miejscowe obszary hiperintensywności lub białe plamy światła, na tego typu obrazach (patrz Ryc. 2).
        </p>
        <p>
           Jednak, z uwagi na heterogenny charakter patologiczny poszczególnych zmian, hiperintensywnych brakuje specyficzności. Zmiany wskazujące na obrzęk, zapalenie, demielinizację, odbudowę otoczki mielinowej, glejozę i utratę aksonów prowadzą do podobnych białych plam światła na obrazach w sekwencji podwójnego echa i FLAIR (Patrz Ryc. 3).
        </p>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/8_M3_F3.jpg" alt="Obrazy MRI pokazujące zmiany zapalne w przebiegu SM u świeżo zdiagnozowanej osoby ze zdrętwiałą jedną nogą. A: Zmiany w mózgowiu; B: Zmiana w rdzeniu kręgowym odpowiedzialna za zdrętwiałą nogę" title="Obrazy MRI pokazujące zmiany zapalne w przebiegu SM u świeżo zdiagnozowanej osoby ze zdrętwiałą jedną nogą. A: Zmiany w mózgowiu; B: Zmiana w rdzeniu kręgowym odpowiedzialna za zdrętwiałą nogę" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                               <b> Ryc. 3 &ndash; Obrazy MRI pokazujące zmiany zapalne w przebiegu SM u świeżo zdiagnozowanej osoby ze<br>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;zdrętwiałą jedną nogą. A: Zmiany w mózgowiu; B: Zamiana w rdzeniu kręgowym odpowiedzialna<br>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;za zdrętwiałą nogę</b>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Obrazy T1-zależne wzmocnione gadolinem umożliwiają odróżnienie zmian aktywnych od nieaktywnych. Zwykle gadolin nie przechodzi przez barierę krew-mózg; natomiast w obecności stanu zapalnego przepuszczalność bariery ulega zwiększeniu i gadolin przenika przez nią, co w rezultacie daje wzmocnienie zmiany.
        </p>
        <div class="keypoint">
           Obrazy T1-zależne wzmocnione gadolinem umożliwiają odróżnienie zmian aktywnych od nieaktywnych.
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/9_M3_F4.jpg" alt=" Obrazy MRI pacjenta. Obraz po lewej przedstawia MRI mózgu 35-letniego mężczyzny z rzutowo-ustępującą postacią stwardnienia rozsianego i pokazuje liczne zmiany z wysoką intensywnością sygnału T2 i jedną dużą zmianą w obrębie istoty białej. Obraz po prawej stronie przedstawia rdzeń kręgowy 27-letniej kobiety z demielinizacyjną zmianą SM (patrz strzałka)." title=" Obrazy MRI pacjenta. Obraz po lewej przedstawia MRI mózgu 35-letniego mężczyzny z rzutowo-ustępującą postacią stwardnienia rozsianego i pokazuje liczne zmiany z wysoką intensywnością sygnału T2 i jedną dużą zmianą w obrębie istoty białej. Obraz po prawej stronie przedstawia rdzeń kręgowy 27-letniej kobiety z demielinizacyjną zmianą SM (patrz strzałka)." />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                <b>Ryc. 4 – Obrazy MR</b><br />
                                <i>Obraz po lewej przedstawia MRI mózgu 35-letniego mężczyzny z rzutowo remisyjną postacią stwardnienia rozsianego i pokazuje liczne zmiany z wysoką intensywnością sygnału T2 i jedną dużą zmianą w obrębie istoty białej. Obraz po prawej stronie przedstawia rdzeń kręgowy 27-letniej kobiety z demielinizacyjną zmianą SM (patrz strzałka).</i>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Inna odmiana obrazowania MRI (obrazy T1-zależne przed i po podaniu kontrastu) podkreśla zmiany, które mają wygląd ciemnych plam a nie białych, jasnych omawianych wcześniej (zwane są również „czarnymi dziurami”). Te „czarne dziury” wiążą się ze znacznie poważniejszym uszkodzeniem tkanki (demielinizacja i utrata aksonów) niż zmiany, które na obrazach T1-zależnych nie wypadają ciemno<sup>27</sup>.
        </p>
        <p>
            Techniki MRI omówione powyżej często nazywane są  metodami „konwencjonalnymi”, natomiast nowsze techniki obrazowania zwane są metodami
            <a href="#" class="deepdive" rel="deepdivepopup2"> ‘niekonwencjonalnymi’</a> <sup>28</sup>. 
        </p>

        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                <b>‘Niekonwencjonalne techniki obrazowania mogą dostarczyć dodatkowych informacji na temat patologii SM; stały się niezbędne w wykazaniu uszkodzeń w tzw. „prawidłowo wyglądającej” tkance mózgowia. Pomiary objętości mózgu (zaniku/atrofii mózgu) zwykle mieszczą się w zakresie technik niekonwencjonalnych, ale ze względu na ich częste użycie w wielu badaniach klinicznych i ośrodkach medycznych, pomału stają się „konwencjonalne”. Tabela 6 wymienia najważniejsze techniki niekonwencjonalne i to, co są w stanie nam powiedzieć na temat patologii SM, zwłaszcza na temat uszkodzeń widocznych poza zmianami. Tabela 7 zawiera główne zalety i wady technik niekonwencjonalnych.
            </p>
            <div class="module3page">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Technika
                            </td>
                            <td>
                               Krótka nazwa lub skrót
                            </td>
                            <td>
                                Opis
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Badanie wolumetryczne mózgu</b>
                            </td>
                            <td>
                                Techniki szacowania atrofii
                            </td>
                            <td>
                                Kwantyfikuje zanik tkanki mózgowej
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Obrazowanie z zastosowaniem transferu magnetyzacji</b>
                            </td>
                            <td>
                                MTI
                            </td>
                            <td>
                                Marker integralności mieliny
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Obrazowanie tensora dyfuzji</b>
                            </td>
                            <td>
                                DTI
                            </td>
                            <td>
                                Marker przerwania struktury tkanki
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Protonowa spektroskopia rezonansu magnetycznego</b>
                            </td>
                            <td>
                                <sup>1</sup>H-MRS
                            </td>
                            <td>
                                Mierzy stężenia istotnych składników mózgu
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Funkcjonalny rezonans magnetyczny</b>
                            </td>
                            <td>
                                fMRI
                            </td>
                            <td>
                                Ujawnia aktywność mózgu i może wskazywać naplastyczność mózgu
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                     Tabela 6 – Niekonwencjonalne techniki obrazowania
                </p>
            
                <table>
                    <thead>
                        <tr>
                            <td>
                                Technika
                            </td>
                            <td>
                               Krótka nazwa lub skrót
                            </td>
                            <td>
                               Opis
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Techniki szacowania atrofii</b>
                            </td>
                            <td>
                                Odtwarzalność
                            </td>
                            <td>
                                Marker nieodwracalnych niesprawności
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>MTI</b>
                            </td>
                            <td>
                                Patologiczna specyficzność
                            </td>
                            <td>
                                Zbędne informacje
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b><sup>1</sup>H-MRS</b>
                            </td>
                            <td>                            
                                Patologiczna specyficzność
                            </td>
                            <td>
                                Problemy techniczne
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>DTI</b>
                            </td>
                            <td>
                               Rozwija się do traktografii
                            </td>
                            <td>
                                Niewiele korelacji
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>fMRI</b>
                            </td>
                            <td>
                                Market zmian funkcjonalnych
                            </td>
                            <td>
                                Złożona analiza i interpretacja
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                     Tabela 7 – Zalety i wady niekonwencjonalnych technik obrazowania.
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M3_DocLookMRI_Photo.jpg" alt="Lekarz patrzący na wyniki obrazu MRI" 
                    title="Lekarz patrzący na wyniki obrazu MRI"/>
            </div>
        </div>

        <p>
            Ważne jest, aby podkreślić, że pomimo niezaprzeczalnej przydatności obrazowania MRI w diagnostyce i leczeniu ludzi chorych na SM, korelacje kliniczno-radiologiczne są dalekie od idealnych i stąd określenie
            <a href="#" class="deepdive" rel="deepdivepopup1"> „paradoks kliniczno-radiologiczny”</a> <sup>29 </sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Zakłada się istnienie bliskiego związku między zakresem i tempem rozwoju zmian MRI a klinicznym statusem i tempem rozwoju niesprawności. Chociaż oczywiste jest, że pacjenci, u których występują nowe zmiany są w gorszej sytuacji od tych, u których tych zmian nie ma, związek pomiędzy obserwacjami klinicznymi a radiologicznym zakresem zmian jest ogólnie słaby. Szereg czynników zakłócających, w tym niewłaściwa ocena kliniczna, brak specyficzności histopatologicznej (zwłaszcza dla utraty aksonów), zlekceważenie zmian w rdzeniu kręgowym, zaniżenie znaczenia uszkodzeń w prawidłowo wyglądającej tkance mózgowej (istoty białej i szarej) i maskujące działanie adaptacji korowej może przyczyniać się do tego paradoksu kliniczno-radiologicznego<sup>29</sup>. 
        </div>
       <%-- <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
                What do an increase in the number of lesions and lesions in different locations in the CNS mean 
                to the person with MS, and how does this relate to a diagnosis of MS?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>
</asp:Content>

