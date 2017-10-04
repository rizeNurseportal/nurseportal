<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module3_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnozowanie i ocena  \ Przypadki kliniczne \ przypadek 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    sprawa 1:  Bardzo wcześnie, wcześnie czy po prostu w porę?
            </h1>
            <div class="centeredimage">
			    <div class="imagegroup">
				    <img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			    </div>
		    </div>
            <h2>
                Opis przypadku i wprowadzenie
            </h2>
            <p class="casebodytext">
                26-letni mężczyzna skierowany do kliniki SM z powodu wyników rezonansu MRI pasujących do stwardnienia rozsianego. Powiązana historia medyczna rodziny: u babki ze strony matki wykryto cukrzycę typu 1 w wieku 26 lat a matka cierpi na autoimmunologiczną chorobę tarczycy. Powiązana historia medyczna pacjenta: drgawki gorączkowe przed osiągnięciem drugiego roku życia; nie zażywa aktualnie żadnego lekarstwa. Skierowanie nie wzmiankuje żadnego epizodu w przeszłości zgodnego z klinicznie izolowanym zespołem.
            </p>
            <h2>
                Postępowanie – problem nr 1
            </h2>        
            <p>
               Po uważnym zapoznaniu się z wynikami badania MRI i konsultacji ze specjalistą neuroradiologiem zajmującym się SM, weźmiesz pod uwagę istnienie dużego prawdopodobieństwa, że zmiany widoczne w badaniu MRI odpowiadają stwardnieniu rozsianemu. Badania MRI pokazują dwie zmiany w obszarze okołokomorowym i jedną zmianę w obszarze podnamiotowym. 
            </p>
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="odpowiedź" CorrectAnswer="4">
                <Heading>pytanie Nauka 1:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź</Instructions>

                <Question>Kiedy następny raz zobaczysz pacjenta w klinice, o czym powiesz mu w pierwszej kolejności?</Question>

                <Answer1>Ma Pan/Pani klinicznie pewne stwardnienie rozsiane.</Answer1>
                <Answer2>Cierpi Pan/Pani na stwardnienie rozsiane zgodne z kryteriami diagnostycznymi McDonalda z 2010 r.</Answer2>
                <Answer3>Nie ma Pan/Pani stwardnienia rozsianego, ponieważ nie miał(a) Pan/Pani żadnego ataku.</Answer3>
                <Answer4>Potwierdzasz, że pacjentka ma anormalny wynik MRI i że istnieje duże prawdopodobieństwo stwardnienia rozsianego oraz rozpoczniesz anamnezę.</Answer4>
                <PercentageText>Odsetek odpowiedzi na to pytanie poprawnie: ## %</PercentageText>
                <CongratsText>Poprawna odpowiedź to: 4</CongratsText>
                <FailText>Odpowiedź ## jest błędne !</FailText>
                <CorrectAnswerIntro>Odpowiedź ## będziepoprawna odpowiedź .</CorrectAnswerIntro>
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
                    Pacjenci skierowani z diagnozą klinicznie izolowanego zespołu bardzo często mieli wcześniejsze epizody zapalnej demielinizacji. Zgodnie z niedawnym badaniem, może to dotyczyć do jednej trzeciej wszystkich skierowanych pacjentów<sup>1</sup>.
                </p>
                <p>
                    Powiedzieć pacjentowi, że ma SM (opcja 1 i opcja 2) w tym momencie nie jest właściwe, gdyż do spełnienia kryteriów diagnostycznych wymagane są rzuty, rzuty których pacjent jeszcze nie doświadczył. Można nawiązać do kryteriów diagnostycznych z 2010 r. z włączeniem schematów diagnozy.
                </p>
                <p>
                    Powiedzieć pacjentowi, że nie ma SM (opcja 3) mogłoby stanowić prawidłowe postępowanie, ale lepiej poczekać do momentu zebrania wszystkich informacji od pacjenta przed wypowiedzeniem takiego stwierdzenia. Aktualnie wersja kryteriów McDonalda z 2010 r. nie pozwala na diagnozę SM u pacjenta, który nie ma prezentacji klinicznej odpowiadającej SM.
                </p>
                <p>
                    W tym przypadku należy poinformować pacjenta, że jego MRI jest anormalne i istnieje duże prawdopodobieństwo SM (opcja 4). Ważne jest, żeby zawsze zbierać tyle informacji ile się da. W ten sposób możemy upewnić się, że albo wszystkie dowody przemawiają za diagnozą SM albo za jej wyeliminowaniem. Informacje te należy zebrać przed jakimkolwiek ostatecznym stwierdzeniem. Pacjenci obawiają się diagnozy, gdyż zdiagnozowanie SM bardzo zmienia życie, tak samo zresztą jak jego wykluczenie.
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
				<img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Rozpoczynasz wywiad chorobowy i pacjent przypomina sobie epizod zdrętwienia i mrowienia, którego doświadczył 8 lat temu w czasie obozu wakacyjnego. Wspomina zdrętwienie wstępujące od stóp do bioder, trwającą prawie dwa tygodnie, kiedy był z dala od swojej rodziny. Nie wspomniał o nim swoim rodzicom, gdyż nie chciał żeby kazano mu wcześniej wrócić z obozu. A potem zapomniał o tym epizodzie. Pacjent przypomniał sobie on nim wtedy, kiedy bezpośrednio poproszono go o wskazanie wcześniejszych objawów odpowiadających zapaleniu rdzenia kręgowego. Wyniki badania neurologicznego są normalne, z wyjątkiem niewielkiego obniżenia odczuwania wibracji w obu kostkach.
                </p>
            </div>
            <h2>
               Postępowanie - problem nr 2
            </h2>
            <p>
                Sytuacja teraz uległa zmianie. Możne teraz uznać, że u pacjenta miało miejsce rozsianie w przestrzeni zgodnie z kryteriami diagnostycznymi McDonalda z 2010 r. a prezentacja kliniczna odpowiada klinicznie izolowanemu zespołowi. Niemniej SM nie może zostać zdiagnozowane, ponieważ nie można znaleźć radiologicznego dowodu na rozsianie w czasie. Nie ma dowodów na formowanie się nowych zmian lub kombinacje ostrych i chronicznych zmian (wzmacnianych i niewzmacnianych gadolinowo). Tak samo jak nie ma dowodów na trwającą aktywność kliniczną; zanotowano tylko jeden rzut. 
            </p>

            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="odpowiedź" CorrectAnswer="4">
                <Heading>pytanie Nauka 2:</Heading>

                <Instructions> Proszę wybrać jedną odpowiedź</Instructions>

                <Question>Co teraz powiedziałabyś pacjentowi?</Question>

                <Answer1>Nie można powiedzieć, że ma Pan/Pani SM zgodnie z aktualnymi kryteriami, ale jest ryzyko dalszych ataków i/lub nowych zmian, które potwierdziłyby diagnozę.</Answer1>
                <Answer2>Wykonanie wkłucia lędźwiowego i wzrokowych potencjałów wywołanych pomogłoby w ustaleniu zapalnego i demielinizacyjnego pochodzenia dolegliwości, chociaż nie można by ich wykorzystać do potwierdzenia diagnozy zgodnie z obecnymi kryteriami. </Answer2>
                <Answer3>Niska aktywność kliniczna zaobserwowana razem z niską ilością zmian na obrazach MRI, pozwala przewidywać dobre wyniki kliniczne na dłuższą metę.  </Answer3>
                <Answer4>Wszystkie powyższe stwierdzenia są poprawne. </Answer4>
                <PercentageText>Odsetek odpowiedzi na to pytanie poprawnie: ## %</PercentageText>
                <CongratsText>Poprawna odpowiedź: 4</CongratsText>
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
                    Spełnienie kryteriów diagnostycznych nie jest możliwe z powodu braku dowodów rozsiania w czasie. Wykonanie wkłucia lędźwiowego oraz wzrokowych potencjałów wywołanych nie jest przydatne do diagnozy stwardnienia rozsianego zgodnie z kryteriami McDonalda z 2010 r. chociaż ciągle dostarczają one informacji związanych z diagnozą, które kumulują się z informacjami otrzymanymi dzięki MRI; obecność prążków oligoklonalnych jest najbardziej przydatna w przypadkach, kiedy wyniki badań MRI są normalne<sup>2</sup>. Przydatność wzrokowych potencjałów wywołanych pozostaje bardziej dyskusyjna, ale niemniej przydatna w niektórych kontekstach<sup>3</sup>.
                </p>
                <p>
                    Wiele badań tradycyjnie łączyło aktywność kliniczną w pierwszych pięciu latach rozwoju choroby, a zwłaszcza dłuższe przerwy pomiędzy pierwszym a piątym epizodem oraz mniejsza ilość zmian na początku, z lepszą prognozą na dłuższą metę<sup>4,5</sup>. 
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
               Pacjent decyduje się na wkłucie lędźwiowe oraz wzrokowe potencjały wywołane. Wkłucie lędźwiowe nie wykazało obecności prążków oligoklonalnych a wzrokowe potencjały wywołane były normalnie obustronne. Wyniki uzyskane w obu procedurach wzmocniły wskazania dobrej prognozy dla tego specyficznego pacjenta. Chociaż podano te informacje pacjentowi, zwrócono szczególną uwagę na podkreślenie, że informacja pochodzi z badań grupowych a ewolucja choroby u poszczególnych pacjentów ciągle jest w dużej mierze nieprzewidywalna. Zatem potrzebne jest ściślejszy monitoring kliniczny. Rok później można również zalecić monitorowania MRI, w celu sprawdzenia stabilności w stosunku do ewolucji obrazu MRI.
            </p>
            <h2>
               Kluczowe punkty praktyki
            </h2>
        
            <ol>
                <li>
                    <span>
                        Diagnoza SM to wydarzenie zmieniające życie i dlatego należy być niezwykle ostrożnym przed przekazaniem tego typu diagnozy pacjentowi.
                    </span>
                </li>
                <li>
                    <span>
                        Należy w jasny sposób podzielić się z pacjentem informacjami o procedurach diagnostycznych oraz ich ryzyku i konsekwencjach.
                    </span>
                </li>
                <li>
                    <span>
                       Wywiad chorobowy stanowi ciągle jedno z najważniejszych narzędzi w diagnozie stwardnienia rozsianego.
                    </span>
                </li>
                <li>
                    <span>
                       MRI i aktywność kliniczna na początku to najlepsze czynniki predykcyjne ewolucji choroby.
                    </span>
                </li>
                <li>
                    <span>
                        Badania PMR oraz wzrokowe potencjały wywołane, są ciągle użyteczne w wypracowywaniu diagnozy stwardnienia rozsianego, chociaż nie są już częścią algorytmów diagnostycznych. 
                    </span>
                </li>
            </ol>
 <h2>Zalecana literature</h2><br /> 
 <ul class="references">
