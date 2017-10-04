<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section64.aspx.cs" Inherits="secure_modules_module3_section64" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnozowanie i ocena \ Narzędzia do oceny progresji choroby \ Złożony wskaźnik oceny sprawności (MSFC)
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <h2>6.4 Złożony wskaźnik oceny sprawności (MSFC)</h2>
         <p>
             To narzędzie oceny zostało opracowane przez zespół roboczy w ramach międzynarodowej inicjatywy kierowanej przez Amerykańskie Towarzystwo Stwardnienia Rozsianego.  Członkowie grupy zostali poproszeni o opracowanie rekomendacji dla nowego wielowymiarowego narzędzia oceny w oparciu o mierniki ilościowe.
         </p>
        <p>
            W rezultacie opracowany Złożony Wskaźnik Oceny Sprawności (MSFC) został zarekomendowany do stosowania w przyszłych badaniach klinicznych nad SM<sup>46</sup>.
        </p>
        <p>
            MSFC jest trzyczęściowym, złożonym, ilościowym instrumentem do oceny trzech wymiarów klinicznych, które zostały wcześniej uznane za istotne aspekty SM (Tabela 9). MSFC wymaga użycia minimalnej ilości sprzętu a wyszkolony pracownik służby zdrowia jest w stanie przeprowadzić ocenę w 15 minut<sup>47</sup>.
        </p>
        <div class="keypoint">
            MSFC wymaga użycia minimalnej ilości sprzętu, a wyszkolony pracownik służby zdrowia jest w stanie przeprowadzić ocenę w 15 minut.
        </div>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Wymiar kliniczny
                            </td>
                            <td>
                               Pomiar
                            </td>
                            <td>
                                Jednostki
                            </td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                Chód
                            </td>
                            <td>
                                Timed 25 foot walk
                            </td>
                            <td>
                                Sekundy
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Sprawność manualna
                            </td>
                            <td>
                                Test 9HPT
                            </td>
                            <td>
                                Sekundy
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Funkcje poznawcze
                            </td>
                            <td>
                                Test dodawania ze słuchu (PASAT)
                            </td>
                            <td>
                                Liczba prawidłowych odpowiedzi
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Tabela 9 – Złożony wskaźnik oceny sprawności (MSFC)<sup>47</sup>
                </p>
            </div>
        </div>

        <p>
            Badanie Timed 25-Foot Walk (25FTW) polega na pomiarze czasu, który jest potrzebny pacjentowi na bezpieczne, ale szybkie przejście dystansu 25 stóp (ok. 7,6 m). Badanie 9HPT polega na przeniesieniu 9 kołków z pudelka i włożeniu ich do 9 odpowiadającym im otworom, a następnie wyciągnięciu ich z powrotem do otwartego pudełka. Pacjent wykonuje test dwa razy każdą ręką, a czas potrzebny na zakończenie każdej próby jest uśredniany na każdą rękę oddzielnie<sup>48</sup>. Test dodawania ze słuchu (PASAT) polega na dodawaniu dwóch następujących po sobie liczb i podaniu odpowiedzi na głos, a rezultatem testu jest liczba poprawnych odpowiedzi na 60 możliwych<sup>49</sup>.
        </p>
        <p>
            MSFC zawiera zatem testy sprawdzające funkcję kończyn dolnych/ chodu, funkcję kończyn górnych i funkcje poznawcze, ale nie obejmuje testów sprawdzających dwa inne istotne wymiary kliniczne:funkcji wzrokowych i czuciowych.
        </p>
        <div class="keypoint">
           MSFC zawiera testy sprawdzające funkcję kończyn dolnych/ chodu, funkcję kończyn górnych i funkcje poznawcze.
        </div>

        <p>            
            Punkty zdobyte w poszczególnych testach składowych są wystandaryzowanedla populacji referencyjnej, kierunek każdego wyniku „z” jest ustawiony w linii, tak aby wzrastające wyniki przedstawiały poprawę, a wyniki „z” z każdego testu  klinicznego są uśredniane w celu stworzenia pojedynczego wyniku (patrz Tabela 10). Wynik składa się z pojedynczego, standaryzowanego wyniku przedstawiającego względny wynik z trzech zadań w porównaniu do populacji referencyjnej<sup>50</sup>.
        </p>


        <table>
            <tbody valign="top">
                <tr>
                    <td class="highlight">
                     Krok 1
                    </td>
                    <td>
                        Zmierzyć punkty cząstkowe: <br />
                        &nbsp;&nbsp;&nbsp;25FTW (sekundy) <br />
                        &nbsp;&nbsp;&nbsp;(HPT (Sekundy) <br />
                        &nbsp;&nbsp;&nbsp;PASAT (liczba prawidłowych odpowiedzi)<br />
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Krok 2
                    </td>
                    <td>
                        Przekształcić wyniki cząstkowe na wyniki „z” w oparciu o średnią i SD
                        <br /> populacji referencyjnej (zwykle populacja wyjściowa)
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Krok 3
                    </td>
                    <td>
                        Przekształcić wyniki „z” dla 25FTW i 9HPT, tak aby spadek oznaczał pogorszenie 
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Krok 4
                    </td>
                    <td>
                       Wynik „z” MSFC = średnia składowych wyników „z”
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
           Tabela 10 – Obliczanie wyniku końcowego MSFC 
        </p>

        <p>
           Zalety instrumentu MSFC:
        </p>

        <ul>
            <li><span>Wykazuje umiarkowanie dobrą korelację ze skalą EDSS.</span></li>
            <li><span>MSFC przewyższa EDSS tym, że jest to skala ciągła a nie porządkowa (patrz Ryc. 9), i zapewnia zgodność pomiarów wykonywanych przez jednego oceniającego i dwóch oceniających.</span></li>
            <li><span>MSFC wykazuje dobrą korelację z innymi miernikami, które są specyficzne dla niepełnosprawności, w tym zmianami w MRI i zgłaszanymi przez pacjentów oraz jakością życia powiązaną z chorobą.</span></li>
            <li><span>Przewiduje wyniki kliniczne i zmiany w MRI.</span></li>
        </ul>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/19_M3_F9-pl.jpg" alt=" Ilustracja porównuje ciągłą skalę ze skalą porządkową. Ciągła skala (np. MSFC po prawej stornie) zawiera więcej informacji niż skala porządkowa (np. EDSS po lewej)." title=" Ilustracja porównuje ciągłą skalę ze skalą porządkową. Ciągła skala (np. MSFC po prawej stornie) zawiera więcej informacji niż skala porządkowa (np. EDSS po lewej)." class="zoomable"/>
                
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Ryc. 9 – Ciągła skala (np., MSFC, po prawej stornie) zawiera więcej informacji niż skala porządkowa <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(np. EDSS, po lewej).
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Porównanie EDSS i MSFC wskazuje, że MSFC może posiadać lepszą korelację z pomiarem obciążenia chorobą, w tym MRI<sup>51</sup>. Korelacje pomiędzy MSFC a zmianami w mózgu wydawały się wyższe niż korelacje pomiędzy EDSS a zmianami w mózgu w tej samej grupie pacjentów<sup>52</sup>. Analogicznie, MSFC wydawał się być silniej skorelowany z atrofią mózgu niż EDSS, w dwóch odrębnych badaniach<sup>52,53</sup>. Oznaczałoby to, że MSFC jest bliżej związany ze zmianami w mózgu wykrytymi przez MRI niż EDSS.
        </p>
        <p>
            Ostatecznie, warto pamiętać, że kliniczne znaczenie zmiany w wyniku „z” MSFC  nie jest oczywiste<sup>31</sup> i jak wspomniano w artykule, w którympo raz pierwszy napisano  o MSFC, “Należy pamiętać, że poszukujemy złożonego wskaźnika, który będzie pełnił rolę miernika wyniku klinicznego w badaniu klinicznym. Podczas gdy pacjenci uczestniczący w badaniu odnaleźli się w całym zakresie skali EDSS od góry do dołu, ten złożony pomiar może nie być odpowiedni dla indywidualnej opieki lub oceny pacjenta i może nie wykazywać znaczącej zmiany klinicznej jako takiej, tylko będzie połączony ze zmianą kliniczną<sup>50</sup>”.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="odpowiedź" CorrectAnswer="3">
                <Heading>pytanie Nauka 5:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions>

                <Question>Które z poniższych narzędzi oceny jest najczęściej stosowane w SM?</Question>

                <Answer1>MSFC</Answer1>
                <Answer2>MSSS</Answer2>
                <Answer3>EDSS</Answer3>
                <Answer4>EQ-5D</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

