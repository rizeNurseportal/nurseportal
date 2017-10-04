<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module2_accreditation" %>
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
    <div class="module2page">
		<h1>
			Moduł 2: Obraz kliniczny stwardnienia rozsianego</h1>
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
				<%--<h2>
					Accreditation</h2>
				<p>
					Proszę odpowiedzieć na wszystkie poniższe pytania wybierając najlepszą odpowiedź. musisz
 osiągnąć minimalny wynik 75%, aby pomyślnie ukończyć moduł i zarobić punkty.</p>--%>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="A">
						<QuestionText>SM jest na ogół diagnozowane u osób w wieku:</QuestionText>
						<OptionA>20 – 40 lat</OptionA>
						<OptionB>40 - 50 lat</OptionB>
						<OptionC>10 - 30 lat</OptionC>
						<OptionD>30 - 50 lat</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="D">
						<QuestionText>W momencie rozpoznania SM występuje w formie rzutowo-remisyjnej w przybliżeniu u ilu procent pacjentów?</QuestionText>
						<OptionA>15</OptionA>
						<OptionB>30</OptionB>
						<OptionC>50</OptionC>
						<OptionD>85</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Które z poniższych stwierdzeń na temat SM jest prawdziwe?</QuestionText>
						<OptionA>Oczekiwana długość życia od momentu rozpoznania wynosi około 10 lat</OptionA>
						<OptionB>Wiek w momencie rozpoznania to 40 – 60 lat</OptionB>
						<OptionC>Na SM cierpi więcej kobiet niż mężczyzn</OptionC>
						<OptionD>Niedawno wynalezione leczenie SM dało nadzieję pacjentom i ich rodzinom</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Które z następujących twierdzeń na temat SM jest fałszywe?</QuestionText>
						<OptionA>Osoby z SM często doświadczają deficytów neurologicznych takich jak: drżenie, utrata reaktywności na bodźce czuciowe i nietrzymanie moczu</OptionA>
						<OptionB>Drugorzędne objawy SM to infekcje pęcherza i odleżyny</OptionB>
						<OptionC>Zaburzenia poznawcze u osób chorych na SM są rzadkie </OptionC>
						<OptionD>Oznaki i objawy neurologiczne związane z SM zależą od lokalizacji zmian w OUN</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="D">
						<QuestionText>Objawy, które mają znaczący wpływ na jakość życia osób chorych na SM to:</QuestionText>
						<OptionA>Męczliwość</OptionA>
						<OptionB>Depresja</OptionB>
						<OptionC>Ból</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="B">
						<QuestionText>Jeden z najbardziej powszechnych objawów SM, którego doświadcza między 75 a 95% pacjentów to:</QuestionText>
						<OptionA>Depresja</OptionA>
						<OptionB>Męczliwość</OptionB>
						<OptionC>Zaburzenia czynności pęcherza</OptionC>
						<OptionD>Zaburzenia funkcji poznawczych</OptionD>
					</uc1:questionMultipleChoice>--%>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="6"
						CorrectValue="D">
						<QuestionText>„Niewidoczne” objawy SM to wszystkie z poniższych z wyjątkiem:</QuestionText>
						<OptionA>Depresji</OptionA>
						<OptionB>Męczliwości</OptionB>
						<OptionC>Wrażliwości na ciepło</OptionC>
						<OptionD>Spastyczności</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="7"
						CorrectValue="B">
						<QuestionText>Która z poniższych funkcji poznawczych będzie prawdopodobnie najmniej zaburzona u osób chorych na SM?</QuestionText>
						<OptionA>Przypominanie sobie</OptionA>
						<OptionB>Pamięć długotrwała</OptionB>
						<OptionC>Przetwarzanie informacji</OptionC>
						<OptionD>Uwaga i koncentracja</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="8"
						CorrectValue="C">
						<QuestionText>Które z poniższych objawów wskazują na obecność spastyczności?</QuestionText>
						<OptionA>Utrata sił
						</OptionA>
						<OptionB>Parestezja, hipestezja, ból
						</OptionB>
						<OptionC>Bolesne kurcze mięśni spowodowane ruchem 
						</OptionC>
						<OptionD>Depresja, labilność emocjonalna
						</OptionD>
						<OptionE>Wszystkie z powyższych
						</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Proporcja pacjentów z SM, u których zaburzenia wzrokowe są pierwszym symptomem klinicznym wynosi w przybliżeniu:</QuestionText>
						<OptionA><10%</OptionA>
						<OptionB>15% to 20%</OptionB>
						<OptionC>25% to 50%</OptionC>
						<OptionD>>50%</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Które z poniższych stwierdzeń dotyczące wpływu zaburzeń poznawczych u osób z SM jest fałszywe?</QuestionText>
						<OptionA>Stopień zaburzeń poznawczych jest różny dla różnych pacjentów </OptionA>
						<OptionB>Wiele osób cierpiących na SM przestaje pracować z powodu zaburzeń poznawczych</OptionB>
						<OptionC>Na zaburzenia poznawcze cierpi mniej niż 15% osób z SM</OptionC>
						<OptionD>Stosunkowo łagodne i nieznaczne deficyty poznawcze mogą mieć wpływ na życie pacjentów</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-pl.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="11"
						CorrectValue="B">
						<QuestionText>U pacjenta z SM możesz zaobserwować drżenie, oczopląs i niezborność ruchów. Objawy te są związane z:</QuestionText>
						<OptionA>Nerwem wzrokowym</OptionA>
						<OptionB>Pniem mózgu</OptionB>
						<OptionC>Rdzeniem kręgowym</OptionC>
						<OptionD>Ścieżkami czuciowymi</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Które z poniższych wskazywałoby, że pacjent ma problemy z pęcherzem?</QuestionText>
						<OptionA>Opróżnianie co parę godzin</OptionA>
						<OptionB>Trudności z wstawaniem z krzesła</OptionB>
						<OptionC>Przesypianie nocy</OptionC>
						<OptionD>Parcie naglące</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Który rodzaj oczopląsu jest najczęstszy u pacjentów cierpiących na SM?</QuestionText>
						<OptionA>Pionowy do góry</OptionA>
						<OptionB>Obrotowy</OptionB>
						<OptionC>Poziomy</OptionC>
						<OptionD>Żadne z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>Męczliwość związaną z SM można odróżnić od zwykłego zmęczenia poprzez jej:</QuestionText>
						<OptionA>Sporadyczne pojawianie się z różnym stopniem nasilenia</OptionA>
						<OptionB>Nasilenie rano, zmniejszające się z upływem dnia</OptionB>
						<OptionC>Większe prawdopodobieństwo kolidowania z codziennymi obowiązkami niż zwykłe zmęczenie</OptionC>
						<OptionD>Tendencja do łagodzenia przez gorąco i wilgotność</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="15"
						CorrectValue="A">
						<QuestionText>Która z poniższych funkcji poznawczych ma największe prawdopodobieństwo bycia zaburzononą przez SM?</QuestionText>
						<OptionA>Pamięć świeża, uwaga i koncentracja oraz przetwarzanie informacji</OptionA>
						<OptionB>Ogólne zdolności umysłowe i pamięć długoterminowa</OptionB>
						<OptionC>Umiejętności konwersacyjne i czytanie ze zrozumieniem</OptionC>
						<OptionD>Procesy metapoznawcze</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="16"
						CorrectValue="D">
						<QuestionText>Które z poniższych stwierdzeń dotyczących depresji u pacjentów SM jest fałszywe?</QuestionText>
						<OptionA>Jest częstsza niż w ogólnej populacji</OptionA>
						<OptionB>Jest częstsza niż wśród osób z innymi chronicznymi chorobami wywołującymi niesprawność</OptionB>
						<OptionC>Może być spowodowana zmianami w obszarach mózgu, takich jak obszar lewy przedni skroniowy/ ciemieniowy</OptionC>
						<OptionD>Istnieje korelacja z poziomem niesprawności</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="17"
						CorrectValue="A">
						<QuestionText>W badaniu przeprowadzonym przez Bamera, które z poniższych nie przyczynia się do problemów ze snem u osób chorych na SM?</QuestionText>
						<OptionA>Płeć męska</OptionA>
						<OptionB>Kurcze mięśni kończyn dolnych </OptionB>
						<OptionC>Nykturia</OptionC>
						<OptionD>Męczliwość</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="18"
						CorrectValue="D">
						<QuestionText>Jaki procent osób podał męczliwość jako swój największy problem?</QuestionText>
						<OptionA>10 - 20%</OptionA>
						<OptionB>20 - 30%</OptionB>
						<OptionC>30 - 40%</OptionC>
						<OptionD>40 - 60%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="19"
						CorrectValue="C">
						<QuestionText>Które z poniższych stwierdzeń dotyczących drżenia jest fałszywe?</QuestionText>
						<OptionA>Drżenie posturalne pojawia się, kiedy pozycja jest utrzymywana dobrowolnie wbrew grawitacji</OptionA>
						<OptionB>Drżenie zamiarowe jest związane ze zmianami w móżdżku i/lub połączonych ścieżkach w pniu mózgu</OptionB>
						<OptionC>Drżenie spoczynkowe występuje powszechnie w SM</OptionC>
						<OptionD>Wszystkie powyższe stwierdzenia są prawdziwe</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="20"
						CorrectValue="E">
						<QuestionText>Którego z poniższych objawów nie spotyka się powszechnie u osoby cierpiącej na zaburzenia pracy pęcherza?</QuestionText>
						<OptionA>Częstomocz</OptionA>
						<OptionB>Nykturia</OptionB>
						<OptionC>Skąpomocz</OptionC>
						<OptionD>Nietrzymanie i wylewanie się moczu</OptionD>
						<OptionE>Refluks moczowy</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-pl.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="21"
						CorrectValue="B">
						<QuestionText>Które z poniższych stwierdzeń dotyczących zaburzeń poznawczych u osób z SM jest poprawne?</QuestionText>
						<OptionA>Nie ma ryzyka wystąpienia zaburzeń poznawczych u osoby chorej na SM z minimalnym deficytem czuciowym i motorycznym</OptionA>
						<OptionB>Nie wykazano silnej korelacji między stopniem zaburzeń poznawczych a stopniem niesprawności</OptionB>
						<OptionC>Deficyt poznawczy i neurologiczny rozwijają się równolegle</OptionC>
						<OptionD>Istnieje silna pozytywna korelacja pomiędzy przebiegiem choroby a rozwojem zaburzeń poznawczych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="22"
						CorrectValue="A">
						<QuestionText>Utrudnione połykanie u osób chorych na SM związane jest ze stopniem nasilenia niepełnosprawności. Prawda czy fałsz?</QuestionText>
						<OptionA>Prawda</OptionA>
						<OptionB>Fałsz</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="23"
						CorrectValue="B">
						<QuestionText>Przykłady bólu neuropatycznego u osoby cierpiącej na SM obejmują wszystkie z poniższych z wyjątkiem:</QuestionText>
						<OptionA>Neuralgii trójdzielnej</OptionA>
						<OptionB>Bólu związanego z kurczami tonicznymi</OptionB>
						<OptionC>Objawu Lhermitte'a</OptionC>
						<OptionD>Wszystkie wymienione elementy to przykłady bólu neuropatycznego</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="24"
						CorrectValue="C">
						<QuestionText>Wszystkie z następujących stwierdzeń dotyczących rozpoznania SM są prawdziwe, z wyjątkiem:</QuestionText>
						<OptionA>SM może rozwinąć się w każdym wieku, ale jest najczęściej diagnozowane w przedziale wiekowym między 20 a 50 lat</OptionA>
						<OptionB>Kiedy SM rozwija się po 50. roku życia, ma tendencję do bardziej stałego postępu </OptionB>
						<OptionC>Kiedy SM rozwija się po 50. roku życia, ma tendencję do bardziej łagodnego przebiegu</OptionC>
						<OptionD>Wszystkie z powyższych stwierdzeń są prawdziwe</OptionD>
						
					</uc1:questionMultipleChoice>
				<%--	<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="25"
						CorrectValue="C">
						<QuestionText>Wszystkie z następujących stwierdzeń dotyczących rozpoznania SM są prawdziwe, z wyjątkiem:</QuestionText>
						<OptionA>SM może rozwinąć się w każdym wieku, ale jest najczęściej diagnozowane w przedziale wiekowym między 20 a 50 lat</OptionA>
						<OptionB>Kiedy SM rozwija się po 50. roku życia, ma tendencję do bardziej stałego postępu </OptionB>
						<OptionC>Kiedy SM rozwija się po 50. roku życia, ma tendencję do bardziej łagodnego przebiegu</OptionC>
						<OptionD>Wszystkie z powyższych stwierdzeń są prawdziwe</OptionD>
					</uc1:questionMultipleChoice>--%>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="25"
						CorrectValue="B">
						<QuestionText>Zidentyfikowano kilka rzadszych form SM. Które z następujących stwierdzeń jest fałszywe?</QuestionText>
						<OptionA>Złośliwe SM prowadzi do szybkiego nagromadzenia się znaczącego stopnia niesprawności i może prowadzić do śmierci w ciągu paru miesięcy od rozpoznania</OptionA>
						<OptionB>SM o łagodnym przebiegu oznacza całkowity powrót  do zdrowia po izolowanych rzutach, ale ze znaczącym nagromadzeniem się niesprawności</OptionB>
						<OptionC>Zespół Devica to choroba zapalana atakująca rdzeń i nerwy wzrokowe</OptionC>
						<OptionD>Żadne z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="26"
						CorrectValue="D">
						<QuestionText>Który z poniższych pacjentów może liczyć na najbardziej optymistyczną diagnozę?</QuestionText>
						<OptionA>32-letnia kobieta z niezbornością ruchów i dyzartrią</OptionA>
						<OptionB>28-letni mężczyzna z oczopląsem i drżeniem</OptionB>
						<OptionC>42-letni mężczyzna z częstymi rzutami w wielu rejonach organizmu</OptionC>
						<OptionD>40-letnia kobieta z SM od 28 roku życia, z rzutami skoncentrowanymi w jednym rejonie i która była dwa razy w ciąży</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="27"
						CorrectValue="D">
						<QuestionText>Który z następujących wskaźników widocznych na obrazie MR w momencie pierwszego rzutu związany jest ze zwiększonym ryzykiem rozwinięcia się formy CDMS?
						</QuestionText>
						<OptionA>Wielokrotne zmiany istoty białej widoczne na obrazach T2-zależnych w MR</OptionA>
						<OptionB>Wielokrotne gadolino-zależne zmiany widoczne na obrazch T1 w MRI</OptionB>
						<OptionC>Silna atrofia mózgu</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="28"
						CorrectValue="C">
						<QuestionText>Który z poniższych czynników klinicznych jest wiązany z większym prawdopodobieństwem niesprawności w RRMS?
						</QuestionText>
						<OptionA>Płeć żeńska</OptionA>
						<OptionB>Zapalenie nerwu wzrokowego jako objaw początkowy</OptionB>
						<OptionC>Krótka przerwa pomiędzy pierwszym i drugim rzutem</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="29"
						CorrectValue="D">
						<QuestionText>We wszystkich podtypach SM choroba będzie miała prawdopodobnie bardziej lekki przebieg, jeśli w początkowym stanie występują:</QuestionText>
						<OptionA>Zaburzenia mobilności</OptionA>
						<OptionB>Zaburzenia funkcji zwieracza</OptionB>
						<OptionC>Zaburzenia poznawcze</OptionC>
						<OptionD>Zaburzenia wzrokowe</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-pl.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage4" runat="server" Visible="false">
					

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Wymagane!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Prosimy ocenić stopień, w jakim zgadzasz się z następującym stwierdzeniem: <br />
    <i>Na początku SM objawy często obejmują zaburzenia wzrokowe</i>
    </QuestionText>
                            <OptionA>Całkowicie się nie zgadzam</OptionA>
                            <OptionB>Częściowo się nie zgadzam</OptionB>
                            <OptionC>Nie mam zdania</OptionC>
                            <OptionD>Częściowo się zgadzam</OptionD>
                            <OptionE>Całkowicie się zgadzam</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Wymagane!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Jak pewnie czujesz się określając  czy dana osoba z SM ma rzutu lub pogorszenie?
    </QuestionText>
                            <OptionA>Zupełnie niepewna</OptionA>
                            <OptionB>Trochę niepewna</OptionB>
                            <OptionC>Nie wiem </OptionC>
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
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% i zaliczyłaś test z tego modułu.
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Odpowiedziałaś niepoprawnie na następujące pytania. Prosimy o przestudiowanie tych pytań wraz z poprawnymi odpowiedziami.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
								<p>
									 Lista pytań&nbsp;<%# Eval("AnsweredText") %>
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
					By zakończyć ten moduł, prosimy teraz o wypełnienie ankiety <a href="evaluate.aspx">oceny </a> modułu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					   Otrzymałaś wynik
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% i nie udało Ci się zaliczyć 75% tego modułu</h1>
				<p>
				 <a href="accreditation-pl.aspx">Prosimy kliknąć tutaj</a>  żeby jeszcze raz przystąpić do testu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

