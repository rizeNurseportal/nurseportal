<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module4_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    strona
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	od 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page"> 
		<h1>
			Moduł 4: Leczenie SM</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Niestety, zostały przekroczone maksymalne nieudanych prób w ciągu 24 godzin. Spróbuj ponownie jutro.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Już zakończeniu testu dla tego modułu . Proszę przejść do następnego modułu.
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
				
				<%--<p>
					Please answer all of the following questions by selecting the best answer. You must
					achieve a minimum score of 75% to successfully complete the module and earn credits.</p>--%>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="A">
						<QuestionText>Terapia sterydowa jest skuteczna w skracaniu czasu trwania poszczególnych rzutów. Prawda czy fałsz?</QuestionText>
						<OptionA>Prawda</OptionA>
						<OptionB>Fałsz</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText> Aktualne zalecenia dotyczące początkowego leczenia ostrego rzutu SM z uciążliwymi objawami to:</QuestionText>
						<OptionA>14 dni domięśniowych zastrzyków hormonu adrenokortykotropowego</OptionA>
						<OptionB>3 do 5 dni silnych dawek kortykosteroidów</OptionB>
						<OptionC>Małe dawki steroidów doustnie</OptionC>
						<OptionD>Plazmafereza</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="A">
						<QuestionText>Które z poniższych stwierdzeń o wysoko dawkowanej terapii kortykosteroidowej jest prawdziwe?</QuestionText>
						<OptionA>Leczenie wysokimi dawkami kortykosteroidów może skrócić czas trwania poszczególnych rzutów i przyśpieszyć powrót do zdrowia</OptionA>
						<OptionB>Leczenie wysokimi dawkami kortykosteroidów może poprawić ogólny stopień powrotu do zdrowia </OptionB>
						<OptionC>Leczenie wysokimi dawkami kortykosteroidów może zmienić przebieg choroby u niektórych pacjentów </OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					<%--	<OptionE>Tylko A i B</OptionE>
                        <OptionF>Tylko C i D</OptionF>
						<OptionG>Wszystkie z powyższych</OptionG>--%>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="E">
						<QuestionText>U osób z SM leczonych sterydami, efekty uboczne mogą obejmować:</QuestionText>
						<OptionA>Pragnienie</OptionA>
						<OptionB>Zgagę</OptionB>
						<OptionC>Duszności</OptionC>
						<OptionD>Palpitacje</OptionD>
						<OptionE>Wszystkie z powyższych</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="A">
						<QuestionText>Od aktualnie dostępnych terapii SM oczekuje się:</QuestionText>
						<OptionA>Zmniejszenia wskaźnika rzutów i postępu choroby</OptionA>
						<OptionB>Zapobieżenia rozwinięciu się SPMS</OptionB>
						<OptionC>Przywrócenia utraconych funkcji neurologicznych poprzez pobudzenie remielinizacji</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="A">
						<QuestionText>Które z poniższych stwierdzeń jest prawdziwe?</QuestionText>
						<OptionA>Najlepiej, gdy terapia lekami modyfikującymi przebieg choroby zostanie rozpoczęta jak najszybciej i możliwie na wczesnym etapie choroby.</OptionA>
						<OptionB>DMT są nieskuteczne w leczeniu wczesnych rzutowych postaci SM</OptionB>
						<OptionC>Zastosowanie DMT u osób z klinicznie izolowanym zespołem nie może zapobiec progresji choroby</OptionC>
						<OptionD>Żadne z powyższych</OptionD>
                       
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="C">
						<QuestionText>Które z poniższych stwierdzeń dotyczących optymalnego momentu rozpoczęcia leczenia terapią modyfikującą przebieg choroby jest fałszywe:</QuestionText>
						<OptionA>Optymalny moment rozpoczęcia leczenia to początkowy epizod demielinizacyjny, jeśli ciche zmiany w badaniu MRI sugerują SM</OptionA>
						<OptionB>Optymalny moment rozpoczęcia leczenia to potwierdzenie nawracającej choroby demielinizacyjnej wg kryteriów McDonalda i wykluczenie innych potencjalnych diagnoz</OptionB>
						<OptionC>Optymalny moment rozpoczęcia leczenia następuje w momencie utrzymującej się niezdolności pacjenta do wykonywania codziennych czynności </OptionC>
						<OptionD>Wszystkie z powyższych są fałszywe</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Który z poniższych czynników obniża wskaźniki rzutów w SM?</QuestionText>
						<OptionA>Benzodiazepiny</OptionA>
						<OptionB>Octan glatirameru</OptionB>
						<OptionC>Prednison podany doustnie</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Na czym polega różnica między immunomodulatorem i immunosupresantem? </QuestionText>
						<OptionA>Immunosupresanty zmniejszają aktywność układu immunologicznego, immunomodulatory hamują określone etapy odpowiedzi autoimmunologicznej</OptionA>
						<OptionB>Immunosupresanty zwiększają aktywność układu immunologicznego, immunomodulatory hamują określone etapy odpowiedzi autoimmunologicznej</OptionB>
						<OptionC>Immunosupresanty zmniejszają aktywność układu immunologicznego, immunomodulatory zwiększają  </OptionC>
						<OptionD>Nie ma żadnej różnicy funkcjonalnej między nimi</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Na ogół, ile wynosi obniżenie rocznych wskaźników rzutów u osób z SM przyjmujących IFNβ?</QuestionText>
						<OptionA>1/5</OptionA>
						<OptionB>1/2</OptionB>
						<OptionC>1/3</OptionC>
						<OptionD>3/4</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-pl.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>Zgodnie z badaniem FREEDOMS, w jakim stopniu zmniejszył się roczny wskaźnik rzutów u pacjentów leczonych fingolimodem w porównaniu z placebo?</QuestionText>
						<OptionA>20%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>54%</OptionC>
						<OptionD>68%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText> W badaniu PreCISe octan glatirameru obniżył ryzyko rozwoju CDMS o_____% w porównaniu z placebo:</QuestionText>
						<OptionA>10%</OptionA>
						<OptionB>25%</OptionB>
						<OptionC>30%</OptionC>
						<OptionD>45%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Dlaczego natalizumab jest lekiem stosowanym tylko w drugiej linii w większości krajów?</QuestionText>
						<OptionA>Niska skuteczność</OptionA>
						<OptionB>Niewygoda podawania leku</OptionB>
						<OptionC>Ryzyko postępującej wieloogniskowej leukoencefalopatii (PML)</OptionC>
						<OptionD>Koszty</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="B">
						<QuestionText>W badaniu BENEFIT dotyczącym zastosowania IFNb w CIS, u około ____% pacjentów nie dostających leku (tylko placebo) stwierdzono pewne stwardnienie rozsiane po upływie 2 lat:</QuestionText>
						<OptionA>35%</OptionA>
						<OptionB>45%</OptionB>
						<OptionC>55%</OptionC>
						<OptionD>65%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Pacjent A nie reaguje dobrze na leczenie interferonem. Najlepszym początkowym działaniem byłoby:</QuestionText>
						<OptionA>Spróbować inny preparat zawierający interferon</OptionA>
						<OptionB>Spróbować leczenie natalizumabem</OptionB>
						<OptionC>Zbadać możliwe powody odpowiedzi suboptymalnej</OptionC>
						<OptionD>Zajęcie się oczekiwaniami pacjenta dotyczącymi tego, czego należy się spodziewać po leczeniu SM </OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="B">
						<QuestionText>W fazie III badania TRANSFORMS pacjenci zażywający fingolimod 0,5 mg/d doświadczyli połowy ilości rzutów w porównaniu z pacjentami zażywającymi:</QuestionText>
						<OptionA>Octan glatirameru</OptionA>
						<OptionB>Interferon beta-1a domięśniowo raz na tydzień</OptionB>
						<OptionC>Interferon beta-1a podskórnie trzy razy w tygodniu</OptionC>
						<OptionD>Interferon beta-1b podskórnie co drugi dzień</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Które z poniższych stwierdzeń o zaprzestaniu terapii jest fałszywe?</QuestionText>
						<OptionA>Leczenie należy przerwać, jeśli osoba z SM doświadcza efektów ubocznych nie do wytrzymania</OptionA>
						<OptionB>Leczenie należy przerwać w przypadku szybkiej progresji choroby i zwiększenia się niesprawności w okresie 12 miesięcy</OptionB>
						<OptionC>Szybka progresja choroby i zwiększenie niesprawności wskazuje na brak skuteczności. Dlatego leczenie należy przerwać</OptionC>
						<OptionD>Nigdy nie należy przerywać DMT w czasie ciąży</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="C">
						<QuestionText>W porównaniu do terapii interferonem octan glatirameru:</QuestionText>
						<OptionA>Wykazuje większą częstość występowania nieprawidłowości w badaniach laboratoryjnych</OptionA>
						<OptionB>Jest skuteczny w przypadku wtórnie postępującego SM</OptionB>
						<OptionC>Nie jest wiązany z objawami grypopodobnymi</OptionC>
						<OptionD>Może spowodować, na dłuższą metę efekty uboczne</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Zaobserwowano wzrost skuteczności, kiedy dawka:</QuestionText>
						<OptionA>Interferonu beta-1a IM zostanie zwiększona z 30 do 60 μg raz na tydzień</OptionA>
						<OptionB>Octanu glatirameru zostanie zwiększona z 20 do 40 mg/dziennie</OptionB>
						<OptionC>Fingolimodu zostanie zwiększona z 0,5 do 1,25 mg/dziennie</OptionC>
						<OptionD>Żadne z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="B">
						<QuestionText>Działania niepożądane Interferonu beta-1b mogą przeszkadzać w przestrzeganiu zaleceń terapeutycznych. Które z poniższych stwierdzeń jest fałszywe w stosunku do efektów ubocznych interferonu beta-1b?</QuestionText>
						<OptionA>Objawy grypopodobne to powszechny efekt uboczny IFN beta </OptionA>
						<OptionB>Zazwyczaj zwiększa się częstotliwość i nasilenie objawów grypopodobnych w czasie leczenia</OptionB>
						<OptionC>Częstość występowania reakcji w miejscu wstrzykiwania może zostać obniżona poprzez zwiększanie dawki w momencie rozpoczęcia leczenia</OptionC>
						<OptionD>Zmiana miejsc wkłucia może pomóc w zapobieganiu reakcji w miejscu wkłucia </OptionD>
                        <OptionE>Wszystkie z powyższych są prawdziwe</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-pl.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="B">
						<QuestionText>Który z poniższych elementów nie stanowi części zalecanego monitorowania w przypadku stosowania fingolimodu u osób chorych na SM?
						</QuestionText>
						<OptionA>Niedawna elektrokardiografia</OptionA>
						<OptionB>Poziomy witaminy D</OptionB>
						<OptionC>Szczepienia przeciwko wirusowi ospy wietrznej lub przebyta ospa wietrzna</OptionC>
						<OptionD>Badanie okulistyczne</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="A">
						<QuestionText>Podstawowa obawa co do bezpieczeństwa pacjenta z SM w przypadku stosowania przeciwciała monoklonalnego natalizumabu, to:
						</QuestionText>
						<OptionA>Postępująca wieloogniskowa leukoencefalopatia (PML)</OptionA>
						<OptionB>Reakcje po wlewie</OptionB>
						<OptionC>Brak skuteczności</OptionC>
						<OptionD>Żadne z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="C">
						<QuestionText>Jako część stałej opieki nad pacjentami z rzutowo-remisyjną formą SM, którzy doświadczyli rzutu, pielęgniarka będzie musiała wykonać następujące czynności za wyjątkiem:</QuestionText>
						<OptionA>Podkreślić wagę kontynuowania leczenia</OptionA>
						<OptionB>Ponownie ocenić schemat leczenia</OptionB>
						<OptionC>Doradzić pacjentowi odpoczynek od leków</OptionC>
						<OptionD>Pomóc pacjentowi w ustaleniu realistycznych oczekiwań w stosunku do terapii lekowej </OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Które z poniższych stwierdzeń jest prawdziwe?
						</QuestionText>
						<OptionA>Przestrzeganie zaleceń dotyczących leczenia wymaga informacji i wsparcia</OptionA>
						<OptionB>Informacja powinna sugerować, że nie ma żadnego realnego ryzyka związanego z SM niezależnie od tego, czy jest ono czy też nie jest leczone</OptionB>
						<OptionC>Pracownicy służby zdrowia powinni zawsze decydować o leczeniu</OptionC>
						<OptionD>Osoby, które myślą, że nie kontrolują swojej choroby łatwiej przestrzegają zaleceń terapeutycznych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Które z poniższych stwierdzeń jest fałszywe?
						</QuestionText>
						<OptionA>Zadowolenie pacjenta nie ma wpływu na przestrzeganie zaleceń</OptionA>
						<OptionB>Empatia w stosunku do pacjenta ułatwia przestrzeganie zaleceń</OptionB>
                        <OptionC>Różnice kulturowe mogą wpływać na przestrzeganie zaleceń</OptionC>
                        <OptionD>Problemy z rozumowaniem mogą przeszkadzać w przestrzeganiu zaleceń</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Który z poniższych elementów jest strategią, którą mogą stosować pielęgniarki w celu optymalnego przestrzegania przez pacjenta z SM zaleceń w stosunku do DMT?
						</QuestionText>
						<OptionA>Przyjąć postawę kategoryczną, redukując do minimum zaangażowanie pacjenta w decyzje dotyczące leczenia</OptionA>
						<OptionB>Rozmawiać o działaniach niepożądanych tylko w przypadku ich pojawienia się, unikając w ten sposób niepotrzebnego niepokoju dotyczącego efektów ubocznych, których pacjent nie doświadczy</OptionB>
						<OptionC>Edukować pacjentów na temat ich stanu, uzasadnienia leczenia oraz potencjalnych korzyści, ryzyka i efektów ubocznych leczenia</OptionC>
						<OptionD>Zachęcać pacjentów, żeby pozwolili członkowi rodziny lub opiekunowi na robienie zastrzyków w celu uniknięcia niepokoju związanego z samodzielnym wykonywaniem iniekcji</OptionD>
                       <%-- <OptionE>Zachęca</OptionE>
                        <OptionE>pacjentów, żeby pozwolili członkowi rodziny lub opiekunowi na robienie zastrzyków w celu uniknięcia niepokoju związanego z samodzielnym wykonywaniem iniekcji</OptionE>--%>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Pacjentom bojącym się igły można pomóc poprzez:</QuestionText>
						<OptionA>Rzadsze zastosowanie lekarstwa</OptionA>
						<OptionB>Opóźnianie terapii aż do momentu, kiedy dostępne będą lekarstwa doustne </OptionB>
						<OptionC>Skierowanie na szkolenia przeprowadzane przez pielęgniarki</OptionC>
						<OptionD>Zażywanie antydepresantów</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Który z poniższych elementów NIE jest związany ze zwiększonym ryzykiem reakcji w miejscu wstrzyknięcia w SM?
						</QuestionText>
						<OptionA>Zła technika wkłucia</OptionA>
						<OptionB>Zmiana miejsc wstrzykiwania</OptionB>
						<OptionC>Nieprawidłowe oczyszczenie skóry</OptionC>
						<OptionD>Użycie zbyt krótkiej igły</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="A">
						<QuestionText>Zalecane metody zapobiegania dyskomfortowi w czasie wkłuć podskórnych leków modyfikujących przebieg SM to wszystkie poniższe ZA WYJĄTKIEM:</QuestionText>
						<OptionA>Wybierać do iniekcji miejsca odrętwiałe</OptionA>
						<OptionB>Ochłodzić lub ogrzać miejsce iniekcji przed wkłuciem</OptionB>
						<OptionC>Przyłożyć miejscowo lek znieczulający taki jak np. produkt na bazie lidokainy</OptionC>
						<OptionD>Przyłożyć lód do miejsca po wkłuciu</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="A">
						<QuestionText>Jeśli środki niefarmakologiczne są niewystarczające w leczeniu spastyczności u pacjenta chodzącego, następna linia leczenia to:</QuestionText>
						<OptionA>Leczenie doustne (np. baklofen lub tyzanidyna)</OptionA>
						<OptionB>Zastrzyki z toksyny botulinowej</OptionB>
						<OptionC>Baklofen dooponowo</OptionC>
						<OptionD>Gabapentina lub pregabalina</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-pl.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>

			<asp:Panel ID="pnlPage4" runat="server" Visible="false">
                <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="B">
						<QuestionText>Fampridina została niedawno zatwierdzona do stosowania w którym z poniższych wskazań?</QuestionText>
						<OptionA>Zmniejszenie spastyczności</OptionA>
						<OptionB>Poprawa chodu</OptionB>
						<OptionC>Spowolnienie pogarszania się funkcjonowaniaji poznawczego</OptionC>
						<OptionD>Zmniejszenie opadania stóp i słabości kończyn dolnych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice32" runat="server" QuestionNumber="32"
						CorrectValue="C">
						<QuestionText>W badaniach klinicznych u ilu procent osób z SM fampridina poprawiła chód?</QuestionText>
						<OptionA>75 i 70%</OptionA>
						<OptionB>50 i 55%</OptionB>
						<OptionC>35 i 43%</OptionC>
						<OptionD>20 i 25%</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice33" runat="server" QuestionNumber="33"
						CorrectValue="D">
						<QuestionText>Strategie pozwalające na obniżenie objawów męczliwości u niektórych pacjentów, obejmują:
						</QuestionText>
						<OptionA>Ocenę schematów snu</OptionA>
						<OptionB>Leczenie metylofenidatem</OptionB>
						<OptionC>Leczenie modafinilem</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice34" runat="server" QuestionNumber="34"
						CorrectValue="D">
						<QuestionText>Leczenie dooponowe umożliwia dużą koncentrację baklofenu:
						</QuestionText>
						<OptionA>Przechodzącą przez barierę krew-mózg</OptionA>
						<OptionB>W krążących białych krwinkach</OptionB>
						<OptionC>Bezpośrednio w dotkniętym mięśniu</OptionC>
						<OptionD>W płynie mózgowo-rdzeniowym</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice35" runat="server" QuestionNumber="35"
						CorrectValue="B">
						<QuestionText>Które z poniższych stwierdzeń w stosunku do medycyny komplementarnej i alternatywnej jest prawdziwe w przypadku pacjentów z SM?
						</QuestionText>
						<OptionA>Około 85% osób z SM stosuje medycynę komplementarną i alternatywną</OptionA>
						<OptionB>Większość pacjentów z SM stosujących medycynę komplementarną i alternatywną stosują ją w połączeniu ze swoim konwencjonalnym leczeniem</OptionB>
						<OptionC>Większość pacjentów z SM omawia zastosowanie medycyny komplementarnej i alternatywnej ze swoimi neurologami</OptionC>
						<OptionD>Wszystkie z powyższych są prawdziwe</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Wymagane!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Prosimy ocenić stopień, w jakim zgadzasz się z następującym stwierdzeniem:<br />
                                <i>Wczesne rozpoczęcie leczenia SM to potencjalny sposób na zwolnienie progresji choroby</i>
                            </QuestionText>
                            <OptionA>Całkowicie się nie zgadzam</OptionA>
                            <OptionB>Częściowo się nie zgadzam</OptionB>
                            <OptionC>Ani tak ani nie</OptionC>
                            <OptionD>Częściowo się zgadzam</OptionD>
                            <OptionE>Całkowicie się zgadzam</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Wymagane!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Na ile czujesz się pewna w rozmowie z pacjentami na temat bezpieczeństwa leków aktualnie stosowanych w postępowaniu z SM?</QuestionText>
                            <OptionA>Zupełnie niepewna</OptionA>
                            <OptionB>Trochę niepewna</OptionB>
                            <OptionC>Ciężko powiedzieć</OptionC>
                            <OptionD>Pewna</OptionD>
                            <OptionE>Absolutnie pewna</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align: center;">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-pl.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>
				
								
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Brawo,<br />
					Osiągnęłaś wynik
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>i zaliczyłaś test z tego modułu
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Odpowiedziałaś niepoprawnie na następujące pytania. Prosimy o przestudiowanie tych pytań wraz z poprawnymi odpowiedziami.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
								</h3>
								<p>
									Lista pytań&nbsp;&nbsp;<%# Eval("AnsweredText") %>
									<br />
									Poprawną odpowiedzią jes&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
								</p>
							</ItemTemplate>
						</asp:Repeater>
					</div>
				</asp:Panel>
				<br />
				<br />
				<p>
					By zakończyć ten moduł, prosimy teraz o wypełnienie ankiety <a href="evaluate.aspx">oceny</a> modułu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Otrzymałaś wynik
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% i nie udało Ci się zaliczyć 75% tego modułu.</h1>
				<p>
					<b><a href="accreditation-pl.aspx">Prosimy kliknąć tutaj</a></b>  żeby jeszcze raz przystąpić do testu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>

</asp:Content>

