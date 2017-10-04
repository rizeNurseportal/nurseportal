<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module5_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Opieki i wsparcia \ Przypadki kliniczne \ sprawa 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Tytuł przypadku
            </h1>
            <p>
                Pomoc osobom z zaawansowanym SM
            </p>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/26_m5_c1_female_thinking.jpg" alt="Zdjęcie pogrążony w myślach kobiet" />
			</div>
		</div>
            <h2>
                Opis przypadku i wprowadzenie
            </h2>
            <p class="casebodytext">
                Janina to 55-letnia kobieta, u której zdiagnozowano SM 15 lat temu. Prawdopodobne rozpoznanie miało miejsce w wieku 28 lat po narodzinach jej pierwszego dziecka. Pacjentka nie doświadczyła żadnej zwiększonej niesprawności aż do momentu, kiedy osiągnęła wiek ponad 30 lat. Mieszka z mężem, który pracuje na pełen etat. Sama pracuje jako urzędnik sądowy a praca zawodowa jest dla niej niezwykle ważna. Niemniej, pracować jest jej coraz trudniej zarówno z przyczyn fizycznych jak i kognitywnych.
            </p>
            <p>
                Rozpoczęła leczenie interferonem beta-1b w okresie 18 miesięcy od zdiagnozowania, ale przerwała je 3 lata temu. Jej mobilność pogorszyła się, porusza się teraz o lasce i musi odpoczywać po przejściu 20 m (EDSS 6,5). Jej choroba aktualnie przechodzi w formę wtórnie-postępującego SM (SPMS). Stwierdzenie to może być uznane za nową diagnozę.
            </p>
            <p>
                Choroba Janiny rozwija się w kierunku formy postępującej, ale pacjentka nie stawiła się na parę ostatnich rocznych spotkań kontrolnych. Niedawno skontaktowała się z Pielęgniarką SM w celu umówienia się na spotkanie, gdyż odczuwa w pracy problemy związane z SM. Przyjechała się na pierwsze spotkanie na skuterze inwalidzkim. Może dokonywać transferu i przemieszczać się, ale nie jest w stanie stać bez podparcia oraz ma duże problemy z równowagą. Może przejść kilka kroków, ale często upada. Cierpi na spastyczność i kurcze, zwłaszcza wieczorem i w nocy. To wpływa na jakość jej snu, powodując nasilenie zmęczenia. Pozostaje pod opieką specjalisty zajmującego się problemami nietrzymania moczu lub stolca, z którym sama się skontaktowała - z dobrym wynikiem stosuje przerywane samo-cewnikowanie w celu przeciwdziałania dyssynergii wypieracza.
            </p>
            <h2>
                Postępowanie – problem nr 1
            </h2>        
            <p>
                Janina dużo płacze w trakcie pierwszego spotkania, na które przyszła sama. Mówi, że praca staje się coraz bardziej stresująca i że w pracy specjalnie utrudnia się jej życie. Jej bezpośredni przełożony cały czas przynosi jej prace do poprawy a jej samej trudno jest skoncentrować się i przetwarzać informacje. Zdaje sobie sprawę, że pracuje dużo wolniej niż jej koledzy i czuje, że mają oni o to do niej urazę. Ciągle pracuje 3 dni w tygodniu i chociaż praca ją męczy niechętnie myśli o ewentualnym przejściu na emeryturę, gdyż czuje, że praca to jedyne miejsce, gdzie może przyczyniać się do czegokolwiek.
            </p>
            <p>
                W domu śpi teraz na dole. Martwi się o swoją relację z mężem, gdyż potrzebuje więcej osobistej opieki a sama wykonuje mniej prac domowych. Czuje, że dłużej nie daje rady sama, nie przyczynia się do niczego i odczuwa, że SM bierze nad nią górę i w pracy i w domu. Chce wiedzieć, czy istnieje coś, co mogłaby zrobić by odzyskać trochę kontroli. Aktualnie zażywa dwa razy dziennie 10 mg baklofenu, a jej lekarz ogólny dwa tygodnie wcześniej zalecił jej citalopram 20 mg. Zażywa również kapsułki z olejem z wiesiołka, które sama sobie kupuje.
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="5" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="odpowiedź" CorrectAnswer="2">
                <Heading>Wydanie Zarządzanie 1:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź:</Instructions>

                <Question>Jakie następne kroki należy podjąć w stosunku do tej pacjentki, by pomóc jej stworzyć przyszły plan postępowania?</Question>

                <Answer1>Poprosić o badanie MRI.</Answer1>
                <Answer2>Poprosić o badanie/ skierowanie do innych członków ekipy wielodyscyplinarnej w celu zapewnienia opinii ekspertów na temat rehabilitacji potrzebnej do zajęcia się problemami Janiny.</Answer2>
                <Answer3>Zalecić by pacjentka natychmiast przestała pracować.</Answer3>
                <Answer4>Wszystkie z powyższych.</Answer4>
                <PercentageText>Odsetek odpowiedzi na to pytanie poprawnie: ##%</PercentageText>
                <CongratsText>Gratulacje, Poprawna odpowiedź to: 2</CongratsText>
                <FailText>odpowiedź ## jest nieprawidłowe!</FailText>
                <CorrectAnswerIntro>odpowiedź ## byłabypoprawna odpowiedź .</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-pl.png" 
                OnClick="btnCont1_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Zalecane postępowanie w tym przypadku – problem nr 1 
            </h2>
            <div class="recommendedcase">
                <p>
                    Dowiedziono, że podejście multidyscyplinarne jest najefektywniejszą i najskuteczniejszą metodą leczenia osób chorych na stwardnienie rozsiane. Wielodyscyplinarne podejście do opieki nad chorym z SM ułatwia koordynowanie świadczeń i zachowanie ciągłości opieki, unikając duplikowania i rozdrobnienia zabiegów. Opiera się również na filozofii zwiększenia samokontroli – osoba z SM aktywnie uczestniczy w procesie planowania i wdrażania opieki zdrowotnej oraz samodzielnie wykonuje czynności pielęgnacyjne. 
                </p>
                <p>
                    W przypadku tej pacjentki podejście multidyscyplinarne powinno być zastosowane w celu stworzenia planu opieki oraz wyznaczenia realistycznych i możliwych do osiągnięcia celów. Pozwoli to na skoncentrowanie się na leczeniu objawów, poprawie stosunków z otoczeniem i rozwiązywaniu problemów związanych z pracą zawodową. Wprowadzenie programu rehabilitacji we wczesnym stadium SPMS może okazać się bardzo korzystne dla osoby chorej na SM. Rehabilitanci posiadają doświadczenie w dziedzinie ułatwiania dostosowywania się do stałej lub zwiększającej się niesprawności, motywowania i pomocy w przystosowywaniu się do zmian w stylu życia.
                </p>
                <p>
                    Kluczowy cel leczenia w przypadku SPMS to proaktywne i holistyczne leczenie odczuwanych objawów oraz rozwiązywanie pojawiających się problemów, w celu złagodzenia symptomów, rozwiązania problemów i poprawy ogólnej jakości życia. Należy zastanowić się nad nie-farmakologicznym wsparciem w celu poprawy kłopotów Janiny związanych ze spastycznością i mobilnością. Mogłoby objąć ono badanie przez fizjoterapeutę neurologicznego. Stanowiłoby ono integralną część terapii objawowej łączącej terapię fizyczną i zajęciową, pomagającej pacjentce kompensować istniejące ograniczenia. Regularne ćwiczenia rozciągające uczone przez doświadczonego terapeutę mogą okazać się skuteczne w zmniejszaniu spastyczności. Należy również koniecznie zapewnić, że pacjentka nie spędza całego dnia na swoim skuterze, ale przyjmuje pozycję siedzącą, która ją podtrzymuje oraz pozwala nogom na odpoczynek w naturalnej pozycji lub na ich uniesienie.
                </p>
                <p>
                    Monitorowanie pacjentów przy pomocy seryjnych badań opartych na rezonansie magnetycznym jest powszechne i ważne w początkowym stadium RRMS. Niemniej, przydatność seryjnych badań MRI zmniejsza się w postępującej formie SM, ponieważ subkliniczna aktywność zapalna występuje tu rzadziej. W SPMS rezonans magnetyczny mózgu lub rdzenia kręgowego wykonywany jest przeważnie w celu badania objawów niezgodnych ze znanym przebiegiem choroby pacjenta lub w momencie rozpoczynania leczenia wymagającego MRI. W przypadku Janiny badanie MRI nie dostarczyłoby żadnych informacji mogących miewpływ na jej leczenie lub plan opieki.
                </p>
                <p>
                    Nie należy zalecać Janinie zaprzestania pracy, ale ważne jest by spróbować zmniejszyć wpływ SM na pracę zawodową/ zatrudnienie, jeśli jest to możliwe. Pozostanie czynnym zawodowo przynosi korzyści zdrowotne oraz, między innymi, pozwala pacjentowi zachować poczucie własnej wartości, kontakty towarzyskie, niezależność finansową i doceniane miejsce w społeczeństwie. 
                </p>
                <p>
                   Ocena psychologiczna może również okazać się przydatna, ale najlepiej byłoby ją przeprowadzić wtedy, kiedy pacjentka nie będzie już tak dużo płakać i po zajęciu się najbardziej pilnymi problemami fizycznymi. 
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-pl.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Ciąg dalszy przypadku
            </h2>
        <br />
       <%-- <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			</div>
		</div>--%>
            <div class="casecontinue">
                <p>
                    Janina ma następne spotkanie 6 tygodni po pierwszym. Mniej płacze i odbyła niedawno swoje pierwsze sesje z fizjoterapeutą oraz terapeutą zajęciowym. Ma nadzieję, że będą mogli jej pomóc. Zwiększyła dawkę baklofenu do 40 mg dziennie. Jej mobilność i równowaga są słabe, ale czuje że mąż radzi sobie teraz lepiej z całą sytuacją. Kontynuuje borykanie się z problemami w pracy.
                </p>
            </div>
            <h2>
                Postępowanie – problem nr 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="2" 
                AnswerPrefix="odpowiedź" CorrectAnswer="1">
                <Heading>Wydanie Zarządzanie 2:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź:</Instructions>

                <Question>Jaki jest wg Ciebie następny etap postępowania w przypadku Janiny?</Question>

                <Answer1>Skierować pacjentkę do neuropsychologa po ocenę i poradę</Answer1>
                <Answer2>Zwiększyć dawkę leku przeciwdepresyjnego </Answer2>
                <Answer3>Zachęcić ją do zmniejszenia uzależnienia od swojego skutera</Answer3>
                <Answer4>Zasugerować, żeby wzięła zwolnienie chorobowe z pracy</Answer4>
                <PercentageText>Odsetek odpowiedzi na to pytanie poprawnie: ##%</PercentageText>
                <CongratsText>Gratulacje, Poprawna odpowiedź to: 1</CongratsText>
                <FailText>odpowiedź ## jest nieprawidłowe!</FailText>
                <CorrectAnswerIntro>odpowiedź ## byłabypoprawna odpowiedź .</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-pl.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Zalecane postępowanie w tym przypadku – problem nr 2
            </h2>
            <div class="recommendedcase">
                <p>
                    SM to choroba bardzo mocno ingerująca w życie pacjenta zarówno od strony emocjonalnej jak i społecznej. Osoby cierpiące na stwardnienie rozsiane muszą stawiać czoła licznym wyzwaniom, w tym potrzebie radzenia sobie z niepewnością, nieprzewidywalnością oraz wynikającymi zmianami, jeśli chodzi o samego siebie, relacje rodzinne, status w miejscu pracy i poczucie wartości społecznej.
                </p>
                <p>
                    W czasie ostatniej wizyty Janina wyglądała na bardziej ustabilizowaną emocjonalnie i nabrała nadziei po spotkaniach z członkami wielodyscyplinarnego zespołu. Nadzieja to kluczowy wskaźnik, tak więc nie ma wskazań do zwiększenia dawki leków przeciwdepresyjnych. 
                </p>
                <p>
                    Fizjoterapeuta powinien doradzić pacjentce najodpowiedniejszy sposób przemieszczania się. Mobilność i równowaga pacjentki ciągle są złe, zatem nie należy doradzać jej większego uniezależnienia się od skutera, gdyż mogłoby to postawić ją w niebezpiecznej sytuacji, zwiększając ryzyko upadku i utraty wiary we własne siły.
                </p>
                <p>
                    Janina ciągle zmaga się z trudnościami życia zawodowego i przyznała w czasie poprzedniej wizyty, że trudno jest jej koncentrować się oraz przetwarzać informacje. Być może, że doświadcza jakichś zaburzeń poznawczych i należy się tym zając. Ważne jest by móc jasno określić, o jaki ewentualny problem poznawczy chodzi, co pozwoli na zastosowanie odpowiednich dla tej sytuacji strategii postępowania.
                </p>
                <p>
                    Pielęgniarka SM powinna zawsze zadawać pytanie każdej osobie cierpiącej na SM, czy ma ona problemy ze zdolnościami ruchowymi, zmęczeniem lub funkcjami poznawczymi, mogącymi wpłynąć na jej zdolność do pracy i korzystania z wolnego czasu. Kiedy tylko jest to możliwe, trudności takie powinny być oceniane przez ekipę zajmującą się rehabilitacją zawodową, która będzie mogła służyć radą w sprawie indywidualnych strategii, sprzętu oraz dostępnych usług pomagających w przypadku tych trudności. 
                </p>
                <p>
                    Przebadanie przez neuropsychologa może dostarczyć szczegółowych informacji na temat zdolności i problemów kognitywnych pacjenta oraz ich prawdopodobnego praktycznego wpływu na jego zdolność do funkcjonowania w różnorodnych sytuacjach życia codziennego. Formalna ocena neuropsychologa nie jest konieczna w przypadku każdego pacjenta. Należy przeprowadzić ją tylko tam gdzie zaburzenia poznawcze mogą niekorzystnie wpływać na zdolność pacjenta do skutecznego funkcjonowania w miejscu pracy lub w domu. Zaleca się pewien rodzaj badania przesiewowego (skriningu) w celu zrozumienia charakteru oraz stopnia nasilenia deficytów kognitywnych.
                </p>
                <p>
                    Powstała pewna liczba serii testów neuropsychologicznych specjalnie przeznaczonych do oceny zaburzeń poznawczych występujących u pacjentów z SM. Obejmują one: Minimalną Ocenę Funkcji Poznawczych w SM (Minimal Assessment of Cognitive Function in Multiple Sclerosis), Zautomatyzowane Wskaźniki Oceny Neuropsychologicznej (ANAM - Automated Neuropsychological Assessment Metrics) oraz Krótką Powtarzalną Baterię Testów Neuropsychologicznych (Brief Repeatable Battery of Neuropsychological Tests).
                </p>
                <p>
                    Może być wskazane, żeby Janiny wzięła zwolnienie lekarskie z pracy, chociaż mogłoby to być trochę przedwczesne w oczekiwaniu na ocenę psychologa i dalszą dyskusję z pacjentką. W czasie ostatniego spotkania Janina podkreśliła jak ważna jest dla niej praca zawodowa, zatem nie należy lekceważyć roli pracy w utrzymaniu wiary we własne siły oraz poczucia własnej wartości.
                </p>
                <p>
                    W niektórych przypadkach, kiedy dany pacjent nie może pozostać w swoim miejscu pracy lub znaleźć alternatywnego zajęcia, należy rozważyć pracę typu woluntariat. Zatem przydatne może okazać się również dostarczenie informacji na temat takich opcji. 
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-pl.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
            <h2>
               Podsumowania przypadku i punkty dotyczące praktyki
            </h2>
            <p>
                Janina zgadza się na badanie neuropsychologiczne. Ale jednocześnie sprawdza, czy istnieje możliwość pracy o jeden dzień więcej w tygodniu. Radzisz jej, by poczekała do spotkania z psychologiem i uzyskania dodatkowych informacji od fizjoterapeuty oraz terapeuty zajęciowego tak by można określić jej pełen potencjał przed podjęciem jakichkolwiek decyzji. Janina chce również dowiedzieć się, do jakiego stopnia jej SM pogorszy się – tłumaczysz jej, że każda osoba jest wyjątkowa nawet w momencie przechodzenia choroby w formę SPMS. Nigdzie nie jest napisane, że stan danej osoby pogorszy się. Stan zdrowia może ustabilizować się i pozostać statyczny. W przypadku Janiny, jest mało prawdopodobne, żeby pojawiła się jakaś „niemiła” niespodzianka: mamy tu do czynienia ze stabilnym obrazem klinicznym, z niewielkimi wahaniami i niewielkim postępem choroby, których charakter nie może być z całą pewnością określony. Niemniej, doradzasz jej, by konsekwentnie współpracowała ze swoją ekipą specjalistów i nie pozwoliła na pojawienie się ataku, zwłaszcza w powodu wtórnych komplikacji takich jak UTI lub niesprawdzona, subterapeutycznie leczona depresja.
            </p>
            <h2>
                Kluczowe punkty praktyki
            </h2>
            <ol>
                <li><span>Pomoc osobie chorej na SM będzie wymagać multidyscyplinarnego lub międzyscyplinarnego podejścia, które okazało się najbardziej skutecznym sposobem wspierania pacjentów.</span></li>
                <li><span>Rehabilitanci odgrywają ważną rolę w polepszaniu mobilności pacjenta oraz zachęcaniu do zachowań zwiększających bezpieczeństwo i niezależność, pomagając w ten sposób osobom cierpiącym na SM funkcjonować optymalnie mimo ich choroby.</span></li>
                <li><span>Niezależnie od przebiegu SM u danej osoby, proaktywne postępowanie w stosunku do objawów jest kluczowe, by móc zapewnić komfort i skuteczność, umożliwiając pełne spełnienie się i zaangażowanie we własne życie.</span></li>
                <li><span>Zapewnianie trwałego i stałego wsparcia oraz pomocy w trakcie całości czasu trwania SM stanowi kluczową część roli Pielęgniarki SM.</span></li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

