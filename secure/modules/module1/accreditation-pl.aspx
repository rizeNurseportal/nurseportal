<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module1_accreditation" %>
<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    strona
    <asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
    od 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h1>
            Moduł 1: Zrozumieć stwardnienie rozsiane</h1>
        <div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Niestety, zostały przekroczone maksymalne nieudanych prób w ciągu 24 godzin. Spróbuj ponownie jutro.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Test został ukończony. Proszę przejść do kolejnego modułu.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Brawo! Zaliczyłaś wszystkie 5 testów z modułów i w ten sposób zakończyłaś z sukcesem całe szkolenie.
                    <a href="../../certificate.aspx">Prosimy kliknąć tutaj</a>
                    by uzyskać dostęp i pobrać certyfikat.              
                </DownloadText>
            </uc2:certificate>
            <asp:Panel ID="pnlPages" runat="server">
                <asp:Panel ID="pnlPage1" runat="server">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
                        CorrectValue="C">
                        <QuestionText>Które z następujących stwierdzeń dotyczących epidemiologii SM na świecie jest prawdziwe?</QuestionText>
                        <OptionA>Występowanie SM wydaj się nie być zależne od lokalizacji geograficznej i czynników genetycznych</OptionA>
                        <OptionB>Zakładana mediana występowania SM jest największa w krajach regionu wschodnio-śródziemnomorskiego i najniższa w Afryce</OptionB>
                        <OptionC>Zakłada się, że SM dotyka 2,5 miliona osób na całym świecie</OptionC>
                        <OptionD>SM występuje częściej w cieplejszych klimatach</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="B">
                        <QuestionText>Który z poniższych krajów europejskich posiada największy szacowany wskaźnik występowania SM?</QuestionText>
                        <OptionA>Niemcy</OptionA>
                        <OptionB>Islandia</OptionB>
                        <OptionC>Austria</OptionC>
                        <OptionD>Rumunia</OptionD>
                        <OptionE>Cypr</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="B">
                        <QuestionText> Duże kanadyjskie badanie wykazało, że osoby cierpiące na SM żyją w przybliżeniu _______ 
		 lat krócej niż przewidywany czas dla populacji ogólnej.</QuestionText>
                        <OptionA>1 lat</OptionA>
                        <OptionB>5-7 lat</OptionB>
                        <OptionC>10 lat</OptionC>
                        <OptionD>20 lat</OptionD>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="D">
                        <QuestionText>Który z następujących markerów sugeruje korzystniejsze rokowania dla osoby z SM?</QuestionText>
                        <OptionA>Objawy motoryczne, móżdżkowe lub zaburzenia czynności zwieraczy w chwili rozpoznania</OptionA>
                        <OptionB>Występowanie wielu objawów</OptionB>
                        <OptionC>Płeć męska</OptionC>
                        <OptionD>Młodszy wiek w chwili rozpoznania</OptionD>
                        <OptionE>Żadne z powyższych </OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="B">
                        <QuestionText>Opierając się na dostępnych danych, uzasadnione jest następujące podsumowanie sporu, co do roli czynników genetycznych  versus środowiskowych w etiologii SM: </QuestionText>
                        <OptionA>Prawdopodobny wpływ jednego specyficznego czynnika genetycznego wraz z jednym lub wieloma czynnikami środowiskowymi</OptionA>
                        <OptionB>Prawdopodobny wpływ licznych czynników genetycznych wraz z jednym lub wieloma czynnikami środowiskowymi</OptionB>
                        <OptionC>Przyczyny genetyczne i środowiskowe są niezależne i określają różne grupy ryzyka </OptionC>
                        <OptionD>Żadna z powyższych </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="C">
                        <QuestionText>Która z następujących grup etnicznych wykazuje nieproporcjonalnie niską częstość występowania SM?</QuestionText>
                        <OptionA>Rasa kaukaska</OptionA>
                        <OptionB>Afroamerykanie</OptionB>
                        <OptionC>Maltańczycy</OptionC>
                        <OptionD>Żadne z powyższych </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="D">
                        <QuestionText>Wpływ czynników środowiskowych na pojawienie się SM pozostaje kontrowersyjny – jednak w stosunku do którego z poniższych czynników udało się zgromadzić dowody potwierdzające jego istotną rolę w występowaniu SM?</QuestionText>
                        <OptionA>Mieszkanie w regionach niedaleko równika</OptionA>
                        <OptionB>Zatrucie ołowiem w dzieciństwie</OptionB>
                        <OptionC>Infekcja wirusem zapalenia mózgu St. Louis</OptionC>
                        <OptionD>Poziomy witaminy D</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="C">
                        <QuestionText>Na świecie, średnia wieku w momencie diagnozy SM wynosi około _________ lat.</QuestionText>
                        <OptionA>10-15 lat</OptionA>
                        <OptionB>15-25 lat</OptionB>
                        <OptionC>25-35 lat</OptionC>
                        <OptionD>40-50 lat</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="C">
                        <QuestionText>Liczba przypadków zachorowań na SM wśród krewnych osób cierpiących na stwardnienie rozsiane jest wyższa niż w ogólnej populacji. Którzy z krewnych wykazują najniższe ryzyko korygowane wiekiem?
                        </QuestionText>
                        <OptionA>Rodzice
                        </OptionA>
                        <OptionB>Siostry
                        </OptionB>
                        <OptionC>Kuzyni
                        </OptionC>
                        <OptionD>Wszystkie posiadają ten sam stopień ryzyka korygowanego wiekiem
                        </OptionD>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="A">
                        <QuestionText>Które z następujących stwierdzeń dotyczących czynników mogących przyczynić się do SM jest fałszywe?</QuestionText>
                        <OptionA>Nie stwierdzono, że palenie przyczynia się do wystąpienia SM</OptionA>
                        <OptionB>SM może być kojarzone z infekcjami wirusowymi lub bakteryjnymi</OptionB>
                        <OptionC>Niektóre warianty geograficzne tej choroby mogą być wynikiem predyspozycji genetycznej</OptionC>
                        <OptionD>Nie ma jednej konkretnej przyczyny choroby – wpływa na nią wiele czynników, w tym czynniki środowiskowe i być może hormonalne.</OptionD>
                        
                    </uc1:questionMultipleChoice>
                    <%--<div style="text-align: center;">--%>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/continue-pl.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="D">
                        <QuestionText>Które z następujących stwierdzeń dotyczących układu nerwowego człowieka jest prawdziwe?</QuestionText>
                        <OptionA>Układ nerwowy człowieka składa się z ośrodkowego układu nerwowego (OUN) i obwodowego układu nerwowego (PNS)</OptionA>
                        <OptionB>PNS składa się z mózgu, rdzenia kręgowego i nerwu wzrokowego</OptionB>
                        <OptionC>OUN odbiera i przetwarza wejściowe dane sensoryczne oraz instruuje odpowiedzi</OptionC>
                        <OptionD>A i C są prawdziwe</OptionD>
                       
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="D">
                        <QuestionText>Które z następujących stwierdzeń jest prawdziwe: Bariera krew-mózg...</QuestionText>
                        <OptionA>To przepuszczalna membrana umożliwiająca swobodny przepływ substancji odżywczych i hormonów z krwi do mózgu</OptionA>
                        <OptionB>Chroni mózg i rdzeń kręgowy przed patogenami i toksynami</OptionB>
                        <OptionC>Zapobiega przedostawaniu się krwi do mózgu</OptionC>
                        <OptionD>A i B są prawdziwe</OptionD>
                      
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="D">
                        <QuestionText>Które z następujących stwierdzeń jest prawdziwe?</QuestionText>
                        <OptionA>Neuron składa się z głównego ciała komórkowego, dendrytów i aksonów</OptionA>
                        <OptionB>Dendryty otrzymują potencjały czynnościowe</OptionB>
                        <OptionC>Dendryty otrzymują sygnały nerwowe od sąsiadujących komórek</OptionC>
                        <OptionD>Wszystkie z powyższych</OptionD>
                     
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Które z następujących stwierdzeń jest fałszywe?
                        </QuestionText>
                        <OptionA>Oligodendrocyty, astrocyty, mikrogleje i komórki ependymalne to rodzaje komórek glejowych</OptionA>
                        <OptionB>Ogólnie mówiąc, istota szara składa się z komórek nerwowych bez otoczki mielinowej oraz włókien a istota biała z komórek z otoczką mielinową, w tym nerwy i ścieżki</OptionB>
                        <OptionC>Istnieją 32 pary nerwów rdzeniowych
                        </OptionC>
                        <OptionD>Istota szara znajduje się w tylnym i przednim rogu; istota biała w kolumnach tylnych, bocznych i przednich </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>Które z następujących stwierdzeń dotyczących możliwej przyczyny SM jest fałszywe?</QuestionText>
                        <OptionA>Nieprawidłowa odpowiedź autoimmunologiczna na mielinę pojawia się po ekspozycji na niektóre czynniki środowiskowe u osób z predyspozycjami genetycznymi </OptionA>
                        <OptionB>Układ odpornościowy jest aktywowany w SM</OptionB>
                        <OptionC>Istnieje zmniejszona produkcja cytokin zapalnych</OptionC>
                        <OptionD>Połączone działania odpowiedzi autoimmunologicznej są przyczyną demielinizacji, uszkodzenia aksonów i bliznowacenia obserwowanych u pacjentów z SM</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="C">
                        <QuestionText>Które z poniższych są limfocytami?</QuestionText>
                        <OptionA>Makrofagi	</OptionA>
                        <OptionB>Neutrofile</OptionB>
                        <OptionC>Komórki T i B</OptionC>
                        <OptionD>Wszystkie z powyższych</OptionD>
                        <OptionE>Żadne z powyższych </OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="C">
                        <QuestionText>Które z poniższych stwierdzeń dotyczących komórek B i komórek T jest fałszywe?</QuestionText>
                        <OptionA>Komórki B migrują do śledziony, węzłów limfatycznych i tkanki limfatycznej związanej z błonami śluzowymi, nazywanych również wtórnymi narządami limfoidalnymi</OptionA>
                        <OptionB>Komórki T dojrzewają w grasicy i potem również skupiają się we wtórnych narządach limfoidalnych</OptionB>
                        <OptionC>Komórki T znajdują się w szpiku kostnym aż do momentu, kiedy będą potrzebne</OptionC>
                        <OptionD>Komórki B są odpowiedzialne za produkcję i wydzielanie przeciwciał</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="D">
                        <QuestionText>Które z następujących stwierdzeń jest prawdziwe?
                        </QuestionText>
                        <OptionA>Mielina to tłusta glikoproteina umożliwiająca szybką transmisję potencjałów czynnościowych wzdłuż aksonu</OptionA>
                        <OptionB>Osłonka mielinowa utworzona jest z komórek okręcających się spiralnie dookoła aksonów.</OptionB>
                        <OptionC>Przewężenia Ranviera występują tylko w PNS</OptionC>
                        <OptionD>A i B są prawdziwe</OptionD>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="B">
                        <QuestionText>Które z następujących stwierdzeń dotyczących patofizjologii SM jest prawdziwe?</QuestionText>
                        <OptionA>Zmiany związane z SM są szczególnie częste w nerwach wzrokowych i w istocie szarej rdzenia kręgowego, pniu mózgu, móżdżku i mózgu</OptionA>
                        <OptionB>Utrata osłonki mielinowej przerywa przewodzenie elektryczne w obrębie OUN</OptionB>
                        <OptionC>Uważa się, że SM pojawia się wtórnie do infekcji bakteryjnej 
                        </OptionC>
                        <OptionD>Utrata mieliny ma miejsce tylko w rdzeniu kręgowym osób z SM</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="B">
                        <QuestionText>Które z następujących stwierdzeń najlepiej opisuje układ odpornościowy w patologii SM?</QuestionText>
                        <OptionA>Mielina uwalnia antygeny przyciągające prozapalne cytokiny</OptionA>
                        <OptionB>Układ odpornościowy reaguje na „własne” antygeny wysyłając limfocyty atakujące mielinę</OptionB>
                        <OptionC>Makrofagi usuwają komórki, które normalnie chroniłyby mielinę w OUN</OptionC>
                        <OptionD>Wszystkie z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/continue-pl.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="C">
                        <QuestionText>Które z następujących stwierdzeń opisuje rolę komórek B w SM?</QuestionText>
                        <OptionA>Odgrywają mniejszą rolę niż komórki T w uszkadzaniu OUN</OptionA>
                        <OptionB>Odgrywają większą rolę niż komórki T w uszkadzaniu OUN </OptionB>
                        <OptionC>Wzmacniają odpowiedzi komórek T w uszkadzaniu OUN </OptionC>
                        <OptionD>Żadne z powyższych </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="B">
                        <QuestionText>Które z następujących stwierdzeń dotyczących patofizjologii SM jest fałszywe?</QuestionText>
                        <OptionA>Zapalenie w OUN powoduje uszkodzenia w postaci zapalnych zmian ogniskowych widocznych jako plaki (stwardnienia) w obrazie MRI</OptionA>
                        <OptionB>Komórki T, które rozpoznają mielinę nigdy nie znajdują się w układzie krążenia osoby zdrowej</OptionB>
                        <OptionC>Zaburzenie bariery krew-mózg to część procesu chorobowego</OptionC>
                        <OptionD>Większość limfocytów znajdujących się w plakach SM i lezjach to cytotoksyczne komórki CD8+ T </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="D">
                        <QuestionText>Objawy SM wynikają z</QuestionText>
                        <OptionA>Nieodpowiedniej produkcji limfocytów</OptionA>
                        <OptionB>Proliferacji mieliny</OptionB>
                        <OptionC>Niewłaściwej odpowiedzi zapalnej</OptionC>
                        <OptionD>Demielinizacji i bliznowacenia włókien nerwowych</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="A">
                        <QuestionText>Które z następujących stwierdzeń dotyczących zmian SM jest fałszywe?</QuestionText>
                        <OptionA>Zmiany są rzadko spotykane w głębokiej istocie białej OUN i w rdzeniu kręgowym</OptionA>
                        <OptionB>Zmiany są często spotykane w regionach o wysokim unaczynieniu, w tym w nerwie wzrokowym</OptionB>
                        <OptionC>Histologicznie, zmiany  charakteryzują się utratą oligodendrocytów i mieliny</OptionC>
                        <OptionD>Wszystkie z powyższych są prawdziwe</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="B">
                        <QuestionText>Rzuty spowodowane są neurodegeneracją, w tym utratą aksonów i gliozą (sklerozą). Prawda czy fałsz?</QuestionText>
                        <OptionA>Prawda
                        </OptionA>
                        <OptionB>Fałsz</OptionB>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="B">
                        <QuestionText>Które z następujących stwierdzeń jest prawdziwe?</QuestionText>
                        <OptionA>Najważniejszą przyczyną objawów takich jak paraliż, ślepota i drętwienie jest blokada przewodzenia w nerwach</OptionA>
                        <OptionB>Objawy takie jak mrowienie spowodowane są ektopowymi wybuchami impulsów i wyzwoleniem innych niepożądanych impulsów poprzez transmisję prawidłowych impulsów w obszary demielinizacji</OptionB>
                        <OptionC>Zaburzenia poznawcze nie są spowodowane zmianami w korze mózgowej</OptionC>
                        <OptionD>Żadne z powyższych nie jest prawdziwe</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
                        CorrectValue="C">
                        <QuestionText>W międzynarodowym badaniu osób z SM, jaki procent z nich twierdził, że temperatura pogorsza ich SM?</QuestionText>
                        <OptionA>30%	</OptionA>
                        <OptionB>50%	</OptionB>
                        <OptionC>70%	</OptionC>
                        <OptionD>90%</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
                        CorrectValue="A">
                        <QuestionText>Które z następujących stwierdzeń dotyczących patofizjologii niektórych symptomów SM jest fałszywe?</QuestionText>
                        <OptionA>Obniżenie temperatury blokuje potencjały czynnościowe/ przewodzenie zdemielinizowanego neuronu</OptionA>
                        <OptionB>SM może wpływać na zewnętrzną neurologiczną kontrolę czynności jelit i zwieracza </OptionB>
                        <OptionC>Zapalenie nerwu wzrokowego może być spowodowane demielinizacją i zapaleniem nerwu wzrokowego i jego wyściółki, prowadząc do zapalenia mięśni prostych gałki ocznej otaczających nerw wzrokowy.</OptionC>
                        <OptionD>Osoby chore na SM wykazują zaburzenia psychiczne wtórne do zmian demielinizacyjnych w płacie skroniowym</OptionD>
                        
                    </uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Wymagane!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Prosimy ocenić stopień, w jakim zgadzasz się z następującym stwierdzeniem: <br />
    <i>Wygląda na to, że rozprzestrzenienie SM nie ma związku z położeniem geograficznym i czynnikami genetycznymi</i>
    </QuestionText>
                            <OptionA>Całkowicie się nie zgadzam</OptionA>
                            <OptionB>Częściowo jsię nie zgadzam</OptionB>
                            <OptionC>Nie mam zdania</OptionC>
                            <OptionD>Częściowo się zgadzam</OptionD>
                            <OptionE>Całkowicie się zgadzam</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Wymagane!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Jak pewną się czujesz tłumacząc patofizjologię stwardnienia rozsianego swoim pacjentom, by pomóc im zrozumieć  SM?
    </QuestionText>
                            <OptionA>Zupełnie niepewna</OptionA>
                            <OptionB>Trochę niepewna</OptionB>
                            <OptionC>Ciężko powiedzieć</OptionC>
                            <OptionD>Pewna</OptionD>
                            <OptionE>Absolutnie pewna</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
                    <div style="text-align: center;">
                        <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/submit-pl.png"
                            OnClick="btnSubmit_Click" />
                    </div>
                </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Brawo,<br />
                    Osiągnęłaś wynik
                    <asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% i zaliczyłaś test z tego modułu
                </h1>
                <asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
                    <p>
                        Odpowiedziałaś niepoprawnie na następujące pytania. Prosimy o przestudiowanie tych pytań wraz z poprawnymi odpowiedziami.
                    </p>
                    <div class="answer-review">
                        <asp:Repeater ID="rptIncorrectAnswers" runat="server">
                            <ItemTemplate>
                                <h3>
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
                                <p>
                                    Lista pytań&nbsp;&nbsp;<%# Eval("AnsweredText") %>
                                    <br />
                                    Poprawną odpowiedzią jest&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
                                </p>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </asp:Panel>
                <br />
                <br />
                <p>
                    By zakończyć ten moduł, prosimy teraz o wypełnienie ankiety <a href="evaluate.aspx">oceny </a> to complete this
                    modułu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Otrzymałaś wynik
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>i nie udało Ci się zaliczyć 75% tego modułu</h1>
                <p>
                    <b> <a href="accreditation.aspx">Prosimy kliknąć tutaj</a> </b>żeby jeszcze raz przystąpić do testu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>

        </div>
    </div>
</asp:Content>

