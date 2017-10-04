<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module1_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Zrozumieć stwardnienie rozsiane \ Przypadki kliniczne \ przypadek 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
    <div class="cliniciancase">

    <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
        <h1>
               Tytuł przypadku<br />
               Moi obydwoje rodzice mają SM – czy ja też zachoruję na stwardnienie rozsiane?
        </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>

        <h2>
           Opis przypadku i wprowadzenie
        </h2>
        <p class="casebodytext">
            Joanna to 45-letnia kobieta, u której zdiagnozowano SM w wieku 35 lat. Zajmujesz się nią od momentu diagnozy. Joanna jest mężatką i ma 12-letniego syna. Na samym początku doświadczyła rzutowo-remisyjnej formy stwardnienia rozsianego z łagodnymi i nieczęstymi rzutami. Jednak w ciągu ostatnich pięciu lat rzuty stały się częstsze i nie udało jej się po nich zupełnie wrócić do dawnej sprawności. Odczuwa również słabość w obu nogach i niewielką spastyczność. Jej mąż jest jej głównym opiekunem a syn pomaga, jeśli chodzi o obowiązki domowe. 
        </p>
        <h2>
           Postępowanie - problem nr 1
        </h2>        
        <p>
            W trakcie następnej zaplanowanej wizyty, zastajesz Joannę bardzo roztrzęsioną i we łzach i. U jej 46- letniego męża właśnie zdiagnozowano SM. To był wielki szok dla całej rodziny. Poza natychmiastowym niepokojem, co do tego, jak wpłynie to na ich codzienne życie i poza aktualnymi strategiami radzenia sobie z chorobą, Joanna martwi się bardzo tym, co to może oznaczać dla jej syna. Jeśli u obojga rodziców zdiagnozowano SM, czy będzie to oznaczało dla jej syna zwiększone ryzyko rozwinięcia się SM w późniejszym okresie życia? 
        </p>

        <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="odpowiedź" CorrectAnswer="3">
            <Heading>Postępowanie - problem nr 1</Heading>

            <Instructions>Proszę wybrać jedną odpowiedź:</Instructions>

            <Question>Jaka będzie twoja odpowiedź na obawy Joanny dotyczące ryzyka rozwinięcia się SM u jej syna?</Question>

            <Answer1>Uspokoisz Joannę, że jej syn absolutnie nie ryzykuje zachorowania na SM.</Answer1>
            <Answer2>Potwierdzisz obawy Joanny i poinformujesz ją, że teraz u jej syna w którymś momencie życia prawie na pewno zostanie zdiagnozowane SM.</Answer2>
            <Answer3>Dostarczysz Joanne dostępne źródła informacji dotyczące możliwości zachorowania na SM przez jej syna, w tym ryzyka dziedzicznego.</Answer3>
            <Answer4>Uspokoisz Joannę, ale powiesz, że nie ma aktualnie żadnych dostępnych informacji – stopień ryzyka jej syna jest aktualnie nieznany.</Answer4>
            <PercentageText>Odsetek odpowiedzi na to pytanie poprawnie: ##%</PercentageText>
            <CongratsText>Gratulacje, Poprawna odpowiedź to: 3</CongratsText>
            <FailText>odpowiedź ## jest nieprawidłowe!</FailText>
            <CorrectAnswerIntro>odpowiedź ## byłabypoprawna odpowiedź .</CorrectAnswerIntro>
        </uc1:clinicalCase>
            
        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/continue-pl.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Zalecane postępowanie w tym przypadku – problem nr 1 
        </h2>
        <div class="recommendedcase">
            <p>
                Chociaż 80% osób z SM nie ma żadnego członka rodziny, który cierpi na tę chorobę, 20% pacjentów z SM ma przynajmniej jednego krewnego, który na nie cierpi. Jest zatem ważne, aby Pielęgniarka SM zrozumiała względne ryzyko zachorowania pozostałych członków rodziny. Wiele osób boi się, że SM może być dziedziczne. Pielęgniarka SM musi zatem być przygotowana do odpowiedzi na to pytanie. SM nie jest dziedziczne, ale niektóre osoby mogą być „podatne genetycznie” i mieć większe ryzyko zachorowania na SM. Uważa się, że SM to stan epigenetyczny wywołany kombinacją czynników genetycznych i środowiskowych. Mimo że widać pewną koncentrację rodzinną, nie istnieje żaden dowód na typowe, zgodne z prawami Mendela, dziedziczenie wśród członków rodziny. Natomiast, ryzyko zachorowania na SM jest prawdopodobnie powodowane wariantami genetycznymi, które mogą być również obecne w ogólnej populacji. Najsilniejszy czynnik ryzyka genetycznego SM to locus genu HLA. Zwiększa on ryzyko rozwinięcia się SM dwa to trzech razy.
            </p>
            <p>
                W ogólnej populacji Europy północnej ryzyko zachorowania na SM w ciągu życia wynosi od 0,2% do 0,5% i jest większe w krajach półkuli północnej o klimacie umiarkowanym. Badania epidemiologiczne pokazują, że ryzyko zachorowania na SM wzrasta wraz z bliższym stopniem pokrewieństwa do pacjenta z SM. Najwyższe ryzyko występuje u bliźniaków jednojajowych, następnie u rodzeństwa, rodziców i dzieci pacjentów z SM. Dzieci osób cierpiących na SM mają 6 do 12-krotnego ryzyka zachorowania, ze skorygowanym wg wieku ryzykiem rozwoju choroby w przedziale od 3 do 5%. Gdy oboje rodzice mają SM, ryzyko ich dzieci jest wyższe i wynosi prawie 20%. 
            </p>
            <p>
                Krewni 1. i 2. stopnia pokrewieństwa mają niższe ryzyko, chociaż jest ciągle wyższe niż w ogólnej populacji. Jeśli chodzi o przyrodnie rodzeństwo i adoptowanych krewnych, nie stwierdzono zwiększonego ryzyka zachorowania na SM. Ryzyko predyspozycji do zachorowania SM nie zależy od mikro-środowiska, w którym żyją razem członkowie rodziny. Czynniki środowiskowe wywierają wpływ w szerokim znaczeniu, implikując klimat i/lub sposób odżywiania się jako ważne czynniki przyczynowe. Mieszkanie pod jednym dachem z kimś, kto ma SM lub u kogo choroba rozwinie się pewnego dnia nie zwiększa ryzyka zachorowanie na nie samemu. 
            </p>
            <p>
                W tym wypadku, najlepsza opcja postępowania polegałaby na podzieleniu się z Joanną dostępnymi dowodami dotyczącymi ryzyka zachorowania na SM członków rodziny (odpowiedź nr 3). Mimo że istnieje teraz zwiększone ryzyko, że jej syn będzie miał SM, w żadnym wypadku nie stanowi to pewności; zatem odpowiedzi nr 1 i 2 nie są poprawne.
            </p>
        </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" OnClick="btnCont2_Click"
                ImageUrl="~/images/frontend/global/continue-pl.png" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Ciąg dalszy przypadku
        </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>
        <div class="casecontinue">
            <p>
                Tłumaczysz Joannie, że jej syn ma teraz większe ryzyko diagnozy SM w późniejszym okresie swojego życia. Dostarczasz jej dokumenty/ broszurki, z którymi może podzielić się ze swoim mężem i synem w celu bardziej szczegółowego przedyskutowania z nimi tej kwestii.
            </p>
            <p>
                Kontynuujesz regularnie odwiedzać Joannę i jej rodzinę. Mobilność Joanny znaczenie się pogorszy w ciągu następnych 5–10 lat. Aktualnie zależna jest od wózka inwalidzkiego, jeśli chodzi o przemieszczanie się. Stan męża Joanny nie jest tak poważny jak jego żony – ciągle posiada dobry stopień mobilności i jest w stanie wykonywać większość codziennych czynności – niemniej, nie może kierować samochodem i ma trudności z koncentracją przez dłuższy okres czasu. Ich syn, aktualnie 22-letni, to główny opiekun dla obojga swoich rodziców.
            </p>
        </div>
        <h2>
           Postępowanie – problem nr 2
        </h2>
        <p>
           W czasie twojej następnej wizyty syn Joanny pyta czy może porozmawiać z tobą na osobności. Bardzo niepokoi się i martwi tym, co na niego czeka w przyszłości, zwłaszcza że obserwował bardzo pogarszający się stan swojej matki na przestrzeni kilku ostatnich lat. Tłumaczy, że rodzice powiedzieli mu, że SM nie jest dziedziczne i pamięta dyskusje w momencie, kiedy jego ojciec został po raz pierwszy zdiagnozowany. Ale jednocześnie rozumie, że posiada zwiększony stopień ryzyka zachorowania skoro oboje rodzice mają stwardnienie rozsiane. Tłumaczy, że prowadzi zdrowy tryb życia, je żywność ekologiczną, regularnie ćwiczy i jest w dobrej formie fizycznej. Chce dowiedzieć się, co jeszcze może zrobić (jeśli można jeszcze coś zrobić), by zmniejszyć ryzyko zachorowania na SM. Bierze również pod uwagę założenie rodziny ze swoją dziewczyną, ale martwi się i boi o ryzyko przekazania SM swoim dzieciom. 
        </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="1" CaseID="1" QuestionNumber="2" AnswerPrefix="odpowiedź" CorrectAnswer="1">
                <Heading>Postępowanie - problem nr 2</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź: </Instructions>

                <Question>Co poradziłabyś synowi Joanny? </Question>

                <Answer1>Zapewnisz syna Joanny, że nawet jeśli rzeczywiście zachoruje na SM, ryzyko przekazania choroby swoim dzieciom jest stosunkowo niskie w porównaniu do ryzyka w ogólnej populacji (chociaż istnieje zwiększone ryzyko). Wytłumaczysz mu, że aktualnie nie ma żadnego dostępnego testu genetycznego.</Answer1>
                <Answer2>Wyliczysz wszystkie aktualne środki zapobiegawcze, które mają zapobiec pojawieniu się SM </Answer2>
                <Answer3>Wytłumaczysz mu, że teraz kiedy ma ponad 20 lat, nie ryzykuje już zachorowania na SM </Answer3>
                <Answer4>Żadna z powyższych opcji nie jest odpowiednia.</Answer4>
                <PercentageText>Odsetek odpowiedzi na to pytanie poprawnie: ##%</PercentageText>
                <CongratsText>Gratulacje, Poprawna odpowiedź to: 1</CongratsText>
                <FailText>odpowiedź ## jest nieprawidłowe!</FailText>
                <CorrectAnswerIntro>odpowiedź ## byłabypoprawna odpowiedź .</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/continue-pl.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Zalecane postępowanie w tym przypadku – problem nr 2 
        </h2>
        <div class="recommendedcase">
            <p>
               Bezpośrednia przyczyna SM nie jest znana i istnieje wiele teorii biorących pod uwagę ekspozycję na wirusy, czynniki środowiskowe oraz markery dziedziczne. Przyczyny SM ciągle nie są jeszcze w pełni rozumiane, zatem skuteczne środki zapobiegawcze muszą dopiero zostać stworzone. Jest więc bardzo trudno doradzić, co należy robić by zapobiec rozwinięciu się choroby. 
            </p>
            <p>
                SM występuje częściej w Ameryce Północnej, w południowej części Australii i w Europie północnej, co sugeruje, że im dalej mieszkasz od równika tym większe masz ryzyko rozwinięcia SM. Związek między witaminą D, nazywaną witaminą słońca, a SM mógłby wytłumaczyć, dlaczego regiony znajdujące się bliżej równika charakteryzują się typowo najniższą częstością występowania SM. Badania wskazują, że witamina D, produkowana przez organizm ludzki w odpowiedzi na światło słoneczne, może odgrywać pewną rolę w ochronie przed SM. Pozostało jeszcze do ustalenia, czy zażywanie suplementów witaminy D może przynosić takie same korzyści, jakie wydaje się mieć eskpozycja na światło słoneczne.
            </p>
            <p>
               Chociaż powszechnie wiadomo, że palenie ma szkodliwy wpływ na zdrowie każdej osoby, łączy się je również ze zwiększonym ryzykiem zachorowania na SM. W badaniu 22.312 osób w wieku od 40 do 47 lat, ryzyko zapadnięcia na SM było prawie dwa razy wyższe u aktualnych palaczy lub osób, które kiedyś paliły papierosy niż u osób niepalących zwłaszcza, jeśli chodzi o mężczyzn o specyficznym haplotypie. Należy zatem kłaść nacisk na to, że warto podejmować świadome decyzje w stosunku do rzeczy, które możemy kontrolować (jak np. wprowadzenie zmian w sposobie odżywiania się w celu stosowania zdrowszej diety), gdyż zawsze prowadzi to do zdrowszego trybu życia.
            </p>
            <p>
                Osoby chore na SM oraz ze zwiększonym ryzykiem zachorowania często bardzo martwią się, co do możliwości przekazania choroby swoim dzieciom. Ryzyko powtórzenia (możliwość, że inny członek rodziny będzie miał SM, jeśli ktoś w rodzinie już na nie cierpi) zostało omówione w przykładzie nr 1. Jeśli syn Joanny zachoruje na SM, ryzyko że jego dzieci również będą na nie chorować wynosi od 3 do 5%. Jeśli zaś nie zachoruje na SM, prawdopodobieństwo że jego dzieci będą miały SM jest jeszcze niższe (nie jest możliwe stwierdzenie ile wynosiłoby ryzyko dla osoby mającej dwoje dziadków z SM).
            </p>

            <p>
                Zidentyfikowano kilka specyficznych markerów genetycznych jako możliwe geny powodujące SM, chociaż wymaga to jeszcze potwierdzenia w szerszej populacji osób chorych na SM. Niektóre osoby mogą prosić o poradnictwo genetyczne, jeśli planują założenie rodziny, ale z powodu złożoności genetycznej oraz wzajemnej zależności czynników genetycznych i środowiskowych, skrining lub poradnictwo genetyczne są trudne. Aktualnie nie istnieją żadne dostępne testy na SM, więc nie możesz określić czy twoje dziecko odziedziczy predyspozycje do SM. Ponieważ nie istnieją żadne testy pozwalające na określenie predyspozycji genetycznych osób z SM, trudno jest doradzać rodzicom, którzy pragną poznać ryzyko przekazania choroby swoim dzieciom. Informacje dotyczące ryzyka opierają się na historii rodziny, którą można posłużyć się w celu stworzenia drzewa genealogicznego oraz na częstości występowania choroby w badaniach oceniających wiele rodzin z SM. Poza zapewnieniem informacji na temat komponentów genetycznych oraz ryzyka związanego z SM, pielęgniarki SM i osoby zajmujące się poradnictwem odgrywają kluczową rolę oferując wsparcie emocjonalne i dodając otuchy pacjentom i ich rodzinom.
            </p>
        </div>
 
        <div class="contbutton">
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/continue-pl.png" OnClick="btnCont4_Click" />
        </div>
                
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
        <h2>
               Podsumowanie przypadku i punkty dotyczące praktyki
        </h2>
        <p>
            Szczegółowo przedyskutujesz z synem Joanny różne scenariusze i zapewnisz, że dobrze zrozumie ryzyko związane z SM zarówno dla niego jak i dla dzieci, które mógłby mieć. 
        </p>
        <h2>
            Kluczowe punkty
        </h2>
        <ol>
                <li>
                    <span>
                       SM to genetycznie skomplikowana choroba spowodowana połączonym działaniem czynników genetycznych i środowiskowych. 
                    </span>
                </li>
                <li>
                    <span>
                        SM nie jest chorobą dziedziczną, ale niektóre osoby mogą mie
                    </span>
                </li>
                <li>
                    <span>
                         „predyspozycje genetycznie”, co zwiększa ich ryzyko rozwinięcia SM.
                    </span>
                </li>
                <li>
                    <span>
                        Bezpośrednia przyczyna SM nie jest znana, ale istnieje wiele teorii włączających tutaj ekspozycję na wirusy, czynniki środowiskowe oraz markery dziedziczne. 
                    </span>
                </li>
                <li>
                    <span>
                        Skuteczne środki zapobiegawcze muszą dopiero zostać rozwinięte.
                    </span>
                </li>
            <li>
                <span>
                    Aktualnie nie istnieją żadne testy genetyczne dostępne dla SM. Niemniej, poradnictwo genetyczne może pomóc rodzicom żyjącym z SM, przynosząc odpowiedź na pytania o konsekwencjach choroby dla nich i dla ich rodzin.
                </span>
            </li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

