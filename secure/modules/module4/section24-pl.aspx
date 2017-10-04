<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section24.aspx.cs" Inherits="secure_modules_module4_section24" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Leczenie \ Leczenie ostrego epizodu \ Rzut
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>2.4 Rzut</h2>

        <a id="1" name="1"></a>
        <h3>2.4.1 Wprowadzenie: ogólne informacje</h3>

        <p>
            Zgodnie z nowelizacją kryteriów McDonalda z 2010 r. Międzynarodowy Panel Ekspertów ds. Diagnozy SM, określił rzut jako „zgłoszone przez pacjenta lub obiektywnie zaobserwowane wydarzenie typowe dla ostrego zapalnego zdarzenia demielinizacyjnego w OUN, aktualne lub przeszłe, trwające przynajmniej 24 godziny, przy braku gorączki czy infekcji.” 
        </p>
        <p>
            Rzut na ogół rozwija się w przeciągu kilku godzin lub dni, ale w końcu stabilizuje się , co może trwać kilka dni lub tygodni i kończy się całkowitym lub 
            niecałkowitym powrotem do zdrowia w zależności od przypadku. Większość rzutów jest jednoogniskowa (wg badań ~74%), ale mogą być również wieloogniskowe. Głównie mają postać czuciową (48%), piramidową (34,4%) i wzrokową (20%)<sup>4</sup>.
      </p>
       <p>
           By móc rozróżnić od siebie poszczególne rzuty, powinien nastąpić między nimi okres 30 dni przerwy, charakteryzującej się stabilizacją lub poprawą<sup>5</sup>. 
       </p>
        
        <%--<uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
                What stressors may the patient live with that can influence their neurological symptoms?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>

        <p>
            Wiadomo, że ostre zakażenia wirusowe, takie jak grypa lub zakażenia dróg moczowych, oraz inne potencjalnie stresogenne czynniki, w tym cykl hormonalny u kobiet, 
            mogą powodować zaburzenia neurologiczne i mogą być pomylone z obrazem klinicznym rzutu<sup>6,7</sup>.
        </p>
        <p>W związku z tym ważne jest, aby potrafić odróżnić „prawdziwy rzut” od „pseudo-rzutu” (zob. Moduł 3: Diagnozowanie i ocena), który jest rtypowo związany ze 
            wzrostem temperatury, infekcją, ćwiczeniami i okazjonalnie ze zmęczeniem. Potwierdzenie podstawowej przyczyny objawów może być trudne ze względu na możliwy szeroki ich wachlarz u pacjenta z SM.</p>
       <p>
           W ramach oceny rzutu, pielęgniarki najprawdopodobniej wykonają analizę moczu oraz monitorowanie 
           czynności życiowych przed jakimkolwiek przepisaniem kortykosteroidów <sup>8</sup>. Czasem pobierana jest również krew na markery zapalne. Jest prawdopodobne, 
           że badanie to wyizoluje każdą infekcję, na którą cierpi pacjent, nawet jeśli on sam jeszcze o tym nie wie. Czasem sprawdzany bywa również poziom 
           glukozy we krwi w celu monitorowania hiperglikemii.
       </p>
        <p>
            Na obrazie uzyskanym z badania metodą rezonansu magnetycznego (MR), w porównaniu do wcześniejszych zdjęć, mogą być widoczne nowe plaki w OUN, jednak zmiany te mogą być 
            klinicznie nieme, a więc związek przyczynowy nie musi być ewidentny. Rozpoznanie rzutu i funkcjonalnych objawów neurologicznych wymaga zebrania 
            dokładnego wywiadu i przeprowadzenia badania przez doświadczonego neurologa.
        </p>

        <%--<div class="centeredimage">
            <div class="imagegroup">
                <img src="images/1_M4_Relapse_Photo.jpg" alt="Kobieta ubrana w szlafrok, opierająca głowę na ręce i patrząca w dół w zamyśleniu"
                     title="Kobieta ubrana w szlafrok, opierająca głowę na ręce i patrząca w dół w zamyśleniu" />
            </div>
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
              How costly is a relapse to the person affected by MS and their family? 
            </LearningPointText>
        </uc1:reflectiveLearning>--%>

         <a id="2" name="2"></a>
        <h3>2.4.2 Wpływ rzutu na pacjenta</h3>
   
        <p>
            Rzuty mogą znacząco wpływać nie tylko na odczuwanie fizycznych objawów, ale również na sytuację społeczną, finansową oraz samopoczucie osób 
            z SM. W czasie trwania rzutu wielu chorych nie może prowadzić samochodu; może nastąpić utrata dochodów oraz mogą pojawić się trudności w zajmowaniu się 
            małymi dziećmi, zwłaszcza w przypadku samotnych rodziców. Towarzyszy temu wysoki poziom lęku i niepewności , co związane jest z niemożnością przewidzenia
            momentu wystąpienia rzutu oraz możliwymi długoterminowymi skutkami nawrotów<sup>9</sup>. Skutki te należy również brać pod uwagę w trakcie planowania postępowania z 
            rzutami, co umożliwi bardziej optymalne i skoncentrowane na pacjencie podejście<sup>10</sup>. 
        </p>


         <a id="3" name="3"></a>
        <h3>2.4.3 Wpływ leków DMT na rzuty</h3>
        <p>
            W przeszłości roczny wskaźnik rzutów (ARR) wynosił około 1,5/rok, ale obecnie spada. Powszechnie uznaje się, że częstość rzutów zmniejsza się wraz z upływem czasu od 
            diagnozy oraz z wiekiem, a okresy wolne od rzutów nie stanowią rzadkości<sup>11</sup>.
        </p>
        <p>
            U pacjentów z RRMS dochodzi do rzutu średnio raz na dwa lata; leczenie preparatami DMT może zmniejszyć prawdopodobieństwo wystąpienia rzutu w ciągu jednego 
            roku o około jedną trzecią (zob. Rozdział 3 Zapobieganie rzutom i progresji choroby: DMT); wykazano również, że wczesne rozpoczęcie leczenia DMT 
            opóźnia progresję od klinicznie izolowanego zespołu (CIS) do klinicznie jawnej postaci SM. Ponadto, wykazano, że stała terapia opóźnia progresję choroby do postaci SPMS.
        </p>
        <div class="keypoint">
            Wczesne rozpoczęcie leczenia DMT opóźnia progresję od klinicznie izolowanego zespołu (CIS) do klinicznie pewnej postaci SM.
        </div>

        <a id="4" name="4"></a>
        <h3>2.4.4 Cele leczenia rzutu</h3>
        <p>
            Rzut może wystąpić nawet w trakcie leczenia modyfikującego przebieg choroby; może mieć charakter niezwykle łagodny lub bardzo ciężki, niekiedy 
            wymagający hospitalizacji i leczenia wspomagającego<sup>12</sup>. Niektóre rzuty nie dają objawów klinicznych i można je wykryć tylko w badaniu MRI w momencie 
            zapalenia, więc u niektórych pacjentów z SM może dojść do wczesnego zaniku tkanki mózgowej bez ewidentnych oznak uszkodzeń.
        </p>
        <p>
            Celem leczenia jest zmniejszenie zapalenia w możliwie jak najkrótszym czasie, a tym samym przyspieszenie wyzdrowienia. Wiele epizodów ulegnie poprawie 
            spontanicznie, niezależnie od terapii (zwykle terapii sterydowej – patrz rozdział 2.4.5). Ważne jest, aby starannie rozważyć zarówno korzyści, jak i działania niepożądane związane z terapią steroidową; lekarze stosują leczenie farmakologiczne średnio w przypadku 25% rzutów<sup>13</sup>.
        </p>

       <a id="5" name="5"></a>
        <h3>2.4.5 Leczenie rzutu</h3>
        
        <p>
            <b>Terapia steroidowa: zasady i skuteczność</b> <br />
            Wysokodawkowa, krótkoteminowa terapia steroidowa jest przyjętą formą leczenia w przypadku rzutów SM. Terapia sterydowa jest skuteczna, skraca
             czas trwania rzutu u pacjenta i przyspiesza powrót do zdrowia<sup>14,15</sup>.
        </p>
        <div class="keypoint">
            Terapia sterydowa jest skuteczna w skracaniu czasu trwania rzutu u pacjenta i przyspieszaniu jego powrót do zdrowia.
        </div>
        <p>
            Preparaty steroidowe stosowane są w leczeniu rzutów SM od ponad 50 lat. Do najczęściej używanych należą metyloprednizolon i prednizon<sup>14</sup>. 
            Brak jest jednak dowodów potwierdzających, że terapia steroidowa wpływa na przebieg choroby. Ważne jest, aby osoba chora na SM rozumiała, że wychodzenie z ostrego rzutu będzie przebiegać tak samo bez względu na to czy będzie dostawać steroidy czy nie.
        </p>
        <div class="keypoint">
            Brak jest dowodów potwierdzających, że terapia steroidowa wpływa na przebieg choroby i ważne jest, aby osoba chora na SM rozumiała, że wychodzenie z ostrego rzutu będzie przebiegać tak samo, bez względu na to czy będzie dostawać steroidy czy nie.
        </div>
        <p>
           Zdania co do zaleceń krajowych dotyczących dawkowania, czasu trwania i wyboru steroidów są wśród neurologów bardzo podzielone. Zalecenia w 
            Wielkiej Brytanii to doustne leczenie 500 mg metylprednizolonu przez 5 dni; jeśli pacjenci są hospitalizowani lub jeśli steroidy doustne nie są skuteczne, 
            zalecane jest leczenie dożylne 1 g metylprednizolonu przez 3-5 dni<sup>16</sup>. Leczenie doustne jest aktualnie uznane za równie skuteczne jak forma dożylna<sup>14</sup>.
            </p>
        <p>
