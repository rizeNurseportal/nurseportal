<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section35.aspx.cs" Inherits="secure_modules_module4_section35" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Leczenie \ Zapobieganie rzutom i progresji choroby: DMT \ Interferon Beta
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.5 Interferon Beta</h2>

        <a id="1" name="1"></a>
        <h3>3.5.1 Wprowadzenie</h3>
       <p>
           Interferon beta (IFNβ) jest jednym z najstarszych leków modyfikujących (DMT) przebieg stwardnienia rozsianego. Dostępny jest w postaci IFNβ-1a i IFNβ-1b, oraz różnych preparatów podawanych podskórnie lub domięśniowo. Specyficzne zalecenia dotyczące dawkowania różnią się w zależności od konkretnego produktu, co przedstawia Tabela 4. Interferon pegylowany beta-1a to cząsteczka, w której glikol polietylenowy połączony jest z interferonem beta-1a. Lekarstwo to jest podawane podskórnie. Pegylacja zwiększa stabilność, okres półtrwania i szczytowe stężenie w porównaniu ze standardowym interferon beta-1a. Został on niedawno zatwierdzony do leczenia RRMS, ma rzadsze dawkowanie i podobną skuteczność co aktualnie dostępne wstrzykiwane lekarstwo I linii. Pegylowany interferon podawany jest raz na 2 tygodnie wstrzykiwaczem w formie pena<sup>70</sup>.
       </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Nazwa generyczna
                    </td>
                    <td>
                        Nazwa handlowa
                    </td>
                    <td>
                        Droga podania
                    </td>
                    <td>
                        Dawka
                    </td>
                    <td>
                        Częstość dawkowania
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
                        domięśniowo 
                    </td>
                    <td valign="top" align="center">
                        30 µg
                    </td>
                    <td valign="top" align="center">
                        Raz na tydzień
                    </td>
                </tr>
                <tr>
                    <td valign="top" align="center">
                        Rebif
                    </td>
                    <td valign="top" align="center">
                        podskórnie 
                    </td>
                    <td valign="top" align="center">
                        22 µg lub 44 µg
                    </td>
                    <td valign="top" align="center">
                        Trzy razy w tygodniu
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
                        podskórnie 
                    </td>
                    <td valign="top" align="center">
                         250 µg 
                    </td>
                    <td valign="top" align="center">
                        Co drugi dzień
                    </td>
                </tr>

                 <tr>
                    <td valign="top" class="highlight">
                        <b>Pegylated IFNβ-1a </b>
                    </td>
                    <td valign="top" align="center">
                        Plegridy
                    </td>
                    <td valign="top" align="center">
                        podskórnie 
                    </td>
                    <td valign="top" align="center">
                        125µg 
                    </td>
                    <td valign="top" align="center">
                        Raz na dwa tygodnie
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
           Tabela 4 – Preparaty zawierające interferon beta stosowane w leczeniu stwardnienia rozsianego
        </p>

        <a id="2" name="2"></a>
        <h3>
            3.5.2 Skuteczność</h3>
        <p>
            Kluczowe badania kliniczne wszystkich produktów IFNβ z udziałem pacjentów o różnej charakterystyce choroby i w różnym stadium jej 
            zaawansowania przy kwalifikacji do badania, wykazały podobną skuteczność w porównaniu do placebo (Tabela 5)<sup>71</sup>. 
            Ogólnie, badania te donosiły o zmniejszeniu  rocznego wskaźnika rzutów o jedną trzecią, ze średnim czasem wynoszącym prawie 1 rok do pierwszego rzutu, a około 
            jedna trzecia pacjentów w ogóle nie doświadczyła rzutów w czasie trwania badania.
        </p>
        <p>
            Chociaż danych tych nie można odnieść do pojedynczego pacjenta, to można stwierdzić, że generalnie prawdopodobieństwo wystąpienia rzutów w ciągu 1 roku jest o jedną trzecią niższe.<sup>71</sup>.
        </p>

        <div class="keypoint">
            Ogólnie, terapia interferonem beta obniża roczny wskaźnik rzutów o około jedną trzecią, a u jednej trzeciej pacjentów nie doszło do rzutów po 2 latach terapii.
        </div>

        <table>
            <thead>
                <tr>
                    <td>
                        Środek
                    </td>
                    <td>
                        Dawkowanie
                    </td>
                    <td>
                        Zmniejszenie częstości nawrotów (%)<sup>4</sup>
                    </td>
                    <td>
                        Pacjenci wolni od nawrotów w ciągu 2 lat (%)
                    </td>
                    <td>
                     Średni czas do pierwszego nawrotu (dni)
                    </td>
                    <td>
                       Zmniejszenie progresji choroby4 (%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td valign="top"  class="highlight">
                        <b>IFNβ-1a </b>
                    </td>
                    <td valign="top" align="center">
                        30 µg domięśniowo raz na tydzień
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
                        22 µg podskórnie trzy razy na tydzień
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
                        44 µg podskórnie trzy razy na tydzień
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
                         250 µg podskórnie co drugi dzień
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

                 <tr>
                    <td valign="top" class="highlight">
                        <b>Pegylowany IFNβ-1a</b>
                    </td>
                    <td valign="top" align="center">
                        125µg podskórnie raz na dwa tygodnie
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
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabela 5 – Kluczowe wyniki kliniczne najważniejszych badań porównujących IFNβ w RRMS z placebo<sup>71</sup>
        </p>

        <p>
            W badaniach klinicznych dokonano bezpośredniego porównania preparatów/ dawek IFNβ <sup>72,73</sup> i IFNβ w porównaniu do glatirameru<sup>74,75</sup>. Istnieją pewne dowody potwierdzające, że większe dawki IFNβ mogą być bardziej skuteczne od mniejszych dawek<sup>72</sup>, ale nie jest to jednoznacznie stwierdzone<sup>74</sup>. Przy doborze produktu IFNβ można, więc kierować się wyborem lekarza i/lub pacjenta. Dla osób, które wolą autowstrzykiwacz, równie ważną rolę może odgrywać rodzaj dostępnych urządzeń oraz osobiste preferencje (np. bardziej „techniczny” niż „medyczny” sprzęt)<sup>76,77</sup>.
        </p>
        <p>
            Wykazano, że długotrwałe stosowanie IFN u pacjentów z RRMS spowalnia progresję do SPMS, np w badaniu LTF początek SPMS został opóźniony o ponad 6 lat u pacjentów przyjmujących stale IFNβ-1b (Ryc. 6)<sup>78,79</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/12_M4_F6_pl.png" class="zoomable" alt="Wpływ długotrwałego stosowania IFNβ u pacjentów z RRMS; długotrwałe stosowanie IFN u pacjentów z RRMS spowalnia progresję do SPMS" title="Wpływ długotrwałego stosowania IFNβ u pacjentów z RRMS; długotrwałe stosowanie IFN u pacjentów z RRMS spowalnia progresję do SPMS" />
                <p class="figure">
                   <b> Ryc. 6 – Wpływ długotrwałego stosowania IFNβ u pacjentów z <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RRMS<sup>78,79</sup></b>
                </p>
            </div>
        </div>
        <p>
            Wczesne rozpoczęcie leczenia IFNβ u pacjentów z CIS opóźnia również początek klinicznie pewnego stwardnienia rozsianego; w jednym obszernym badaniu nawet o 50% w przeciągu 2 lat<sup>31</sup> (Ryc. 7). Ponadto, podczas dodatkowego okresu obserwacji wykazano, że wczesna interwencja spowalniała proces pogarszania się funkcji poznawczych i postępu niepełnosprawności oraz obniżenia jakości życia<sup>80</sup>.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M4_F7_pl.png" class="zoomable" alt="Wczesne rozpoczęcie leczenia IFNβ u pacjentów z CIS również opóźnia początek klinicznie pewnego stwardnienia rozsianego; w jednym obszernym badaniu nawet o 50% w przeciągu 2 lat" title="Wczesne rozpoczęcie leczenia IFNβ u pacjentów z CIS również opóźnia początek klinicznie pewnego stwardnienia rozsianego; w jednym obszernym badaniu nawet o 50% w przeciągu 2 lat"/>
                <p class="figure">
                 <b>   Ryc. 7 – Wpływ IFNβ-1b na opóźnienie klinicznie pewnego<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; stwardnienia rozsianego u pacjentów z CIS<sup>31</sup></b>
                </p>
            </div>
        </div>

        <div class="keypoint">
            Wczesna interwencja z użyciem IFNβ lub octanu glatirameru u pacjentów z CIS opóźnia początek klinicznie pewnego stwardnienia rozsianego. Długotrwałe leczenie IFNβ u osób z RRMS opóźnia progresję do postaci SPMS.
        </div>
        <p>
            Pacjenci z SPMS, którzy cierpią na bardzo aktywną postać choroby, definiowaną jako ciągłe epizody rzutów, mogą otrzymać IFNβ-1b EOD<sup>81,82</sup> lub IFNβ-1a trzy razy na tydzień. Natomiast, IFNβ-1a w małej dawce (raz na tydzień) nie okazał się skuteczny<sup>83,84</sup>.
        </p>

        <a id="3" name="3"></a>
        <h3>
            3.5.3 Działania niepożądane</h3>
        <p>
            Poza nauczeniem pacjentów jak samodzielnie wykonywać zastrzyki, pacjentom otrzymującym IFNβ należy również przekazać informacje na temat potencjalnych działań niepożądanych.
        </p>
        <p>
            Do częstych działań niepożądanych zalicza się objawy grypopodbne, które najczęściej występują na początku leczenia oraz reakcje w miejscu wstrzyknięcia (Tabela 6). Stopniowe zwiększanie dawki IFNβ i przyjmowanie paracetamolu (acetaminofenu) może złagodzić objawy grypopodbne. Pacjentom należy uświadomić, że takich objawów mogą się spodziewać i skupić ich uwagę na „pozytywnych” aspektach leczenia interferonem. Zmiana miejsca wstrzyknięcia zmniejsza nasilenie i ryzyko wystąpienia reakcji w miejscu podania. Pomóc może również stosowanie autowstrzykiwacza<sup>77</sup>.  
        </p>
        
        <table>
            <thead>
                <tr>
                    <td>
                        Zdarzenie
                    </td>
                    <td>
                        IFNβ-1b 250µg <br />co drugi dzień<br />(%)
                    </td>
                    <td>
                        Placebo <br />(%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        Reakcje w miejscu wstrzyknięcia (w czasie 2-letniego badania)<br />
                        W pierwszym roku* <br />
                        W drugim roku<sup>†</sup>
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
                        Objawy grypopodobne (w czasie 2-letniego badania)<br />
                        W pierwszym roku*<br />
                        W drugim roku<sup>†</sup>
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
                        Ból głowy
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
                        Astenia
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
                        Leukopenia¶
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
                        Zakażenie górnych dróg oddechowych
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
                        Parestezja
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
                    Gorączka


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
                    Wysypka


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
                    
                Depresja

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
                    Nieprawidłowe wyniki badań laboratoryjnych<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ALT ≥ 5 razy wartości początkowej<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AST ≥ 5 razy wartości początkowej
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
            Tabela 6 – Działania niepożądane związane ze stosowaniem IFN; doświadczenie z<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; badania BENEFIT z udziałem pacjentów z wczesnym SM<sup>31</sup>
        </p>

        <p>
            <i>
            Częstość występowania oznacza liczbę pacjentów, którzy zgłosili dane działanie niepożądane (lub zmianę w wynikach laboratoryjnych) co najmniej jeden raz. <br />
            *Dzień rozpoczęcia lub przed 360. dniem. † Trwające działania niepożądane oraz działania niepożądane z dniem rozpoczęcia po 360. dniu<br />
            ‡ N=250 IFN beta-1b pacjentów dotarło do drugiego roku. § N=107 pacjentów otrzymujących placebo dotarło do drugiego roku. <br />
            ¶ Jeśli zgłoszone jako działanie niepożądane przez badacza.<br />
            </i>
        </p>
        <p>
            Depresja stanowi problem u pacjentów leczonych IFN, gdyż u niektórych może przyjmować ciężką postać, jednakże wyniki dotyczące możliwości jej wywołania przez leczenie INF-beta są sprzeczne. Jeśli jednak depresja wystąpi,<br />
            może być trudno rozróżnić depresję reaktywną (na przykład spowodowaną diagnozą rzutem  lub sytuacją życiową) od depresji wywołanej przez IFNβ. Pacjentów z ewidentnymi objawami depresji należy jak najszybciej skierować do oceny przez zespół medyczny SM lub lekarza pierwszego kontaktu.
        </p>

        <a id="4" name="4"></a>
        <h3>
            3.5.4 Badania laboratoryjne</h3>
        <p>
            Interferon beta może wpływać na morfologię krwi (liczbę leukocytów i neutrofili) oraz wyniki prób wątrobowych. Przed rozpoczęciem leczenia należy wykonać badanie morfologii krwi, a następnie powtarzać je regularnie w trakcie leczenia.
        </p>
        <p>
            Choć nie zdarza się to często, pacjenci z zaburzeniami czynności tarczycy przed leczeniem, lub pacjenci, u których wystąpią objawy niedoczynności lub nadczynności tarczycy powinni wykonywać regularnie badania czynności tarczycy<sup>81,82</sup>.
        </p>

        <a id="5" name="5"></a>
        <h3>
            3.5.5 Przeciwciała neutralizujące</h3>
        <p>
            U pacjentów otrzymujących leki zawierające białka, np. interferon beta czy natalizumab mogą pojawić się przeciwciała przeciwko tym białkom. Ogólnie przeciwciała dzielą się na „wiążące” i „neutralizujące” (odpowiednio, Bab i NAb). Bab-y wpływają na farmakokinetykę białka, natomiast NAb-y zakłócają wiązanie z docelowym receptorem i mogą zmniejszyć skuteczność leku<sup>85,86</sup>. 
        </p>
        <p>
            Ogólnie, ryzyko powstania przeciwciał neutralizujących przeciwko białkom leku zależy od szeregu czynników związanych z pacjentem i produktem. Należy do nich droga podania, wielkość dawki i częstość podawania, skład aminokwasów białka (tj. jak bardzo jest „obcy”), oraz konkretna formulacja, w tym obecność białek stabilizujących, takich jak albumina osocza ludzkiego lub zanieczyszczonych białek<sup>86</sup>. Dodatkowo, czynniki takie jak warunki przechowywania również mogą odgrywać rolę, ponieważ może to promować tworzenie się agregatów, które zwiększają immunogenność związku. Ponadto, stopień wpływu przeciwciał wiążących i neutralizujących zależy od ich odpowiednich mian i trwałości<sup>86</sup>.
        </p>
        <p>
            Generalnie, nie można przewidzieć, u których pacjentów dojdzie do powstania przeciwciał neutralizujących, czy klinicznego znaczenia rozwoju odpowiedzi na 
            przeciwciała. Nie mniej jednak, można podejrzewać pojawienie się przeciwciał neutralizujących u pacjentów, u których dojdzie do zaniku odpowiedzi na lek 
            po początkowej dobrej odpowiedzi. W praktyce klinicznej, rzadko wykonuje się badania pod kątem przeciwciał neutralizujących, ponieważ nie ma to żadnego 
            wpływu na sposób leczenia; w przypadku pacjentów, którzy tracą odpowiedź, ale którzy nadal stosują lek zgodnie z zaleceniami należy zmienić preparat na 
            lek II linii. Niedawne badanie zajęło się sprawdzeniem, czy dostęp do wyników badania pod kątem przeciwciał (Ab) zmieniłby normalną opiekę nad 
            pacjentami leczonymi IFNβ i czy Bab-y mogłyby prognozować NAb-y<sup>87</sup>. Zmiany w leczeniu różniły się pomiędzy ramieniem badania z Ab i ramieniem 
            ze zwykłą opieką (odpowiednio 19,6% i 14,0%; p = 0,004). Dostęp do wyników badań Ab wpłynął na zarządzanie leczeniem. Bab-y mogą wpłynąć na pozytywny
             wynik NAb-ów u pacjentów otrzymujących wysokie dawki IFNβ.
        </p>


    </div>
</asp:Content>

