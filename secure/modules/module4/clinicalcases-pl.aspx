<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module4_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Leczenie \ Przypadki kliniczne \ przypadek  1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
<div class="module4page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Tytuł przypadku
            </h1>
            <p class="casebodytext">
                Sprostanie wyzwaniom przestrzegania zaleceń terapeutycznych
            </p>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m4_c1_depression.jpg" alt="Zdjęcie pielęgniarka w porozumieniu z pacjentem" />
			</div>
		</div>
            <h2>
                Opis przypadku i wprowadzenie
            </h2>
            <p class="casebodytext">
                Andżelika to 35-letnia kobieta z 2-letnią historią MS. Pracuje jako adwokat w kancelarii adwokackiej. Skarży się na takie objawy jak: sporadyczna słabość kończyn dolnych i męczliwość. Rok temu rozpoczęła leczenie interferonem beta-1b. 
            </p>
            <h2>
                Postępowanie – problem nr 1
            </h2>        
            <p>
                2 tygodnie temu, w czasie swojej ostatniej wizyty w klinice SM, Andżelika wspomniała, że ma problemy z samodzielnym wykonywaniem zastrzyków. Neurolog zasugerował, żeby spotkała się z Pielęgniarką SM. Andżelika powiedziała, że skontaktuje się później z kliniką w celu umówienia spotkania. Ale ciągle nie zadzwoniła do kliniki w celu umówienia się z Tobą na spotkanie. 
            </p>
            <p>
                To nie pierwszy raz od momentu rozpoczęcia leczenia, kiedy Andżelika ociąga się z zapisywaniem na wizyty kontrolne. Neurolog informuje Cię, że wspomniała o tendencji do pomijania zaplanowanych iniekcji i że nie zadaje wielu pytań w czasie wizyt. 
            </p>
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="odpowiedź" CorrectAnswer="4">
                <Heading>Wydanie Zarządzanie 1:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź:</Instructions>

                <Question>Jakie kroki podjęłabyś w stosunku do widocznego apatycznego podejścia do leczenia Andżeliki?</Question>

                <Answer1>Umówić się z Andżeliką na wizytę kontrolną w jak najbliższym terminie.</Answer1>
                <Answer2>Powtórnie przedyskutować oczekiwania pacjentki w stosunku do leczenia.</Answer2>
                <Answer3>Ocenić, z jakimi barierami dotyczącymi przestrzegania zaleconego leczenia mamy tu do czynienia, jeśli takie istnieją. </Answer3>
                <Answer4>Wszystkie z powyższych</Answer4>
                <PercentageText>Odsetek odpowiedzi na to pytanie poprawnie: ##%</PercentageText>
                <CongratsText>Poprawna odpowiedź to: 4</CongratsText>
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
                   Osoby z SM, które nie stosują terapii modyfikujących przebieg choroby (DMT) zgodnie z zaleceniami lekarza, ryzykują pogorszenie swojego stanu zdrowia w przyszłości i narażają się na większą iloś nawrotów, potencjalnie prowadzących do niesprawności i dodatkowego zapotrzebowania na długotrwałą opiekę. Przestrzeganie zaleceń może stanowić problem w stosunku do każdej z DMT stosowanych w stwardnieniu rozsianym. Jedno z badań wykazało, że jedna trzecia pacjentów leczonych interferonem beta przerwało leczenie przynajmniej przez okres 1-go miesiąca w trakcie 5-letniego okresu czasu a 9% przerwało je w ciągu pierwszych 6 miesięcy<sup>1</sup>. Inne badanie stwierdziło, że około 50% pacjentów przerwało leczenie przed upływem okresu 20 miesięcy<sup>2</sup>.
                </p>
                <p>
                    Powodem tego może być: postrzegany brak efektów pozytywnych, nietolerancja iniekcji, reakcje w miejscu iniekcji oraz efekty uboczne. Jedną z największych trudności jest to, że pacjenci mogą obstawać przy nierealistycznych oczekiwaniach w stosunku do terapii modyfikujących przebieg choroby. W jednym z badań 57% pacjentów miało nierealistyczne oczekiwania w stosunku do zmniejszenia częstości nawrotów dzięki interferonom. 34% pacjentów miało nierealistyczne oczekiwania związane z tym, że liczyli na złagodzenie objawów dzięki leczeniu. Nawet po szkoleniu przeprowadzonym w celu modyfikacji tych oczekiwań, 33% pacjentów ciągle miało nierealistyczne oczekiwania w stosunku do wskaźnika nawrotów.
                </p>
                <p>
                    Poza tym, istnieje szereg czynników mogących funkcjonować jako bariery w stosunku do przestrzegania zaleceń terapeutycznych. Mogą one obejmować problemy w komunikowaniu się, deficyty poznawcze, upośledzenia fizyczne, aspekty społeczne lub kulturowe, problemy psychiatryczne i zaburzenia poznawcze. Jeśli uda się zidentyfikować te bariery, można wtedy zająć się nimi i sprawdzić czy coś można zmienić. Jedynym sposobem na wprowadzenie skutecznych strategii mających na celu przestrzeganie zaleconego leczenia jest właściwe zrozumienie indywidualnych trosk i barier pacjenta.
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
        <%--<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>--%>
            <div class="casecontinue">
                <p>
                    Udało Ci się umówić z Andżeliką na dłuższą wizytę w momencie, kiedy przyjdzie na następną wizytę kontrolną do swojego neurologa. Przedyskutujesz z Andżeliką działania uboczne, których doświadcza oraz sposób, w jaki sobie z nimi radzi. Pacjentka opowiada o trudnościach z robieniem sobie zastrzyków i przyznaje, że czasami nie ma ochoty na „zawracanie sobie głowy” całym procesem iniekcji i pomija dawkę. Przyznaje, że ma tendencję do zatrzymania leczenia i ponownego rozpoczęcia go w momencie pogorszenia się symptomów SM.
                </p>
                <p>
                    Andżelika mówi Ci, że nie czuje się dobrze, kiedy ma sobie zrobić zastrzyk sama w domu, ale jednocześnie pominięcie dawki wywołuje w niej poczucie winy z powodu nie stosowania się do leczenia przepisanego przez neurologa. W trakcie dalszej dyskusji, Andżelika przyznaje, że stosowanie lekarstwa po prostu przypomina jej, że cierpi na SM.  
                </p>
            </div>

            <h2>
                Postępowanie – problem nr 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="4" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="odpowiedź" CorrectAnswer="5">
                <Heading>Wydanie Zarządzanie 2:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź:</Instructions>

                <Question>Jako pielęgniarka SM, jakich strategii użyłabyś w celu ułatwienia tej konkretnej pacjentce stosowania się zaleceń terapeutycznych?</Question>

                <Answer1>Przypomnieć pacjentce wagę stałego przestrzegania zaleceń terapeutycznych. </Answer1>
                <Answer2>Dostarczyć jej jasnych, pisemnych informacji dotyczących korzyści, efektów. ubocznych i ryzyka związanego ze stosowanym leczeniem.</Answer2>
                <Answer3>Jeśli to możliwe, zaangażować w sytuację członka rodziny.</Answer3>
                <Answer4>Przeznaczyć czas na pytania i zaplanować regularne wizyty kontrolne, by móc się z nią spotkać twarzą w twarz.</Answer4>
                <Answer5>Wszystkie z powyższych.</Answer5>
                <PercentageText>Odsetek odpowiedzi na to pytanie poprawnie: ##%</PercentageText>
                <CongratsText>Poprawna odpowiedź to: 5</CongratsText>
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
                    Pielęgniarka odgrywa kluczową rolę pomagając pacjentom stosowasię do zaleceń terapeutycznych poprzez ich szkolenie oraz rozwijanie relacji wsparcia w stosunku do pacjentów. Szkolenie pacjentów z SM to kluczowa strategia pielęgniarki w celu zachęcania ich do stosowania się do zaleceń terapeutycznych, poprzez dostarczanie zrozumiałych informacji, demonstrujących sposób, w jakich lekarstwa są podawane, wyjaśniających korzyści i potencjalne efekty uboczne terapii. Pielęgniarka SM pełni kluczową rolę w dostarczaniu właściwych informacji, szkoleń oraz szkoleń technicznych dostosowanych do indywidualnych potrzeb danego pacjenta. Pielęgniarka świadoma jest niepokoju pacjenta, jego oczekiwań i zdolności do odpowiedniego postępowania w przypadku długotrwałego leczenia. To tak bardzo bliskie zrozumienie pozwala na budowanie trwałych relacji wzajemnego zaufania, zawsze wspomagających skuteczne i stałe przestrzeganie zaleceń terapeutycznych. Zachęca to pacjenta do zwierzania się z trudności związanych z przestrzeganiem zaleceń, które mogłyby się pojawić w późniejszym okresie.
                </p>
                <p>
                    Ocena stosowania się do zaleceń może okazać się trudna i powinna odbywać się w czasie większości, a nawet w trakcie każdej z wizyt. Pomocne może być zapytanie pacjenta, czy ostatnio musiał pominąć dużo zastrzyków. Takie sformułowanie pytania sugeruje pacjentowi, że większość chorych pomija parę zastrzyków i to, że jesteś otwarta na dyskusję, co do ich ilości. Możesz następnie kontynuować zgłębianie tematu, by dowiedzieć się czy lekarstwo stosowane jest nieregularne lub zapominane; na przykład, z powodu efektów ubocznych lub każdej innej specyficznej przyczyny. Możesz wtedy położyć na szali korzyści/wagę przestrzegania zaleceń i regularności w porównaniu z ryzykiem/stratami związanymi z nieregularnym leczeniem, ale bez osądzania lub oczywistego podkreślania; pacjent wybiera. Do niego należy wybór. Wspólne podejmowanie decyzji stanowi tutaj kluczowy koncept. W naszym przypadku, Andżelika przyznała, że nie lubi robić sobie zastrzyków, kiedy jest sama w domu. Ważne jest więc, żeby pracować z nią w kierunku włączenia w ten proces innych zaufanych osób tak, by mogły ją wspierać.
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-pl.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Kluczowe punkty praktyki
            </h2>
            <p>
               Dalsza dyskusja z Andżeliką wykazała, że nie wykonywała znacznej liczby przepisanych zastrzyków. Głównym powodem bardzo słabego stosowania się do zaleceń terapeutycznych był fakt, że wykonywanie wkłucia przypominało jej, że cierpi na SM. Poza tym chciała sobie poradzić z tą diagnozą zupełnie sama, izolując się od swojej rodziny i przyjaciół. Jasne jest, że Andżelika ciągle boryka się z emocjonalnymi i psychologicznym konsekwencjami usłyszenia diagnozy SM. Andżelika zgadza się na Twoją propozycję dotyczącą zaangażowania swojej matki poprzez jej uczestnictwo w czasie następnej wizyty kontrolnej.
            </p>
            <h2>
                Kluczowe punkty praktyki
            </h2><br />
            <ul class="references">
                <li>
                    <span>
                        Jest niezwykle ważne, żeby osoba cierpiąca na SM zrozumiała, dlaczego ważne jest, żeby nie tylko rozpocząć terapię, ale też ją kontynuować, nawet w przypadku braku rzutów czy postępu choroby albo odczuwanej skuteczności.
                    </span>
                </li>
                <li>
                    <span>
                        Zachęcać do budowy szczerych relacji wzajemnego zaufania i przejrzystości w stosunku do pacjenta, tak by mógł się on poczuć wystarczająco bezpiecznie i być całkowicie szczerym mówiąc o sposobie, w jaki radzi sobie z każdym aspektem SM.
                    </span>
                </li>
                <li>
                    <span>
                        Wzmacniać pozycję pacjenta umożliwiając mu w ten sposób skuteczne samodzielne zarządzanie swoim leczeniem; umożliwiać mu aktywne zaangażowanie w rozwój własnego planu leczenia i we wprowadzanie zmian.
                    </span>
                </li>
                <li>
                    <span>Podtrzymywać i ustawicznie podkreślać swoją uwagę i wsparcie. Jako pielęgniarki nigdy nie będziemy mogły „wiedzieć” czy „rozumieć”, co oznacza mieć SM (chyba że się je ma samemu), ale możemy towarzyszyć naszym pacjentom w ich życiu z chorobą i odgrywać rolę przyjaznego i zaufanego specjalisty.</span>
                </li>
            </ul>
 <h2>Piśmiennictwo</h2><br />
 <ul class="references">
<li><span>Tremlett H, Van der Mei I, Pittas F, et al. Adherence to the immunomodulatory drugs for multiple sclerosis: contrasting factors affect stopping drug and missing doses. <i>Pharmacoepidemiol Drug Saf</i> 2008; 17(6): 565-76.</span></li> 
<li><span>Halpern R, Agarwal S, Dembek C, Borton L, Lopez-Bresnahan M. Comparison of adherence and persistence among multiple sclerosis patients treated with disease-modifying therapies: a retrospective administrative claims analysis. <i>Patient Prefer Adherence</i> 2011; 5: 73-84.</span></li> 
</ul>     
    </asp:Panel> 

        </div>
    </div>
</asp:Content>

