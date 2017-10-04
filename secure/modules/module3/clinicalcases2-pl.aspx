<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases2.aspx.cs" Inherits="secure_modules_module3_clinicalcases2" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnozowanie i ocena \ Przypadki kliniczne \ przypadek 2
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    sprawa 2: Ocena postępu SM
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>
            <h2>
                Opis przypadku i wprowadzenie
            </h2>
            <p class="casebodytext">
                41-letnia kobieta przychodzi od czerwca 2000 r. na badania kontrolne do kliniki specjalizującej się w SM. Nie podała żadnych znaczących faktów z rodzinnej historii medycznej a jej własna historia choroby obejmuje operację chirurgiczną w 1992 r.: hemi-tyroidektomię. Choroba rozpoczęła się w 1996 r. epizodem parestezji w lewej nodze, który zupełnie ustąpił w ciągu miesiąca. W maju 2000 r. jej obraz kliniczny był zgodny z dalszymi epizodami zapalenia rdzenia kręgowego (niedowład w prawej nodze i poziom sensoryczny do T3-T4) i pacjentka została skierowana do kliniki SM. Wyniki badania MRI odpowiadały stwardnieniu rozsianemu. Wykonano wkłucie lędźwiowe i znaleziono prążki oligoklonalne w płynie rdzeniowo-mózgowym, które nie były obecne w surowicy. Zdiagnozowano stwardnienie rozsiane. W styczniu 2002 r. pacjentka doznała rzutu w pniu mózgu, który był leczony dożylnie 6-methylprednisolonem i całkowicie wyleczony. Podjęto decyzję rozpoczęcia leczenia podskórnym interferonem-beta a pacjentka zgodziła się na nie. Następnie zmieniono na domięśniową terapię interferonem-beta z powodu nieustępujących poważnych lokalnych reakcji na wstrzyknięcie. W 2002 r. badanie neurologiczne wykazało bardzo lekki niedowład prawego uda z lekkim zmniejszeniem odczuwania wibracji w obu kostkach i z obustronnym objawem Babińskiego. Wynik EDSS to 2,0. Pacjentka pozostała stabilna bez dalszych rzutów do lipca 2011 r., kiedy wróciła do kliniki na regularną wizytę kontrolną mającą miejsce co sześć miesięcy.
            </p>
            <h2>
               Postępowanie – problem nr 1
            </h2>    
            <br />
             <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="2" 
                QuestionNumber="1" AnswerPrefix="odpowiedź" CorrectAnswer="3">
                <Heading>pytanie Nauka 1:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź</Instructions>

                <Question>Przygotowując plan postępowania w przewidywaniu wizyty w lipcu 2011 r., które z poniższych działań weźmiesz pod uwagę?</Question>

                <Answer1>Zatrzymać interferon-beta, gdyż pacjent pozostaje stabilny od dłuższego czasu.</Answer1>
                <Answer2>Wykonać badanie MRI i nakłucie lędźwiowe w celu zdobycia większej ilości informacji o procesie chorobowym.</Answer2>
                <Answer3>Kontynuować leczenie pacjenta interferonem-beta. </Answer3>
                <Answer4>Jeśli pacjent mówi o klinicznej stabilności, ale wyniki badania neurologicznego pokazują pogorszenie stanu klinicznego, zmienić na terapię drugiej linii.</Answer4>
                <PercentageText>Odsetek odpowiedzi na to pytanie poprawnie: ## %</PercentageText>
                <CongratsText>Poprawna odpowiedź to: 3:</CongratsText>
                <FailText>Odpowiedź ## jest błędne !</FailText>
                <CorrectAnswerIntro>Odpowiedź ## będziepoprawna odpowiedź .</CorrectAnswerIntro>
            </uc1:clinicalCase>

            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-pl.png" 
                OnClick="btnCont1_Click" />
            </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Zalecane postępowanie w tym przypadku – problem nr 1 
            </h2>
            <div class="recommendedcase">
                <p>Nie ma potrzeby na przerwę w zażywaniu leków u pacjentów dobrze odpowiadających na terapie pierwszej linii. Należy brać pod uwagę ewentualną zmianę leczenia tylko w przypadku złej odpowiedzi klinicznej i radiologicznej<sup>1</sup>.</p>
                <p>
                    Nie należy wykonywać badania MRI ani nakłucia lędźwiowego w czasie wizyty kontrolnej (opcja 2). Chociaż badanie MRI mogłoby zostać zalecone do monitorowania aktywności choroby u pacjentów zażywających immunomodulatory<sup>2</sup>. Nie ma dowodów na zastosowanie okresowej analizy płynu mózgowo-rdzeniowego w tym celu. Zmiana planu leczenia poprzez przejście na terapię drugiej linii oparta na wynikach badania neurologicznego również nie jest zalecana (opcja 4). Wyniki badania neurologicznego, bez względu na to co mówi pacjent i na wyniki MRI, same nie są wystarczające do podjęcia decyzji o zmianie leczenia<sup>3</sup>. Nie zaleca się zaprzestania terapii interferonem (opcja 1); nie ma aktualnie żadnych wymagań przerywania zażywania leków u pacjentów, którzy czują się dobrze korzystając z leczenia pierwszej linii.
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
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>
            <div class="casecontinue">
                <p>Wyniki z wizyty kontrolnej w lipcu 2011 r. pokazują, że badanie neurologiczne pozostało niezmienione a wynik EDSS wynosił ciągle 2,0. Pacjentka jednak skarży się na niedawne pojawienie się rosnącego zmęczenia mięśniowego w prawej nodze, które nasila się pod koniec dnia w czasie przemieszczania się na dłuższe odległości zwłaszcza w wysokiej temperaturze. Nie podejrzewa się żadnych innych równocześnie występujących czynników, na przykład, infekcji układu moczowego. Pacjentka ma zgłosić się na dalszą kontrolę kliniczną za trzy miesiące. W czasie wizyty w klinice w październiku 2011 r., skarży się na pogorszenie zdolności chodzenia, niezależnie od gorąca i zwłaszcza pod koniec dnia albo przejściu średniego lub dłuższego dystansu. Nie skarży się na nic więcej a badanie neurologiczne pozostaje bez zmian. Ma przyjść ponownie trzy miesiące później. W lutym 2012 r. ma trudności, ale ciągle jest w stanie przejść na zewnątrz bez odpoczynku więcej niż 500 m. Nie skarży się na nic innego. Niemniej w trakcie badania neurologicznego ujawniasz łagodne zaburzenia motoryczne prawej ręki i umiarkowane obniżenie odczuwania wibracji w obu kostkach. EDSS wynosi teraz 4,0.
                </p>
            </div>
            <h2>
                Postępowanie – problem nr 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="2" 
                QuestionNumber="2" AnswerPrefix="odpowiedź" CorrectAnswer="3">
                <Heading>pytanie Nauka 2:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź</Instructions>

                <Question>Jakie będą następne kroki, które podejmiesz?</Question>

                <Answer1>Zatrzymać aktualne leczenie interferonem-beta.</Answer1>
                <Answer2>Ścisłe monitorowanie kliniczne pacjenta</Answer2>
                <Answer3>Wykonać badanie MRI w celu sprawdzenia aktywności zapalnej, by pomóc Ci zdecydować co do następnej strategii terapeutycznej. </Answer3>
                <Answer4>Bezpośrednio przejść do terapii drugiej linii.</Answer4>
                <PercentageText>Odsetek odpowiedzi na to pytanie poprawnie : ## %</PercentageText>
                <CongratsText>Poprawna odpowiedź to: 3</CongratsText>
                <FailText>Odpowiedź ## jest błędne !</FailText>
                <CorrectAnswerIntro>Odpowiedź ## będziepoprawna odpowiedź .</CorrectAnswerIntro>
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
                    W tym przypadku, zalecany następny krok to wykonanie badania MRI w celu sprawdzenia aktywności zapalnej (opcja 3). Nawet, jeśli wtórna progresja jest najbardziej prawdopodobnym wyjaśnieniem obrazu klinicznego, ważne jest by wyeliminować nową działalność zapalną, co może być pomocne w kierowaniu naszymi wyborami terapeutycznymi. Jeśli stwierdzi się aktywność zapalną (zmiany gadolino-zależne) obraz kliniczny może być uważany za podostry rzut i należy podjąć decyzję leczenia 6-methylprednisolonem. W następstwie tego, przejście na drugą linię terapii (fingolimod lub natalizumab) lub zmiana między terapiami pierwszej linii (przejście na octan glatirameru lub interferon podskórny) mogą być brane pod uwagę. Jeśli nie stwierdzono żadnego ostrego zapalenia, wtórny postęp byłby najbardziej prawdopodobnym wytłumaczeniem i przejście na podskórny interferon stanowiłoby nasz pierwszy wybór.
                </p>
                <p>
                   Zatrzymanie aktualnego leczenia (opcja 1) nie stanowiłoby najlepszego wyboru, gdyż pacjent wykazuje reaktywację choroby i potrzebuje zmiany leczenia. Ścisłe monitorowanie pacjenta (opcja 2) nie jest odpowiednim wyborem, gdyż dalsze monitorowanie kliniczne nie jest potrzebne. Bezpośrednie przejście do drugiej linii terapii nie jest (opcja 4) zalecane. Powodem tego jest fakt, że przed przejściem do drugiej linii terapii musimy być wystarczająco pewni, że pogarszający się stan pacjenta nie jest spowodowany wtórnym postępem, w przypadku którego terapie drugie linii, w tym fingolimod i natalizumab, jeszcze nie pokazały swojej skuteczności.
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
                Badanie MRI mózgu i rdzenia nie ujawniło żadnych zmian gadolino-zależnych na żadnym poziomie tak więc wtórny postęp został uznany za najbardziej prawdopodobne wyjaśnienie pogarszającego się stanu klinicznego pacjenta. Zaproponowano pacjentowi przejście z domięśniowego interferonu do podskórnego interferonu-beta, wraz ze wskazaniem we wtórnie-postępującym stwardnieniu rozsianym. Jednak pacjentka nie chciała powrócić do podskórnych zastrzyków, których wcześniej nie tolerowała. Ponieważ nie było żadnej innej opcji, zaproponowaliśmy jej wzięcie udziału w badaniu klinicznym mającym na celu przetestowanie skuteczności lekarstwa w stosunku do placebo we wtórnie postępującym stwardnieniu rozsianym. Pacjentka zaakceptowała tę propozycję.
            </p>
            <h2>
               Kluczowe punkty praktyki:
            </h2>
            <ol>
                <li>
                    <span>
                      Nie należy proponować przerw w zażywaniu leków pacjentom stabilnym klinicznie na pierwszej linii terapii.
                    </span>
                </li>
                <li>
                    <span>
                         Monitorowanie kliniczne powinno być dopełnione monitorowaniem MRI, zwłaszcza w przypadkach, kiedy informacje kliniczne nie są rozstrzygające.
                    </span>
                </li>
                <li>
                    <span>
                       Można proponować uczestnictwo w badaniu klinicznym pacjentom, którzy odmawiają zażywania wskazanych lekarstw i nie mają już więc żadnej innej opcji terapeutycznej.
                    </span>
                </li>
                <li>
                    <span>
                      Ocena postępu choroby stanowi zawsze bardzo trudne zadanie, zazwyczaj zabiera trochę czasu i wymaga licznych badań zanim możemy na pewno potwierdzić, że pacjent wszedł w fazę postępującą.
                    </span>
                </li>
            </ol>
 
     <h2>Piśmiennictwo</h2>
        <br />
 <ul class="references">
<li><span>Río J, Comabella M, Montalban X. Multiple sclerosis: current treatment algorithms. <i>Curr Opin Neurol</i> 2011; 24(3): 230-7</span></li> 
<li><span>Río J, Comabella M, Montalban X. Predicting responders to therapies for multiple sclerosis. <i>Nat Rev Neurol</i> 2009; 5(10): 553-60</span></li> 
<li><span>Río J, Castilló J, Rovira A, et al. Measures in the first year of therapy predict the response to interferon beta in MS. <i>Mult Scler</i> 2009; 15(7): 848-53.</span></li>
</ul>                    
    </asp:Panel>  

        </div>
    </div>
</asp:Content>

