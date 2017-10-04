<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module3_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register Src="~/commoncontrols/learning/questionPreTest.ascx" TagName="questionPreTest" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    strona
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
    od 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <h1>Moduł 3: Diagnozowanie i ocena SM</h1>
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
					Akredytacja</h2>
				<p>
					Proszę odpowiedzieć na wszystkie poniższe pytania wybierając najlepszą odpowiedź . musiszosiągnąć minimalny wynik 75% , aby pomyślnie ukończyć moduł i zarobić punkty.</p>--%>
                <asp:Panel ID="pnlPage1" runat="server">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
                        CorrectValue="C">
                        <QuestionText>Które z poniższych stwierdzeń o SM jest prawdziwe?</QuestionText>
                        <OptionA>MRI jestjedynym narzędziem, stosowane do diagnozowania SM</OptionA>
                        <OptionB>Potencjały wywołane badania nie jest pomocne w diagnostyce SM</OptionB>
                        <OptionC>W przybliżeniu 85 % pacjentów z SM,oczywiście opisano w zaostrzająco -zwalniającej w momencie diagnozy</OptionC>
                        <OptionD>Oczywiście SM jest zawsze charakteryzuje się postępującym pogorszeniem</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="E">
                        <QuestionText>Większość ocen neurologiczne obejmują ocenę :</QuestionText>
                        <OptionA>nerwy czaszkowe</OptionA>
                        <OptionB>układ silnika</OptionB>
                        <OptionC>układ sensoryczny</OptionC>
                        <OptionD>Koordynacja i chodu</OptionD>
                        <OptionE>wszystkie z powyższych</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="C">
                        <QuestionText>Które z następujących skal oceny są wykorzystywane przez neurologów do rozpoznania SM?</QuestionText>
                        <OptionA>EDSS</OptionA>
                        <OptionB>MSFC</OptionB>
                        <OptionC>Zmienione w 2010 r. kryteria McDonalda</OptionC>
                        <OptionD>MSIS-29</OptionD>
                        <OptionE>wszystkie z powyższych</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="C">
                        <QuestionText>Który z poniższych wariantów klinicznych SM to rzadka jednofazowa zapalna choroba demielinizacyjna z objawami podobnymi do tych 
                            pojawiająca się w zapaleniu mózgu, czasami pojawiająca się w połączeniu ze szczepieniem lub ogólnoustrojową infekcją wirusową ?</QuestionText>
                        <OptionA>NMO</OptionA>
                        <OptionB>wariant Marburg</OptionB>
                        <OptionC>ADEM</OptionC>
                        <OptionD>Balo's concentric sclerosis</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="C">
                        <QuestionText>Zdaniem specjalistów, u większości pacjentów z klinicznie izolowanym zespołem (CIS), stwierdzonym na podstawie rezonansu magnetycznego (MRI), najlepszy plan postępowania to:</QuestionText>
                        <OptionA>Co 6 miesięcy wykonuj MRI, aż do momentu, kiedy klinicznie pewne stwardnienie rozsiane (CDMS) może zostać potwierdzone</OptionA>
                        <OptionB>By potwierdzić diagnozę, poczekaj na pojawienie się nowych symptomów</OptionB>
                        <OptionC>Należy rozważyć leczenie z zastosowaniem terapii modyfikujących przebieg choroby (DMT)</OptionC>
                        <OptionD>Żadne z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="D">
                        <QuestionText>W badaniu pacjentów z CIS obecność jednej lub większej ilości zmian w początkowym obrazie MR związana była z wyższym niż___________% ryzykiem wystąpienia drugiego rzutu w 20-letnim okresie obserwacji:</QuestionText>
                        <OptionA>50%</OptionA>
                        <OptionB>60%</OptionB>
                        <OptionC>70%</OptionC>
                        <OptionD>80%</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="C">
                        <QuestionText>W przybliżeniu, u jakiej części pacjentów z radiologicznie izolowanym zespołem (RIS) wystąpią rzuty kliniczne?</QuestionText>
                        <OptionA>>10%</OptionA>
                        <OptionB>~25%</OptionB>
                        <OptionC>~50%</OptionC>
                        <OptionD>U wszystkich</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="B">
                        <QuestionText>Ile rzutów, wraz z objawami neurologicznymi związanymi ze zmianami w istocie białej w OUN, musi wystąpić u pacjenta, zanim można ostatecznie zdiagnozować u niego SM?</QuestionText>
                        <OptionA>jeden</OptionA>
                        <OptionB>dwa</OptionB>
                        <OptionC>trzy</OptionC>
                        <OptionD>cztery</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="C">
                        <QuestionText>Jeśli chodzi o CDMS, które z poniższych nie stanowią części aktualnych kryteriów diagnostycznych (zmienionych kryteriów McDonalda)?
                        </QuestionText>
                        <OptionA>2 lub więcej rzutów i 2 lub więcej obiektywnych zmian klinicznych</OptionA>
                        <OptionB>2 lub więcej rzutów plus rozsianie w przestrzeni</OptionB>
                        <OptionC>1 rzut plus historia rodzinna SM</OptionC>
                        <OptionD>1 rzut plus 1 obiektywna zmiana kliniczna i rozsianie w czasie/ przestrzeni</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="E">
                        <QuestionText>Które z poniższych metod są stosowane do diagnozy przy użyciu kryteriów McDonalda?
                        </QuestionText>
                        <OptionA>Rezonans magnetyczny (MRI)</OptionA>
                        <OptionB>Ocena płynu mózgowo-rdzeniowego (PMR)</OptionB>
                        <OptionC>Objawy kliniczne</OptionC>
                        <OptionD>Analiza wzrokowych potencjałów wywołanych (WPW) </OptionD>
                        <OptionE>Wszystkie z powyższych</OptionE>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-pl.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="A">
                        <QuestionText>Pacjent pyta o celu nakłucia lędźwiowego. Której z poniższych odpowiedzi udzielisz?
                        </QuestionText>
                        <OptionA>Analiza płynu mózgowo-rdzeniowego może pomóc potwierdzić wyniki innych badań</OptionA>
                        <OptionB>Jeśli wynik badania Pana/Pani płynu mózgowo-rdzeniowego jest negatywny, potwierdzi to, że nie ma Pan/Pani SM</OptionB>
                        <OptionC>Badania płynu mózgowo-rdzeniowego pomoże nam przewidzieć przebieg Pana/Pani choroby</OptionC>
                        <OptionD>Pozytywny wynik badania płynu mózgowo-rdzeniowego to ostateczny test na SM</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="A">
                        <QuestionText>Który z poniższych wyników analizy PMR wskazuje na SM?</QuestionText>
                        <OptionA>Podwyższona liczba krwinek białych i podwyższony poziom IgG</OptionA>
                        <OptionB>Obniżona liczba krwinek białych i podwyższony poziom IgG</OptionB>
                        <OptionC>Normalny poziom białka całkowitego krwi</OptionC>
                        <OptionD>Brak prążków oligoklonalnych widocznych w elektroforezie</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="B">
                        <QuestionText>Które/który z poniższych badań potencjałów wywołanych jest/są najczęściej stosowane przy diagnozie SM?</QuestionText>
                        <OptionA>Słuchowy (ucho)</OptionA>
                        <OptionB>Wzrokowy (oko)</OptionB>
                        <OptionC>Somatosensoryczne (skóra)</OptionC>
                        <OptionD>Wszystkie z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="E">
                        <QuestionText>Które z poniższych stwierdzeń dotyczących nawrotów w SM jest prawdziwe?</QuestionText>
                        <OptionA>Rzuty mają miejsce przynajmniej 30 dni po rozpoczęciu wcześniejszego epizodu i na ogół trwają nie dłużej niż 24 godziny</OptionA>
                        <OptionB>Rzuty dotyczą tylko nowych objawów</OptionB>
                        <OptionC>Gorączka nie wskazuje na pseudo-rzut</OptionC>
                        <OptionD>Styl życia nie ma wpływu na zmniejszenie ryzyka rzutu</OptionD>
                        <OptionE>Żadne z powyższych nie jest prawdziwe</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="B">
                        <QuestionText>Który z poniższych nie jest systemem funkcjonalnym zawartym w EDSS?</QuestionText>
                        <OptionA>Układ piramidowy</OptionA>
                        <OptionB>Układ ekstrapiramidowy</OptionB>
                        <OptionC>Praca jelit i pęcherza moczowego</OptionC>
                        <OptionD>Funkcje czuciowe</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="A">
                        <QuestionText>Pacjent z wynikiem EDSS 4,5 :</QuestionText>
                        <OptionA>Jest w pełni chodzący</OptionA>
                        <OptionB>Okazyjnie używa balkonika lub laski jako pomocy do chodzenia</OptionB>
                        <OptionC>Przez większość czasu potrzebuje balkonika lub laski jako pomocy do chodzenia</OptionC>
                        <OptionD>Posługuje się wózkiem inwalidzkim</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="C">
                        <QuestionText>Wśród wad EDSS, jeśli chodzi o zastosowanie w praktyce klinicznej, można wskazać:</QuestionText>
                        <OptionA>Dużą zależność od sprawności chodu</OptionA>
                        <OptionB>Trudności w przeprowadzaniu oceny i określaniu wyników</OptionB>
                        <OptionC>Dany pacjent może nie mieć postępu liniowego na skali</OptionC>
                        <OptionD>Wszystkie z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="B">
                        <QuestionText>Który z poniższych elementów NIE jest jednym z trzech komponentów Złożonego Wskaźnika Oceny Sprawności (MSFC)?</QuestionText>
                        <OptionA>Test szybkości chodu na odcinku 7,5 m</OptionA>
                        <OptionB>Test szybkości chodu na odcinku 6 m</OptionB>
                        <OptionC>Test 9HPT</OptionC>
                        <OptionD>Test dodawania ze słuchu (PASAT)</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="C">
                        <QuestionText>Które z poniższych stwierdzeń o kontrastach gadolino-zależnych, stosowanych w MRI podczas diagnozowania SM, jest fałszywe?
                        </QuestionText>
                        <OptionA>Gadolin to duża cząsteczka, która w normalnych warunkach jest odseparowana od mózgu przez barierę krew-mózg</OptionA>
                        <OptionB>Gadolin przechodzi przez barierę krew-mózg, gdy ta jest uszkodzona, tak jak w przypadku stref ze stanem zapalnym związanym z SM</OptionB>
                        <OptionC>Gadolin zaznacza się specyficznym kolorem na MRI</OptionC>
                        <OptionD>Gadolin wytwarza silny sygnał MRI</OptionD>

                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="A">
                        <QuestionText>Które z poniższych stwierdzeń najprecyzyjniej opisuje rolę MRI w procesie diagnostycznym stwardnienia rozsianego?
                        </QuestionText>
                        <OptionA>MRI przynosi korzyści, ponieważ pozwala na wizualizację zmian klinicznych i subklinicznych </OptionA>
                        <OptionB>MRI zalecane jest tylko, kiedy pacjenci mają zawansowane objawy SM </OptionB>
                        <OptionC>MRI samo w sobie nie dostarcza wystarczającej ilości informacji; musi być stosowane w połączeniu z analizą PMR i wzrokowymi potencjałami wywołanymi</OptionC>
                        <OptionD>Wszystkie z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-pl.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="C">
                        <QuestionText>Zgodnie ze zmianami wprowadzonymi w 2010 r. do kryteriów McDonalda, która z poniższych sytuacji może teraz wskazywać na rozsianie w czasie?
                        </QuestionText>
                        <OptionA>Przynajmniej jedna nowa T2 i/lub gadolino-zależna zmiana widoczna w następnym badaniu MRI, ale tylko jeśli początkowe badanie MRI zostało wykonane przynajmniej 30 dni po początkowym wydarzeniu klinicznym</OptionA>
                        <OptionB>Przynajmniej jedna zmiana T2 w przynajmniej 2 z 4 wskazanych obszarów OUN (okołokomorowym, podkorowym, nadnamiotowym i rdzeniu kręgowym)
                        </OptionB>
                        <OptionC>Równoczesna obecność asymptomatycznych gadolino-zależnych i niezależnych zmian w dowolnym czasie, jeśli zmiana gadolino-zależna nie jest wywołana inną niż SM patologią
                        </OptionC>
                        <OptionD>Żadne z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="B">
                        <QuestionText>Które z poniższych twierdzeń najlepiej opisuje analizę nieprawidłowości płynu mózgowo-rdzeniowego (PMR) w stawianiu diagnozy SM?
                        </QuestionText>
                        <OptionA>Nieprawidłowości w PMR są wysoce specyficzne i umożliwiają zdiagnozowanie SM, gdyż wszyscy pacjenci z SM mają anormalny płyn rdzeniowy i tylko SM może spowodować ten rodzaj nieprawidłowości</OptionA>
                        <OptionB>U większości pacjentów z SM stwierdza się nieprawidłowości w PMR, definiowane jako obecność prążków oligoklonalnych IgG w PMR, ale nie w surowicy, i/lub podwyższony indeks IgG 
                        </OptionB>
                        <OptionC>Badanie PMR jest bardzo czułe, łatwo powtarzalne i powszechnie znormalizowane
                        </OptionC>
                        <OptionD>Wszystkie z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="A">
                        <QuestionText>Które z poniższych najlepiej opisuje pomiar potencjałów wywołanych (PW) do diagnozowania SM?
                        </QuestionText>
                        <OptionA>PW to czułe, nieinwazyjne sposoby mierzenia odpowiedzi OUN na bodźce sensoryczne</OptionA>
                        <OptionB>U pacjentów z SM, PW zazwyczaj wykazują większą szybkość przewodzenia na ścieżce wzrokowej, słuchowej i sensorycznej
                        </OptionB>
                        <OptionC>PW są tylko przydatne do diagnozy SM, kiedy przyczyniają się do wykazania rozsiania w czasie
                        </OptionC>
                        <OptionD>Żadne z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="A">
                        <QuestionText>Od wprowadzenia kryteriów McDonalda w 2001 r. zostały one skorygowane dwukrotnie: raz w 2005 r. i ponownie w 2010 r. Celem każdej nowelizacji było uproszczenie i przyśpieszenie diagnozowania SM. Zmiany wprowadzone w 2010 r. dały po raz pierwszy:
                        </QuestionText>
                        <OptionA>Możliwość w niektórych przypadkach, diagnozowania SM po wystąpieniu pojedynczego epizodu klinicznego
                        </OptionA>
                        <OptionB>Możliwość diagnozowanie SM, w niektórych przypadkach, tylko wg samych kryteriów MRI
                        </OptionB>
                        <OptionC>Możliwość wyłączenia, niezwiązanego z SM, zespołu Devica wynikającego z badania MRI
                        </OptionC>
                        <OptionD>Żadne z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="A">
                        <QuestionText>Które z poniższych elementów uważany jest za „czerwoną chorągiewkę” mogącą wskazywać na diagnozę niezwiązaną z SM?
                        </QuestionText>
                        <OptionA>Ciągle postępujący przebieg, zwłaszcza u dzieci i nastolatków
                        </OptionA>
                        <OptionB>Obecność objawów sensorycznych lub związanych z pęcherzem moczowym/ jelitami </OptionB>
                        <OptionC>Brak historii rodzinnej związanej z SM</OptionC>
                        <OptionD>Żadne z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="C">
                        <QuestionText>Nowelizacja kryteriów McDonalda z 2010 r. uprościła wymagania MRI w dwojaki sposób. Pierwszą zmianą było to, że rozsianie w czasie może być wykazane 
                            przez początkowe badanie MRI zawierające zarówno zmiany gadolino-zależne jak i asymptomatyczne zmiany niezależne, tak długo jak zmiana zależna nie jest 
                            spowodowana inną niż SM patologią. Drugą kluczową zmianą było to, że:
                        </QuestionText>
                        <OptionA>Rozsianie w przestrzeni może być wykazane przez zmianę niezależną w drugim badaniu MRI przynajmniej 3 miesiące po początku wydarzenia klinicznego</OptionA>
                        <OptionB>Rozsianie w przestrzeni może być wykazane na podstawie początkowego badania MRI zawierającego tylko zmiany gadolino-zależne
                        </OptionB>
                        <OptionC>Rozsianie w przestrzeni może być wykazane na podstawie przynajmniej jednej zmiany T2 w co najmniej 2 z 4 obszarów OUN typowych dla SM (okołokomorowym, podkorowym, nadnamiotowym i rdzeniu kręgowym)
                        </OptionC>
                        <OptionD>Żadne z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                    <%--	<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Aktualizacje kryteriów McDonalda 2010 uproszczone wymagania MRI w dwóch kluczowych sposobów. pierwszy
                            zmiany było to, że w czasie rozpowszechniania może być wykazana przez bazowym zawierającym zarówno skanowania zwiększających i gadolinu
                            bezobjawowe zmiany spoza zwiększenie , o ileuszkodzenie nie jest zwiększenie powodu braku MS patologii. Druga zmiana klucza
                            było to, że :</QuestionText>
						<OptionA>Rozpowszechnianie w przestrzeni może zostać wykazane przez nie zwiększając zmiany na drugi skan MRI co najmniej 3 miesiące po
                            Początek przypadku klinicznego</OptionA>
						<OptionB>Dissemination in space can be demonstrated by a baseline scan containing gadolinium-enhancing lesions only
						</OptionB>
						<OptionC>Rozpowszechnianie w przestrzeni może być ustalona z co najmniej 1 T2 zmiany w co najmniej 2 z 4 określonych obszarach
                            ośrodkowego układu nerwowego ( leukomalacji , juxtacortical , infratentorial i rdzenia kręgowego)
						</OptionC>
						<OptionD>żadne z powyższych</OptionD>
					</uc1:questionMultipleChoice>--%>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="27"
                        CorrectValue="B">
                        <QuestionText>Zgodnie z aktualizacjami kryteriów McDonalda z 2005 i 2010 r., jaka inna (nie SM) diagnoza powinna być brana pod uwagę u pacjentów rasy nie-kaukaskiej z objawami sugerującymi SM?
                        </QuestionText>
                        <OptionA>Porażenie międzyjądrowe</OptionA>
                        <OptionB>Choroba Devica
                        </OptionB>
                        <OptionC>Zapalenie kości i szpiku</OptionC>
                        <OptionD>Żadne z powyższych
                        </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="28"
                        CorrectValue="C">
                        <QuestionText>MSFC to narzędzie oceny, które:
                        </QuestionText>
                        <OptionA>Testuje funkcje wzrokową i sensoryczną</OptionA>
                        <OptionB>Nie pokazuje żadnej korelacji z EDSS
                        </OptionB>
                        <OptionC>Zawiera testy oceniające funkcję kończyn dolnych/ chodu, funkcję kończyn górnych i funkcji poznawczych</OptionC>
                        <OptionD>Nie jest predykcyjne, jeśli chodzi o wyniki kliniczne i wyniki badania MRI</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="29"
                        CorrectValue="B">
                        <QuestionText>Rozszerzona Skala Niewydolności Ruchowej:
                        </QuestionText>
                        <OptionA>Jest bardzo cenna w codziennej ocenie osób z SM</OptionA>
                        <OptionB>Została stworzona jako narzędzie pomiaru stopnia nasilenia choroby
                        </OptionB>
                        <OptionC>To przydatna miara dla badań grup pacjentów i może być stosowana do precyzyjnego przewidywania późniejszej niesprawności pacjenta </OptionC>
                        <OptionD>Wszystkie z powyższych</OptionD>
                        <OptionE>Żadne z powyższych</OptionE>
                    </uc1:questionMultipleChoice>

                    
                        <asp:Panel ID="pnlPostTestModule1" runat="server">
                            <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Wymagane!" RepeatColumns="1">
                                <QuestionTag></QuestionTag>
                                <QuestionText>Prosimy ocenić stopień, w jakim zgadzasz się z następującym stwierdzeniem:  <br />
    <i>Pień mózgu nie stanowi częstej lokalizacji uszkodzeń związanych z SM</i>
                                </QuestionText>
                                <OptionA>Całkowicie się nie zgadzam</OptionA>
                                <OptionB>Częściowo się zgadzam</OptionB>
                                <OptionC>Nie mam zdania</OptionC>
                                <OptionD>Częściowo się zgadzam</OptionD>
                                <OptionE>Całkowicie się zgadzam</OptionE>
                            </uc1:questionPreTest>

                            <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Wymagane!" RepeatColumns="1">
                                <QuestionTag></QuestionTag>
                                <QuestionText>Jak pewnie się czujesz tłumacząc pacjentom procedury MRI oraz korelacje wyników MRI z rzutami i postępem choroby?
                                </QuestionText>
                                <OptionA>Zupełnie niepewny/a</OptionA>
                                <OptionB>Trochę niepewny/a</OptionB>
                                <OptionC>Nie potrafię powiedzieć</OptionC>
                                <OptionD>Pewny/a</OptionD>
                                <OptionE>Absolutnie pewny/a</OptionE>
                            </uc1:questionPreTest>
                        </asp:Panel>
                    


                    <div style="text-align: center;">
                        <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-pl.png"
                            OnClick="btnSubmit_Click" />
                    </div>
                </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
                <h1>Brawo,<br />
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>Otrzymałaś wynik
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% i nie udało Ci się zaliczyć 75% tego modułu.</h1>
                <p>
                    <b><a href="accreditation-pl.aspx">Prosimy kliknąć tutaj</a></b>  żeby jeszcze raz przystąpić do testu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
            </asp:Panel>
        </div>
    </div>
</asp:Content>

