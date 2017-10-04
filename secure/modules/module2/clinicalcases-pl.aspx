<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module2_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Obraz kliniczny \ Przypadki kliniczne \ przypadek 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module2page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                   Tytuł przypadku<br />
                   Moje stwardnienie rozsiane postępuje – jaki będzie tego wpływ na moje życie?
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <h2>
                Opis przypadku i wprowadzenie
            </h2>
            <p class="casebodytext">
                Sara to 47-letnia mężatka z dwojgiem dzieci. Pracuje na pół etatu jako nauczycielka w liceum zawodowym. 15 lat temu zdiagnozowano u niej rzutowo-remisyjną postać stwardnienia rozsianego (RRMS) i od tej pory zażywa interferon β-1b (250 mcg codziennie). Miała tylko dwa rzuty w ciągu ostatnich 10 lat i poza tym problemem jest zdrowa i bardzo aktywna. Niedawno dostała silnego rzutu, który wpłynął na jej zdolność poruszania się i spowodował wielkie zmęczenie. Ma problemy ze zwieraczem oraz trochę kłopotów z nietrzymaniem moczu. Mimo (what ?) leczenia pozostają rezydualne problemy z mobilnością i Sara łatwo się męczy po przejściu kilkuset metrów. Ma też ciągle kłopoty z nietrzymaniem moczu.
            </p>
            <h2>
                Postępowanie – problem nr 1
            </h2>        
            <p>
                Po badaniach i wizycie u neurologa Sara zgodziła się na kontynuację terapii, gdyż nie wykryto żadnych przeciwciał neutralizujących (NAB).
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="odpowiedź" CorrectAnswer="2">
                <Heading>Postępowanie - problem nr 1 </Heading>
                <Instructions>Proszę wybrać jedną odpowiedź:</Instructions>
                <Question>Dwa miesiące po ataku, jaki rodzaj pomocy możesz zaoferować Sarze, by pomóc jej poprawić stan zdrowia/ stopień aktywności?</Question>
                <Answer1>Powiesz Sarze, że nie powinna martwić się nietrzymaniem moczu i że jej pęcherz wkrótce powróci do normalnego stanu.</Answer1>
                <Answer2>Wykonasz pełną ocenę objawów, by zrozumieć, jaki wpływ wywierają one na Sarę i móc stworzyć dla niej kompletny plan postępowania.</Answer2>
                <Answer3>Tłumaczysz Sarze, że zmęczenie i problemy z poruszaniem się to powszechne objawy SM i stanowią elementy, z którymi musi nauczyć się żyć.</Answer3>
                <Answer4>Zaleczasz Sarze, żeby wzięła udział w kilku sesjach poradnictwa.</Answer4>
                <PercentageText>Odsetek odpowiedzi na to pytanie poprawnie: ##%</PercentageText>
                <CongratsText>Gratulacje,Poprawna odpowiedź to: 2</CongratsText>
                <FailText>odpowiedź ## jest nieprawidłowe!</FailText>
                <CorrectAnswerIntro>odpowiedź ## byłabypoprawna odpowiedź .</CorrectAnswerIntro>
            </uc1:clinicalCase>

        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-pl.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Zalecane postępowanie w tym przypadku – problem nr 1 
            </h2>
            <div class="recommendedcase">
                <p>
                   Doświadczane objawy SM wpłyną na jakość życia pacjentów. Zatem skuteczne postępowanie w stosunku do nich polepszy jakość życia osób z SM. Publikacje odzwierciedlają wagę modyfikowania procesu chorobowego, postępowania z objawami i proponowanej odpowiedzi na przerwę w biografii pacjenta związanej ze zmianą stylu życia i ogólnym samopoczuciem. Niewykryte i nieleczone objawy pogorszą się lub przyczynią do pojawienia się innych objawów, zapoczątkowując w ten sposób zespół wzajemnie powiązanych symptomów. W czasie każdej wizyty należy zajmować się częstymi objawami SM takimi jak: męczliwość, zmiany nastroju, problemy z pamięcią i koncentracją, mobilnością oraz czynnościami jelit, pęcherza i funkcją płciową. Ważne jest, by wykonać pełną ocenę podczas każdej wizyty, pytając o objawy i zmiany niezależnie od tego czy osoba wspominała o nich czy też nie.
                </p>
                <p>
                    Sara cierpi na pewną liczbę objawów związanych z SM, takich jak: problemy mobilności, męczliwość oraz zaburzenia czynności jelit i pęcherza moczowego. Może to również wskazywać, że występują jeszcze inne objawy, w tym zaburzenie czynności płciowych (często obserwowane jednocześnie z zaburzeniami czynności pęcherza moczowego) albo zmiany emocjonalne. Tak więc, zalecana jest holistyczna ocena objawów oraz bieżące strategie radzenia sobie z chorobą w celu wypracowania wspólnego planu działań łączącego leczenie farmakologiczne i nie-farmakologiczne, styl życia oraz strategie samo-obsługi. Połączone podejście doda sił Sarze by poprawić swoje zdrowie i status aktywności. 
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
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    W ciągu następnych dwu lat Sara miała dwa nowe nawroty, po których nie wróciła zupełnie do normalnego stanu. Pozostały następstwa wpływające na jej mobilność i mowę a SM postępuje teraz bez rzutów. Jej neurolog wydał następną diagnozę: mamy teraz do czynienia z wtórnie postępującym SM (SPMS). Sara niepokoi się postępem SM i tym, co oznacza ta zmiana, jeśli chodzi o jakość życia jej i jej rodziny. Jest bardzo zmęczona, nie może się koncentrować i czuje, że może nie być w stanie kontynuować swojej pracy jako nauczycielka ponieważ ciężko jest jej sprostać wymaganiom zawodowym. Mówi, że czuje się zdeprymowana i ‘beznadziejna’ i że straciła wiarę, że będzie w stanie wykonywać codzienne czynności i dbać o rodzinę.
                </p>
            </div>
            <h2>
                Postępowanie – problem nr 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="2" AnswerPrefix="odpowiedź" CorrectAnswer="1">
                <Heading>Postępowanie – problem nr 2</Heading>
                <Instructions>Proszę wybrać jedną odpowiedź:</Instructions>
                <Question>Jaką dodatkową pomoc można zaproponować Sarze w tym momencie?</Question>
                <Answer1>Zalecasz by przypadek Sary został przeanalizowany przez pozostałych członków wielodyscyplinarnej ekipy w celu zapewnienia pomocy ekspertów niezbędnej do zajęcia się niektórymi jej problemami, w tym depresją oraz kwestiami związanymi z miejscem pracy.</Answer1>
                <Answer2>Sugerujesz Sarze, żeby porzuciła swoją pracę nauczycielki na pół etatu.</Answer2>
                <Answer3>Współczujesz Sarze, ale informujesz ją, że niestety nic nie możesz zrobić, żeby jej pomóc, ponieważ jest SM ma teraz formę progresywną.</Answer3>
                <Answer4>Żadna z powyższych opcji nie jest odpowiednia.</Answer4>
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
                    Skutki SM są wielostronne i dotykają chorego zarówno od strony fizycznej, jednocześnie wpływając na samopoczucie psychologiczne i społeczne<sup>2</sup>. Główne czynniki wywierające wpływ na jakość życia pacjenta to te, które pozwolą mu na pełne zaangażowanie w codzienne życie. To: fizyczne funkcjonowanie i zdolność właściwego wykonywania codziennych czynności w sposób niezależny i odpowiedni oraz dobre samopoczucie i zadowolenie ze sposobu życia i funkcjonowania w społeczeństwie. Zmęczenie, niepokój i depresja, wszystkie objawy, które ma Sara to częste i możliwe do leczenia symptomy SM, które również mogą wpłynąć na jakość życia, niezależnie od niepełnosprawności ruchowej<sup>3,4</sup>.
                </p>
                <p>
                    Aktualna sytuacja Sary może być typowa dla osób, które mają SM przez dłuższy okres czasu i doświadczają objawów wpływających na codzienne czynności i jakość życia. Osoby z SM żyją w strachu usłyszenia słowa „postęp." Usłyszeć, że ma się SPMS to całkiem nowa diagnoza, stanowiąca taki sam szok jak początkowe rozpoznanie SM. Sara może teraz czuć, że cierpi na nieuleczalną chorobę. To może wpływać na powstanie uczucia beznadziejności, na które skarży się teraz.
                </p>
                <p>
                   Przyjęcie do wiadomości i uznanie zasadności niepokoju, smutku i obaw pacjenta, wraz z zastosowaniem skutecznych opcji leczenia symptomów, może mieć ogromny wpływ na poprawę funkcji życiowych oraz jakości życia. Optymalne postępowanie w stosunku do Sary wymaga podejścia wielodyscyplinarnego łączącego lekarstwa, rehabilitację i edukację pacjenta.

                </p>
                <p>
                    Przynajmniej 50% osób żyjących z SM doświadczy poważnego epizodu depresyjnego w którymś momencie przebiegu swojej choroby. Może to być depresja reakcyjna lub konsekwencja działalności zapalnej w regionach mózgu kontrolujących uczucia i nastrój. Osoba z depresją nie jest w stanie brać udziału ani samo-określać się, jeśli chodzi o swoją własną opiekę. Ekipa rehabilitacyjna odniesie sukces tylko, jeśli osoba żyjąca z SM znajduje się w centrum jako aktywnie uczestniczący członek, zdolny do brania udziału w podejmowaniu wspólnych decyzji i wyborze celów leczenia. Dlatego właściwa ocena, diagnoza i leczenie objawów depresji są kluczowe dla całego procesu rehabilitacyjnego.
                </p>

                <p>
                    Celem interwencji jest leczenie podstawowych i wtórnych objawów SM z równoczesnym dostępem do skutecznego wsparcia psychospołecznego, które dadzą siłę osobom z SM i ich rodzinom do budowania pozytywnych strategii przystosowawczych w stosunku do zmieniającego się statusu choroby<sup>5</sup>.

                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-pl.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">


            <h2>
                    Podsumowanie przypadku i punkty dotyczące praktyki
            </h2>
            <p>
                Kierujesz Sarę do specjalistów od rehabilitacji po pomoc w zachowaniu energii. Terapeuta tworzy indywidualny plan ćwiczeń aerobiku dla Sary, by zwiększyć jej energię i rozmawia z nią o skuterze, który ułatwiłby jej bardziej wygodny udział we wszystkich zajęciach.
            </p>
            <p>
                Sara dobrze odpowiada na leczenie lekami przeciwdepresyjnymi i na terapię. Czuje się pewna, że wie jak poradzić sobie w sytuacji, gdyby depresja pojawiła się na nowo.

            </p>
            <p>
                Sara zastosowała się do sugestii terapeuty, żeby przedyskutować w miejscu pracy kilka prostych środków, które pozwoliłyby jej skoncentrować swoją energię na uczeniu a nie na poruszaniu się. Dzięki listowi od lekarza Sary szkoła przydzieliła jej miejsce parkingowe bliżej budynku, klasę na pierwszym piętrze w pobliżu toalety oraz umożliwiła krótkie przerwy. Stosując teraz bardziej wspomagający sprzęt oraz strategie przystosowawcze, Sara zdała sobie sprawę, że one też pozwoliły jej zmniejszyć zmęczenie i polepszyć pracę pedagogiczną. Jakość jej życia polepszyła się i Sara może teraz aktywniej uczestniczyć w życiu i zajęciach swojej rodziny.
            </p>
            <h2>
                Kluczowe punkty praktyki
            </h2>
            <ol>
                <li>
                    <span>
                        Skuteczna kontrola objawów ma decydujące znaczenie, jeśli chodzi o jakość życia osoby z SM.
                    </span>
                </li>
                <li>
                    <span>
                        Przyjęcie do wiadomości i poważne podejście do obaw pacjenta, przy jednoczesnym wprowadzeniu skutecznego leczenia objawów, wzmacnia i dodaje siły oraz poprawia codzienne funkcjonowanie i jakość życia pacjenta.
                    </span>
                </li>
                <li>
                   <span>
                      Diagnoza i usłyszenie terminu „postępujące SM” bardzo silnie wpłynie na pacjenta i może wywołać uczucia strachu i niepokoju. Ważne jest, aby pielęgniarka zapewniła stopniowe, oparte na dowodach informacje o postępującej formie SM i w jaki sposób może ona być równie zróżnicowana jak rzutowa forma SM.
                   </span>
                </li>
                <li>
                    <span>
                        Wielodyscyplinarne lub międzydyscyplinarne podejście to kluczowy element postępowania z osobą z SM. Musi ono obejmować strategie rehabilitacyjne oraz realistyczne, możliwe do osiągnięcia i wspólne z pacjentem cele.
                    </span>
                </li>
            </ol>
                 <h2>Zalecana lektura</h2><br />
                 <ul class="references">
                     <li><span>Crayton H, Heyman RA, Rossman HS. A multimodal approach to managing the symptoms of multiple sclerosis. <i>Neurology</i> 2004; 63: S12-S18.</span></li>
                     <li><span>Forbes A, While A, Mathes L, Griffiths P. Health problems i health related quality of life in people with multiple sclerosis. <i>Clin Rehab</i> 2006; 20: 67-78.</span></li>
                     <li><span>Nortvedt M, MW, Riise T, Myhr KM, Nyland HI. Quality of life as a predictor for change in disability in SM. <i>Neurology</i> 2000; 55: 51-54. </span></li>
                     <li><span>Janardhan V, Bakshi R. Quality of life in patients with multiple sclerosis: the impact of fatigue i depression. <i>J Neurol Sci</i> 2002; 205: 51-58. </span></li>
                     <li><span>Schapiro R. Pharmacologic options for the management of multiple sclerosis symptoms. <i>Neurorehabil Neural Repair</i> 2002;16: 223- 231.</span></li>
                   </ul>
    </asp:Panel>
        </div>
    </div>
</asp:Content>