<li><span>Gout O, Lebrun-Frenay C, Labauge P, et al. Prior suggestive symptoms in one-third of patients consulting for a "first" demyelinating event. <i>J Neurol Neurosurg Psychiatry</i> 2011; 82(3): 323-5.</span></li> 
<li><span>Tintoré M, Rovira A, Río J, et al. Do oligoclonal bands add information to MRI in first attacks of multiple sclerosis? <i>Neurology</i> 2008; 70(13 Pt 2): 1079-83.</span></li> 
<li><span>Pelayo R, Montalban X, Minoves T, et al. Do multimodal evoked potentials add information to MRI in clinically isolated syndromes? <i>Mult Scler</i> 2010; 16(1): 55-61.</span></li>  
<li><span>Weinshenker BG, Bass B, Rice GP, et al. The natural history of multiple sclerosis: a geographically based study. 2. Predictive value of the early clinical course. <i>Brain</i> 1989;112 (Pt 6):1419-28.</span></li>  
<li><span>Fisniku LK, Brex PA, Altmann DR, et al. Disability and T2 MRI lesions: a 20-year follow-up of patients with relapse onset of multiple sclerosis. <i>Brain</i> 2008; 131(Pt 3): 808-17.</span></li> 
</ul>             
    </asp:Panel>  

        </div>
    </div>
</asp:Content>