Powszechnie stosowane schematy leczenia:  
        </p>
    <ul>
        <li>
            Metyloprednizolon podawany dożylnie, 500–1000 mg na dobę, przez 3-5 dni, lub
Duże dawki metyloprednizolonu podawanego doustnie, 500–2000 mg na dobę przez 3-5 dni<sup>15</sup>.
        </li>
    </ul>
    <p>
        Decyzję dotyczącą leczenia najlepiej podejmować w porozumieniu z pacjentem w trakcie procesu wspólnego podejmowania decyzji (SDM, ang. shared decision making) i powinna ona być oparta na odpowiednim dostarczeniu 
        informacji oraz ocenie wpływu rzutu na daną osobę. W randomizowanym badaniu klinicznym z grupą kontrolną, pacjenci przeszkoleni na temat kwestii dotyczących 
        zastosowania steroidów podczas rzutu podjęli decyzję, żeby nie leczyć każdego występującego nawrotu, częściej wybierali doustne niż dożylne leczenie steroidami, oraz mieli wyższe 
        poziomy postrzeganej autonomii i rzadziej szukali kontaktu ze swoimi lekarzami<sup>17</sup>. 
    </p>
       <p>
           Niekiedy podanie steroidu nie jest możliwe, jeśli pacjent cierpi na zapalenie nerwu wzrokowego; chociaż charakterystyka immunologiczna pacjentów z SM z 
           zapaleniem nerwu wzrokowego jest zbliżona do tej u pacjentów z inną postacią rzutu<sup>18</sup>, nie wiadomo dokładnie jaki wpływ wywiera na nich 
           podawany w wysokich dawkach metyloprednizolon; pewne dane sugerują poprawę objawów na wizualnej skali analogowej, ale nie ostrości widzenia<sup>19</sup>.
       </p>
         <p>
             Badanie Leczenie Zapalenia Nerwu Wzrokowego (Optic Neuritis Treatment Trial - ONTT) przeprowadzone w 15 ośrodkach w USA porównało prednizon
              (1 mg/kg/dobę doustnie przez 14 dni), metyloprednizolon (250 mg dożylnie co 6 godzin przez 3 dni) i placebo. W wyniku badania stwierdzono,
              że leczenie dużymi dawkami metyloprednizolonu podawanego dożylnie, a następnie prednizonem podawanym doustnie przyspieszały poprawę widzenia,
              ale nie wpływały na poprawę zaburzeń wzroku w 6 miesięcznym i rocznym okresie w porównaniu do placebo, natomiast leczenie doustne samym
              prednizonem nie poprawiało wyników i było związane z większym wskaźnikiem nawrotu zapalenia nerwu wzrokowego. U większości pacjentów
              nastąpiło całkowite lub prawie całkowite wyzdrowienie 1 rok po rzucie<sup>20,21</sup>.
         </p>

     

        <div class="keypoint">
            Typowe leczenie rzutów obejmuje duże dawki steroidów podawanych dożylnie lub doustnie. Wybór steroidu (zwykle metyloprednizolonu) i drogi podawania zależy od danego ośrodka leczenia SM.
        </div>
        <%--<p>
            A study is currently comparing oral methylprednisolone (1400 mg daily for 5 days) and IV 
            methylprednisolone (1000 mg/day for 5 days)<sup>14</sup>.  
        </p>--%>
        <p>
            Brak jest odpowiednich dowodów odnoszących się do optymalnego czasu podania steroidów pacjentom, u których wystąpił rzut. Niemniej jednak, 
            często podawane są one relatywnie 
            wcześnie w trakcie rzutu. Niekiedy, dawkę można zmniejszać przez kilka dni.
        </p>
        <p>
           U niektórych pacjentów rzut będzie miał tak ciężki przebieg, że będzie wymagał hospitalizacji i leczenia wspomagajacego12; u innych rzut można leczyć w warunkach domowych lub ambulatoryjnych.
        </p>
        <p>
            Istnieją dowody potwierdzające, że na szybsze powracanie do zdrowia po rzucie wpływazarówno rehabilitacja jak i od podawanie steroidów<sup>22</sup>. 
            Rehabilitacja może obejmować kilka form pomocy, w tym fizjoterapię, terapię zajęciową, porady dietetyczne oraz wsparcie w miejscu pracy. Rzuty mogą 
            również wskazywać na konieczność zmiany leczenia, np. zmiana leków DMT .
        </p>
        <p>
            <b>Skutki uboczne terapii sterydowej</b><br />
           Nie u wszystkich pacjentów otrzymujących steroidy z powodu rzutu wystąpią skutki uboczne.<br />
            Jednak, w badaniu z udziałem 55 pacjentów leczonych steroidami w dużych dawkach, u 53% z nich wystąpiły działania niepożądane<sup>23</sup>.
        </p>
        <p>
            Działania niepożądane związane z leczeniem steroidami:
        </p>
        <ul>            
            <li><span>zaburzenia układu pokarmowego i wzdęcia,</span></li>
            <li><span>zaburzenia snu/ bezsenność,</span></li>
            <li><span>zmiany nastroju; lęk, depresja i mania</span></li>
            <li><span>ogólne złe samopoczucie,</span></li>
            <li><span>metaliczny posmak w ustach (zwłaszcza po dożylnym podaniu),</span></li>
            <li><span>splątanie,</span></li>
            <li><span>zatrzymywanie płynów.</span></li>
        </ul>

        <p>
            Inne skutki występujące z mniejszą częstością:
        </p>
        <ul>
            <li><span>hiperglikemia (niskie stężenie cukru we krwi),</span></li>
            <li><span>trądzik,</span></li>
            <li><span>przejściowe zaczerwienie twarzy,</span></li>
            <li><span>zakażenia układu moczowo-płciowego,</span></li>
            <li><span>zwiększone ciśnienie tętnicze krwi,</span></li>
            <li><span>obrzęk kostek i zwiększenie masy ciała,</span></li>
            <li><span>infekcje.</span></li>
        </ul>
        <p>
            Długotrwałe leczenie może wpływać na gęstość kości, jednak nie stanowi to problemu w przypadku leczenia krótkotrwałego<sup>24</sup>.  U niektórych pacjentów z 
            SM (np. z cukrzycą typu 1, chroniczną infekcją taką jak TB, ciężkim nadciśnieniem, przypadkami psychozy /manii), wysokie dawki steroidów nie są wskazane. W tych 
            przypadkach zalecane jest alternatywne postępowanie w stosunku do rzutów.
        </p>
        <p>
            Mimo, że terapia kortykosteroidowa jest często stosowana do leczenia rzutów, istnieje stosunkowo niewiele danych co do tego, w jaki sposób 
            pacjenci postrzegają skuteczność i ogólną wartość tego podejścia. Wyniki nowego badania z udziałem 4 500 pacjentów z SM wykazały, że pacjenci, których 
            rzuty są leczone zgłaszają lepsze wyniki niż ci, którzy pozostają tylko pod obserwacją. Niemniej jednak, 34% pacjentów czuje, że objawy po leczeniu 
            kortykosteroidami są gorsze niż objawy przed rzutem i że leczenie nie wywołało żadnego skutku lub pogorszyło objawy<sup>25</sup>.
        </p>
        <h4 class="Plasmapheresis">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Plazmafereza :</h4>
        <p>Plazmafereza to rzadziej stosowana opcja leczenia. Plazmafereza, nazywana również terapeutyczną wymianą plazmy, to procedura polegająca na rozdzieleniu krwi, wymianie plazmy (na ogół z dawcą plazmy lub przez roztwór albuminy) i zwrocie pozostałych składników, przede wszystkim czerwonych krwinek, do pacjenta. Zazwyczaj przeznaczona jest dla pacjentów, którzy nie powracają całkowicie do zdrowia po zastosowaniu innych terapii. Niedawno aktualizowane rekomendacje Amerykańskiej Akademii Neurologii sugerują, że plazmafereza jest prawdopodobnie skuteczna jako terapia uzupełniająca oraz w przypadku zaostrzeń choroby, które nie reagują na wysokie dawki kortykosteroidów<sup>26</sup>.</p>
        
       <%-- <uc1:reflectiveLearning ID="reflectiveLearning4" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
               What is your role and responsibility in relapse management?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>
        
        <a id="6" name="6"></a>
        <h3>
            2.4.6 Rola pielęgniarki SM</h3>
        <p>
            Pacjenci mogą otrzymać odpowiednie leczenie, dostosowane do ich indywidualnego schematu choroby tylko pod warunkiem, że rzuty są odpowiednio zgłoszone, zarejestrowane i ocenione. Jeśli chodzi o leczenie rzutów rola Pielęgniarek SM staje się coraz bardziej aktywna. W Wielkiej Brytanii zaobserwowano rozwój opieki okołorzutowej prowadzonej przez Pielęgniarki SM; tendencja ta uległa przyśpieszeniu od momentu, kiedy skuteczność steroidów doustnych (które mogą być przepisane przez personel niebędący lekarzami, taki jak Pielęgniarki SM) została uznana za podobną do skuteczności metyloprednizolonu IV a przestrzeganie zaleceń terapeutycznych wśród pacjentów okazało się wysokie.27 Niemniej, ciągle brakuje podstawowych badań potwierdzających rolę Pielęgniarki SM w postępowaniu w przypadku rzutów.
        </p>
        <p>
            Prawidłowa identyfikacja rzutu, właściwa ocena i zastosowanie odpowiednich działań to część roli Pielęgniarki SM<sup>28</sup>. By móc tego dokonać w 
            jak najskuteczniejszy sposób, konieczne jest, aby Pielęgniarki SM miały jasność odnośnie pojęcia rzutu; oznacza to skupianie się nie tylko na obiektywnie 
            obserwowanych objawach, ale także na ”objawach relacjonowanych przez pacjenta”. Jeśli pacjent mówi, że rzut powoduje niesprawność i wyjaśnia, w jaki sposób to się dzieje, pielęgniarka posłuży się tymi informacjami do stworzenia planu postępowania.
        </p>
        <p>
            Kluczowe jest, aby Pielęgniarka SM umiała skutecznie komunikować się z pacjentem w celu stworzenia solidnej klinicznej historii przebytych przez niego 
            rzutów<sup>29</sup>; jest to szczególnie ważne w sytuacji, gdy pacjent cierpi na zaburzenia poznawcze lub depresję, ponieważ Pielęgniarka SM będzie musiała spędzić dużo 
            czasu tworząc historię objawów i utrzymując koncentrację pacjenta na wymaganym zadaniu. Ponieważ nie istnieją badania, 
            które mogłyby pomóc ukierunkować postępowanie pielęgniarki, w celu podjęcia decyzji, co do kluczowych praktycznych aspektów postępowania z rzutami, 
            należy opierać się na zdaniu ekspertów z grup konsensusowych, takich jak np. opinie zawarte w pracy Perrin Ross i inni (2012), którzy stworzyli, zdobywającą coraz większe uznanie, ankietę ARMS „Ocena rzutu w stwardnieniu rozsianym” („Assessing Relapse in Multiple Sclerosis Questionnaire”)<sup>10</sup>. 
        </p>

        <p>
            Do kluczowych zadań pielęgniarki w leczeniu rzutu należy edukowanie pacjentów na temat możliwych działań niepożądanych stosowania steroidów. 
            Pielęgniarka SM powinna również być przygotowana na zajęcie się tymi działaniami, gdyby wystąpiły. Pielęgniarka SM odgrywa ważną rolę w edukowaniu pacjentów odnośnie tego, dlaczego nie można zastosować u nich steroidów, nawet jeśli uważają oni, 
            że doszło u nich do rzutu. Ponadto powinna poinformować pacjentów, 
            że bez względu na to czy dostaną steroidy czy nie, rezultat leczenia będzie taki sam. Należy również pamiętać o psychicznych skutkach rzutów,
             w postaci tzw. „efektu drzwi obrotowych”, kiedy to pacjenci wpadają w cykl rozpaczy, lęku i poczucia straty oraz o skutkach społeczno-ekonomicznych.
        </p>
        <div class="keypoint">
            Ważnym zadaniem pielęgniarek w leczeniu rzutów jest edukowanie pacjentów na temat możliwych działań niepożądanych związanych z leczeniem steroidami.
        </div>
        <%--<uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
                How would you ensure patients suffering a relapse receive appropriate support in addition 
                to their steroid therapy, including those treated as out-patients?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>
    </div>
</asp:Content>

