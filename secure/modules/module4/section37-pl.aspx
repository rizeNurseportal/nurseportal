<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section37.aspx.cs" Inherits="secure_modules_module4_section37" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
      Leczenie \ Zapobieganie rzutom i progresji choroby: DMT \ Fingolimod
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module4page">
        <h2>3.7 Fingolimod </h2>

        <a id="1" name="1"></a>
        <h3>
            3.7.1 Wprowadzenie</h3>
        <p>
            Fingolimod jest doustnym lekiem modyfikującym przebieg choroby (Tabela 10). W niektórych krajach jest dopuszczony do obrotu jako lek pierwszego wyboru 
            (tj. jako alternatywa dla IFNβ lub glatirameru), natomiast w innych jest stosowany w leczeniu
            <a href="#" class="deepdive" rel="deepdivepopup1">  <%--szybko rozwijającej się rzutowo- remisyjnej postaci stwardnienia rozsianego--%> Szybko rozwijająca się rzutowo-remisyjna postaci stwardnienia rozsianego</a>
            oraz u pacjentów z wysoką aktywnością choroby pomimo leczenia interferonem-beta. Tych pacjentów można zdefiniować jako osoby, u których nie nastąpiła odpowiedź na pełen, właściwy cykl (zwykle przynajmniej roczny) leczenia interferonem-beta. U pacjentów powinien wystąpić co najmniej jeden rzut choroby w ciągu ostatniego roku leczenia i co najmniej 9 hiperintensywnych zmian T2 w obrazach MR głowy lub co najmniej 1 zmiana ulegająca wzmocnieniu po podaniu gadolinu.
        </p>

        <div id="deepdivepopup1" class="deepdivepopup">
            Szybko rozwijająca się postać rzutowo-remisyjna stwardnienia rozsianego definiowana jest jako 2 lub więcej rzutów powodujących niesprawność w ciągu jednego roku oraz 1 lub więcej zmian ulegających wzmocnieniu po podaniu gadolinu w obrazach MRI lub znaczące zwiększenie liczby zmian T2 w porównaniu z wcześniejszym, ostatnio wykonywanym badaniem MRI.
        </div>

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
                        <b>Fingolimod</b>
                    </td>
                    <td align="center">
                        Gilenya
                    </td>
                    <td align="center">
                        Doustna
                    </td>
                    <td align="center">
                        0.5 mg
                    </td>
                    <td align="center">
                        Codziennie
                    </td>
                </tr>            
            </tbody>
        </table>
        <p class="figure">
            Tabela 10 – Preparaty fingolimodu stosowane w leczeniu stwardnienia rozsianego
        </p>

       <p>
           Jako pierwszy doustny lek DMT dostępny w większości krajów, fingolimod oferuje nową opcję dla pacjentów, którzy dotychczas musieli sami podawać sobie interferon lub glatiramer albo chodzić do przychodni na wlewy (np. natalizumabu). Chociaż z zasady terapia doustna jest bardziej wygodna, to wymaga takiego samego „zaangażowania” ze strony pacjenta – zachowanie zgodności z zaleconym schematem leczenia jest tak samo ważne i dlatego pacjenci muszą poważnie podchodzić do terapii modyfikującej przebieg choroby. W razie potrzeby, Pielęgniarka SM powinna podkreślać jak ważne jest stosowanie fingolimodu codziennie, zapewnić pomoc i rady, które zmotywują osobę chorą na SM do zażywania leku zgodnie z przepisanym schematem. W niedawnym amerykańskim badaniu fingolimod to DMT, w stosunku do którego neurolodzy zgłaszali najwyższy podany przez pacjentów stopień zadowolenia: „Bardzo/Niezwykle zadowolony” z leczenia (31%); stosowanie się do zaleceń terapeutycznych zostało również wysoko ocenione na 94%<sup>30</sup>.
       </p>
        <div class="keypoint">
            W razie potrzeby, Pielęgniarka SM powinna podkreślać jak ważne jest stosowanie fingolimodu codziennie, i zapewnić pomoc i rady, które zmotywują osobę chorą na SM do zażywania leków zgodnie z przepisanym schematem.
        </div>

        <p>
            Fingolimod odwracalnie blokuje zdolność dużej części limfocytów (uczestniczących w reakcji autoimmunologicznej) do wyjścia z węzłów chłonnych i przenikania do ośrodkowego układu nerwowego<sup>91-93</sup>. Po odstawieniu leku, liczba leukocytów wraca do normy, ale korzyści z leczenia zanikają<sup>34</sup>.
        </p>

       <%-- <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
        Section="3" SubSection="7" ControlNumber="1">
            <LearningPointText>     
                How might the introduction of oral therapy change the role you have with patients compared 
                with those receiving parenteral DMTs?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>

        <a id="2" name="2"></a>
        <h3>3.7.2 Skuteczność</h3>

        <p>
            Skuteczność fingolimodu oceniono w dwóch obszernych badaniach klinicznych (FREEDOMS i TRANSFORMS). 
        </p>
        <p>
            W jednym badaniu porównano fingolimod z placebo w okresie 2 lat (FREEDOMS - Tabela 11) u pacjentów z RRMS, którzy w większości poddawani byli wcześniejszemu leczeniu<sup>94</sup>. W badaniu tym zanotowano 54% zmniejszenie rocznego wskaźnika rzutów w porównaniu do placebo oraz 48% zmniejszenie potwierdzonych rzutów w okresie 2 lat badania; po 2 latach, u 70% pacjentów otrzymujących fingolimod 0,5 mg nie wystąpiły rzuty w porównaniu z 46% pacjentów otrzymujących placebo (Ryc. 9)<sup>94</sup>. 
            Zanotowano również zmniejszenie aktywności w MRI mierzonej liczbą nowych i powiększających się zmian w obrazach T2-zależnych (średnia 2,5 vs 9,8) i liczbą zmian 
            T1 ulegających wzmocnieniu po podaniu Gd (średnia 0,2 vs 1,1) U pacjentów leczonych fingolimodem zaobserwowano również znacząco mniejszą utratę objętości 
            mózgu.
        </p>

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
                        Zmniejszenie rocznego wskaźnika rzutów* (%)  
                    </td>
                    <td>
                        Odsetek pacjentów wolnych od rzutów po 2 latach (%)
                    </td>
                    <td>
                       Mediana czasu do pierwszego rzutu (dni)
                    </td>
                    <td>
                        Zmniejszenie postępu choroby4 (%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                      <b>Fingolimod</b>  
                    </td>
                    <td align="center">
                        0,5 mg doustnie 1 x dobę
                    </td>
                    <td align="center">
                        54
                    </td>
                    <td align="center">
                        34
                    </td>
                    <td align="center">
                        287
                    </td>
                    <td align="center">
                        12
                    </td>
                </tr>
            </tbody>
        </table>
       		
        <p class="figure">
            Tabela 11 – Skuteczność fingolimodu w leczeniu pacjentów z RRMS<sup>94</sup>
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/21_M4_F9-pl.jpg" alt=" Wyniki badania FREEDO SM; po 2 latach, u 70% pacjentów otrzymujących fingolimod 0,5 mg nie wystąpiły nawroty w porównaniu z 46% pacjentów otrzymujących placebo" title=" Wyniki badania FREEDO SM; po 2 latach, u 70% pacjentów otrzymujących fingolimod 0,5 mg nie wystąpiły nawroty w porównaniu z 46% pacjentów otrzymujących placebo" class="zoomable" />
                <p class="figure">
                    <b>Ryc. 9 – Czas do pierwszego rzutu; fingolimod 0,5 mg vs<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; placebo<sup>94</sup></b>
                </p>
            </div>
        </div>

        <p>
            Dodatkowo, roczne badanie TRANSFORMS wykazało nadrzędność fingolimodu w stosunku do IFNβ-1a w formie wstrzyknięcia domięśniowego raz na tydzień pod względem 
            rocznego wskaźnika rzutów i zmian widocznych na obrazie MR<sup>95</sup>. Wyniki tego badania są zestawione w Tabeli 12.
        </p>

        
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
                    Roczny wskaźnik rzutów (%)  
                </td>
                <td bgcolor="#0ca848" width="90">
                    Nowe i powiększające się zmiany T2 (0-12 miesięcy)
                </td>
                <td bgcolor="#0ca848" width="99">
                    Zmiany T1 ulegające wzmocnieniu po podaniu Gd (w ciągu 12 miesięcy)
                </td>
                <td>
                    Zmiany w objętości mózgu (w ciągu 12 miesięcy)
                </td>
            </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        <b>Fingolimod</b>
                    </td>
                    <td>
                        0,5 mg doustnie 1 x dobę
                    </td>
                    <td align="center">
                        0,21
                    </td>
                    <td align="center">
                        1,7
                    </td>
                    <td align="center">
                        0,23
                    </td>
                    <td align="center">
                        -0,3
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>IFNβ-1a</b>
                    </td>
                    <td>
                        30 µg domięśniowo raz na tydzień
                    </td>
                    <td align="center">
                        0,42
                    </td>
                    <td align="center">
                        2,6
                    </td>
                    <td align="center">
                        0,51
                    </td>
                    <td align="center">
                        -0,5
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Względna reedukacja (%)</b>
                    </td>
                    <td>
                    </td>
                    <td align="center">
                        52%
                    </td>
                    <td align="center">
                        35%
                    </td>
                    <td align="center">
                        55%
                    </td>
                    <td align="center">
                         40%
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>wartość-P</b>
                    </td>
                    <td>
                    </td>
                    <td align="center">
                        &lt;0,001
                    </td>
                    <td align="center">
                        0,004
                    </td>
                    <td align="center">
                        &lt;0,001
                    </td>
                    <td align="center">
                        0,001
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabela 12 – Skuteczność fingolimodu w porównaniu do IFNβ-1a we wstrzyknięciu domięśniowy<sup>95</sup>
        </p>

        <p>
            Pacjenci, którzy ukończyli to badanie mieli możliwość kontynuowania otrzymywania fingolimodu 0,5 mg w ramach uczestnictwa w badaniu przedłużonym; pacjenci leczeni IFNβ-1a zmienili leczenie na fingolimod, a ci otrzymujący fingolimod kontynuowali leczenie tym lekiem. Po roku trwania badania przedłużonego, wskaźniki rzutów i aktywność zapalna w 
            obrazach MR były znamiennie niższe u osób przyjmujących fingolimod przez całe dwa lata, w porównaniu do pacjentów, którzy dopiero z czasem przeszli na fingolimod<sup>96</sup>.
        </p>
        <p>
            W badaniach tych oceniono również inną dawkę fingolimodu (1,25 mg). Nie stwierdzono, aby większa dawka była bardziej skuteczna od dawki 0,5 mg, natomiast wiązała się z większym ryzykiem wystąpienia działań niepożądanych<sup>34</sup>.
        </p>

        <a id="3" name="3"></a>
        <h3>
            3.7.3 Działania niepożądane</h3>
        <p>
           Do najczęstszych działań niepożądanych występujących w trakcie leczenia fingolimodem należą grypa, bóle głowy, kaszel, biegunka, zaburzenia czynności wątroby (zwiększone ALT) i ból pleców<sup>34</sup> (Ryc. 10 i 11). Inne działania niepożądane występujące częściej w grupie fingolimodu niż w grupie placebo to: duszność, nadciśnienie tętnicze, zapalenie oskrzeli, nieostre widzenie, migrena, limfopenia i leukopenia<sup>94</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/23_M4_F10_pl.jpg" alt="Działania niepożądane; fingolimod w porównaniu z placebo" title="Działania niepożądane; fingolimod w porównaniu z placebo" class="zoomable" />
                <p class="figure">
                   <b> Ryc. 10 – Działania niepożądane: fingolimod w porównaniu z<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; placebo</b>
                </p>
            </div>
        </div>
        <br /><br /><br />  
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/24_M4_F11_pl.jpg" alt="Działania niepożądane: fingolimod w porównaniu z IFN" title="Działania niepożądane: fingolimod w porównaniu z IFN" class="zoomable" />
                <p class="figure">
                    <b>Ryc. 11 – Działania niepożądane: fingolimod w porównaniu z <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IFN</b>
                </p>
            </div>
        </div>  

        <p>
            Ze względu na przemijające spowolnienie akcji serca obserwowane u niektórych pacjentów, chociaż rzadko dla dawki 0,5 mg, zaleca się obserwację pacjentów przez 6 godzin po przyjęciu pierwszej dawki pod kątem objawów bradykardii oraz -w razie ich wystąpienia -przyjęcie pacjenta na oddział do czasu ustąpienia objawów<sup>34</sup>.
        </p>
         <p>
             Chociaż obecnie obowiązująca w Europie ChPL dla fingolimodu zaleca monitorowanie pacjenta w celu wykrycia przedmiotowych i podmiotowych objawów bradykardii<sup>34</sup>, w innych krajach rekomenduje się wykonanie badania EKG. Niedawno opracowany list skierowany przez Novartis do pracowników służby zdrowia zawierał kilka zaleceń odnośnie 6-godzinnego okresu obserwacji:-
         </p>

        <ul>
            <li><span>Należy wykonać badanie EKG 12-kanałowe przed rozpoczęciem leczenia i przed wypisem.</span></li>
            <li><span>Ciągłe monitorowanie za pomocą badania EKG przez 6 godzin od podania pierwszej dawki.</span></li>
            <li><span>Sprawdzać tętno i ciśnienie krwi przynajmniej co godzinę.</span></li>
        </ul>
        
        <p>
            Określone rekomendacje zostały również stworzone w stosunku do kontynuacji oceny pacjentów z przedmiotowymi i podmiotowymi objawami bradykardii lub zmianami w zapisie EKG. Niektóre ośrodki mogły stworzyć własne protokoły postępowania na podstawie powyższych wytycznych.
        </p>
        <p>
            Pacjentów otrzymujących fingolimod należy poinformować o konieczności natychmiastowego zgłaszania wszelkich objawów bradykardii (np. zawroty głowy, brak tchu) Pielęgniarce SM lub lekarzowi. U niewielkiego odsetka pacjentów (0,4% przyjmujących 0,5 mg w klinicznym programie badawczym) 
            zaobserwowano występowanie
            <a href="#" class="deepdive" rel="deepdivepopup2"> obrzęku plamki.</a> W związku z tym, pacjentów należy skierować na badanie okulistyczne 3-4 miesiące po 
            rozpoczęciu leczenia, lub w razie wystąpienia innych zaburzeń wzroku w trakcie leczenia<sup>34</sup>. Pacjenci chorzy na cukrzycę lub z przebytym zapaleniem błony naczyniowej oka również wymagają badania okulistycznego przed rozpoczęciem leczenia. W razie podejrzewania obrzęku plamki należy przerwać leczenie. Zwykle obrzęk plamki ustępuje po odstawieniu fingolimodu. W razie braku pewności czy objawy wskazują na obrzęk plamki czy na zapalenie nerwu wzrokowego powiązane ze stwardnieniem rozsianym, należy jak najszybciej skierować pacjenta na właściwe badania. 
        </p>
        <div id="deepdivepopup2" class="deepdivepopup">
            Obrzęk plamki to bezbolesny stan charakteryzujący się obrzękiem lub zgrubieniem środkowej części siatkówki, Zwykle, chociaż nie zawsze, wiąże się z nieostrym lub zaburzonym widzeniem.
        </div>

       <%-- <p>
            w razie wystąpienia innych zaburzeń wzroku w trakcie leczenia<sup>34</sup>. Pacjenci chorzy na cukrzycę lub z przebytym zapaleniem błony naczyniowej oka również wymagają badania okulistycznego przed rozpoczęciem leczenia. W razie podejrzewania obrzęku plamki należy przerwać leczenie. Zwykle obrzęk plamki ustępuje po odstawieniu fingolimodu. W razie braku pewności czy objawy wskazują na obrzęk plamki czy na zapalenie nerwu wzrokowego powiązane ze stwardnieniem rozsianym, należy jak najszybciej skierować pacjenta na właściwe badania. 
        </p>--%>
        <p>
            Inne ewentualne badania wymagane przed rozpoczęciem lub w trakcie leczenia fingolimodem obejmują test ciążowy, badanie czynnościowe wątroby, ocenę odporności na wirus ospy wietrznej, morfologię i pomiar ciśnienia. Dodatkowo, pacjenci mogą być bardziej narażeni na infekcje dróg oddechowych i należy ich poinformować, aby zgłaszali wszelkie objawy infekcji do lekarza prowadzącego lub ośrodka leczenia stwardnienia rozsianego<sup>34</sup>.
        </p>
         <p>Badania wymagane w przypadku terapii fingolimodem są zestawione na Ryc. 12.</p>
         <p>
             Szczepionki mogą być mniej skuteczne w czasie leczenia i do 2 miesięcy po leczeniu. Należy unikać stosowania żywych szczepionek atenuowanych w tym okresie. Pielęgniarki SM powinny omówić te kwestie z pacjentami i pomóc im zaplanować styl życia, aby uniknąć szczepień w ciągu tych 2 miesięcy.
         </p>  
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/25_M4_F12-pl.jpg" alt=" Badania do wykonania przed rozpoczęciem i w trakcie leczenia fingolimodem"
                     title=" Badania do wykonania przed rozpoczęciem i w trakcie leczenia fingolimodem" class="zoomable" />
                <p class="figure">
                    <b>Ryc. 12 – Badania do wykonania przed rozpoczęciem i w<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; trakcie leczenia fingolimodem</b>
                </p>
            </div>
        </div>  

        <a id="4" name="4"></a>
        <h3>
            3.7.4 Kwestie dotyczące opieki</h3>
        <p>
            Zgodnie z powyższym podsumowaniem, przed rozpoczęciem leczenia fingolimodem, po przyjęciu pierwszej dawki leku i w ramach rutynowego badania kontrolnego należy wykonać kilka badań.
        </p>
         <p>
             Dodatkowo, pacjenci zobaczą, że przyjmowanie leków doustnych jest łatwiejsze i oczywiście nie wymaga robienia zastrzyków. Jednak fakt, że fingolimod jest dostępny w postaci doustnej nie oznacza, że nie jest powiązany z potencjalnymi skutkami ubocznymi i wymaga
              stosowania się do zaleconego schematu leczenia. Do zadań Pielęgniarki SM należy nie tylko przekazanie zalet terapii doustnych (wygoda), ale również zwrócenie pacjentowi uwagi na możliwe działania niepożądane, które należy zgłosić niezwłocznie do Pielęgniarki SM lub lekarza prowadzącego. Pielęgniarka SM zostanie prawdopodobnie włączona w monitorowanie rozpoczęcia leczenia, wspieranie w przypadku działań niepożądanych i zachęcanie pacjenta do przestrzegania zaleceń terapeutycznych związanych z przepisanym leczeniem.
         </p>
        <div class="keypoint">
            Fingolimod jest doustnym lekiem modyfikującym przebieg choroby badanym na ludziach z RRMS. Wykazuje nadrzędność w stosunku do placebo w okresie 2 lat oraz w badaniu trwającym 1 rok wykazywał nadrzędność wobec IFNβ-1a podawanego domięśniowo raz na tydzień. Istnieją określone wymagania dotyczące badań, które należy wykonać przed rozpoczęciem oraz w trakcie leczenia fingolimodem, w tym 6-godzinna obserwacja pacjenta po podaniu pierwszej dawki.
        </div>
    </div>
</asp:Content>

