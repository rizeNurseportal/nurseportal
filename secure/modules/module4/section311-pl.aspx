<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section311.aspx.cs" Inherits="secure_modules_module4_section314" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Leczenie \ Zapobieganie rzutom i progresji choroby: DMT \ Fumaran dimetylu
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.11 Fumaran dimetylu</h2>
        <h2>3.11.1 Wprowadzenie</h2>
        <p>
            Fumaran dimetylu (DMF) to najnowsze zatwierdzone doustne DMT do leczenia rzutowej formy SM. Początkowa dawka DMF wynosi 120 mg doustnie dwa razy dziennie 
            przez 7 dni. Następnie zwiększana jest do 240 mg doustnie dwa razy dziennie. DMF pokazał swoją skuteczność jako terapia I linii i powinien być uznawany 
            za taką w czasie wyboru leczenia dla osób z RRMS. Uważa się, że DMF działa w przypadku SM poprzez kilka potencjalnych mechanizmów. Odkryto, że prowokuje 
            aptozę komórek T, potencjalnie chroni przeciwko stresom oksydacyjnym, blokuje cząsteczki adhezyjne i potencjalnie przesuwa odpowiedź immunologiczną w kierunku 
            odpowiedzi Th-2 (komórka pomocnicza T).
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
                    <td class="highlight">
                   Fumaran dimetylu
                    </td>
                    <td>
                   Tecfidera
                    </td>
                    <td>
                    Doustnie
                    </td>
                    <td>
                    120 mg dwa razy na dobę przez 7 dni,<br />
                         potem 240 mg dwa razy na dobę
                    </td>
                    <td>
                   Dwa razy na dobę
                    </td>
                </tr>
            </tbody>
        </table>
         <p class="figure">Tabela 21: Fumaran dimetylu w przypadku SM</p>
         <a id="2" name="2"></a>
        <h2>3.11.2 Skuteczność</h2>
        <p>
            Badanie DEFINE (Określenie skuteczności i bezpieczeństwa doustnego fumaranu w RRMS) porównało DMF w dawce 240 mg, zażywany dwa razy dziennie z placebo<sup>111</sup>. 
            Pierwotny punkt końcowy badania został spełniony u 27% pacjentów przyjmujących DMF, u których wystąpił rzut w ciągu 2 lat, w stosunku do 46% przyjmujących 
            placebo (p<0.001). Poza tym, drugorzędne punkty końcowe rocznego wskaźnika rzutów i czas do postępu niepełnosprawności okazały się znaczące. Roczny wskaźnik rzutów wynosił 0,17 
            dla DMF i 0,36 dla placebo (p<0,001) i był spójny ze względnym obniżeniem liczby nawrotów o 53% dla ramienia DMF. Potwierdził postęp niesprawności w przeciągu 2 lat badania  
            był na poziomie 16% dla DMF i 27% dla placebo (p=0,005). Poza tym, MRI nowych lub powiększających się zmian widocznych w obrazach T2 oraz ilość gadolino-zależnych 
            zmiany znacząco zmniejszyły się w przypadku zażywania DMF w porównaniu z placebo.
        </p>

          <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/34_M4-pl.jpg" alt="The DEFINE (Determination of the Efficacy and Safety of Oral Fumarate in RRMS)" class="zoomable" />
                <%--<p class="figure">
                    Figure 10: Adverse events; fingolimod versus placebo
                </p>--%>
            </div>
        </div>
        <p>
            Badanie CONFIRM (Porównania skuteczności i bezpieczeństwa doustnego fumaranu w RRMS) porównało DMF w dawce 240 mg, zażywany dwa razy dziennie z placebo i włączyło jako otwarty komparator octan glatirameru w dawce 20 mg, podawany podskórnie raz dziennie<sup>112</sup>. Pierwotny punkt końcowy rocznego wskaźnika rzutów był znacząco niższy w przypadku DMF przyjmowanego
             dwa razy dziennie - 0,22 - w porównaniu do 0,29 dla octanu glatirameru i 0,4 dla placebo, pokazując względne zmniejszenie rzutów o 44% w przypadku 
            fumaranu dimetylu (p<0,001) i 29% w przypadku octanu glatirameru (p=0,01). Zaobserwowano również znaczące zmniejszenie ilości nowych lub powiększających 
            się zmian widocznych w T2 we wszystkich leczonych ramionach badania w porównaniu z placebo (p<0,001 dla każdego porównania). W porównaniu z badaniem DEFINE, 
            nie wykazano znaczącej różnicy w postępie niepełnosprawności w stosunku do placebo w badaniu CONFIRM.
        </p>
           <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/33_M4-pl.jpg" alt="The DEFINE (Determination of the Efficacy and Safety of Oral Fumarate in RRMS)" class="zoomable" />
                <%--<p class="figure">
                    Figure 10: Adverse events; fingolimod versus placebo
                </p>--%>
            </div>
        </div>

        <p>
            Nie było żadnych klinicznych badań porównawczych DMF z innymi DMT. Niemniej jednak, Hutchinson i współp przeprowadzili niedawno metaanalizę stosując 
            porównania mieszanych terapii<sup>113</sup>. Porównania terapii mieszanych stosowane są typowo w przypadku braku wystarczających bezpośrednich badań 
            porównawczych umożliwiających analizę wielu badań klinicznych. Badacze przeanalizowali dane pochodzące z 27 randomizowanych badań klinicznych terapii 
            modyfikujących przebieg choroby w których posłużono się standardowymi, zatwierdzonymi przez FDA dawkami i wykazali, że zażywanie 240 mg DMF dwa razy dziennie znacząco zmniejsza roczny wskaźnik rzutów w porównaniu z placebo, IFN, octanem glatirameru i teriflunomidem. Nie wykazano żadnej znaczącej różnicy porównując DMF z fingolimodem. Natalizumab przewyższał DMF, jeśli chodzi o obniżanie rocznego wskaźnika rzutów.
        </p>



       

        <a id="3" name="3"></a>
        <h2>3.11.3 Działania niepożądane</h2>
        <p>
            DMF może powodować zaczerwienienia (np. gorąco, czerwoność, swędzenie, i/lub uczucie pieczenia). 40% pacjentów stosujących DMF zgłaszało zaczerwienienia, których nasilenie w większości wypadków sytuowano między łagodnym a umiarkowanym. Zażywanie DMF z jedzeniem może zmniejszyć zaczerwienienia. DMF może również wywołać problemy żołądkowo-jelitowe (GI) (np. nudności, wymioty, biegunka, bóle brzucha i dyspepsja). Najczęstsze wydarzenia GI zgłaszane w badaniach klinicznych to: bóle brzucha (18% vs 10%), biegunka (14% vs 11%), nudności (12% vs 9%). Częstość występowania efektów ubocznych zmniejszyła się wraz z upływem czasu leczenia. DMF nie było łączone ze zwiększonym ryzykiem wystapienia złośliwych zmian, poważnych infekcji lub infekcji oportunistycznych.
        </p>
         <p>
             Zgłoszono przypadek PML u osoby, która była leczona fumaranem dimetylu<sup>114</sup>. Osoba ta, która potem zmarła na skutek komplikacji zapalenia płuc, brała fumaran dimetylu przez okres dłuższy niż cztery lata. Nie jest jeszcze jasne czy fumaran dimetylu był bezpośrednio odpowiedzialny lub czy też inne czynniki leżały u podłoża tego przypadku PML. Biogen współpracuje z organami nadzorującymi, w celu zapewnienia, że informacje dotyczące przepisywania fumaranu dimetylu obejmują odpowiednie ostrzeżenia. 
         </p>
       

         <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/35_M4-pl.jpg" alt="The DEFINE (Determination of the Efficacy and Safety of Oral Fumarate in RRMS)" class="zoomable" />
                <p class="figure">
                    Tabela 22: Działania niepożądane w trakcie leczenia fumaranem <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dimetylu w RRMS
                </p>
                 <p></p>
            </div>
             
        </div>

        

        <a id="4" name="4"></a>
        <h2>3.11.4 Kwestie dotyczące opieki pielęgniarskiej</h2> 
       <p>
           Zalecane jest wykonanie morfologii krwi przed rozpoczęciem leczenia DMF. Z przyczyn bezpieczeństwa badanie morfologii powinno być powtarzane co rok. Należy wykonać dodatkowe morfologie krwi, jeśli istnieją ku temu wskazania kliniczne. Jeśli wystąpi u pacjenta poważna infekcja, należy brać pod uwagę przerwanie leczenia fumaranem dimetylu<sup>115</sup>.
       </p>

        <p>
            Przed rozpoczęciem leczenia DMF należy wykonać badanie moczu. Następnie, należy je powtórzyć po upływie 6 miesięcy leczenia, a potem co 6 do 12 miesięcy i zgodnie ze wskazaniami klinicznymi. Należy również sprawdzić transaminazy wątrobowe (w okresie 6 miesięcy) przed rozpoczęciem leczenia. Podczas leczenia, zalecana jest ocena transaminaz po 6 miesiącach leczenia, a następnie co 6 do 12 miesięcy i zgodnie z zaleceniami klinicznymi<sup>115</sup>.
        </p>
         <p>
             Fumaran dimetylu może być zażywany wraz z jedzeniem lub oddzielnie; niemniej, podawanie go wraz z jedzeniem może zmniejszyć częstość zaczerwień. Kapsułki należy połykać w całości i nienaruszone, niezgniecione ani przeżute; nie należy wysypywać zawartości otwartej kapsułki na jedzenie. Wstępne leczenie aspiryną może zmniejszyć częstość i nasilenie zaczerwienienia, ale metoda ta nie jest wzmiankowana na oznakowaniu produktu.
         </p>

         <p>
             Fumaran dimetylu zakwalifikowany został w kategorii C leków stosowanych w czasie ciąży; nie ma odpowiednich ani dobrze kontrolowanych badań na temat kobiet w ciąży. Badania na zwierzętach pokazały problemy z przeżyciem potomstwa, wzrostem, dojrzewaniem seksualnym oraz funkcjami neurobehawioralnymi. Wszystkie pacjentki rozpoczynające leczenie DMF powinny zatem otrzymać porady na temat zastosowania odpowiedniej antykoncepcji. Jeśli ciąża pojawi się podczas leczenia fumaranem dimetylu, należy zachęcać pacjentkę do zapisania się do rejestru ciąży Tecfidera<sup>115</sup>. 
         </p>
         
        

    </div>
</asp:Content>

