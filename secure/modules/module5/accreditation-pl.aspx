<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module5_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    strona
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	od 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
		<h1>
			Moduł 5: Opieka i wsparcie</h1>
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
					Please answer all of the following questions by selecting the best answer. You must
					achieve a minimum score of 75% to successfully complete the module and earn credits.</p>--%>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="D">
						<QuestionText>Przekazywanie informacji osobie z SM to ważna rola Pielęgniarki SM. Która z poniższych wskazówek mogłaby przydać się Pielęgniarce SM? </QuestionText>
						<OptionA>Przekazuj informacje w małych porcjach, i kiedy jest to możliwe, unikaj żargonu medycznego</OptionA>
						<OptionB>Komunikuj informacje w odpowiednim  tempie i starannie, zawsze umożliwiając sprawdzenie i powtarzanie przekazywanych informacji</OptionB>
						<OptionC>Zachęć do dzielenia się informacjami z rodziną</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
                       <%-- <OptionE>B i C</OptionE>
                        <OptionF>Wszystkie z powyższych</OptionF>--%>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="A">
						<QuestionText>Które z poniższych stwierdzeń dotyczących opiekunów osób z SM jest prawdziwe?</QuestionText>
						<OptionA>Zapewnianie opieki osobie z SM może mieć ujemny wpływ na zdrowie psychologiczne opiekuna</OptionA>
						<OptionB>Niesprawność spowodowana objawami neurologicznymi dużo bardziej przyczynia się do rozpaczy opiekuna niż zaburzenia poznawcze i objawy psychiatryczne</OptionB>
						<OptionC>Badania opiekunów osób z SM wykazały, że ich jakość życia jest podobna do jakości życia ogólnej populacji</OptionC>
						<OptionD>Wszystkie z powyższych są prawdziwe</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Potrzeby związane ze stałą opieką nad pacjentem z SM nie obejmują:</QuestionText>
						<OptionA>Zapewniania odpowiedniego dostępu do lekarstw i sprzętu adaptacyjnego</OptionA>
						<OptionB>Zachęcania do podtrzymywania stosowania terapii modyfikującej przebieg choroby</OptionB>
						<OptionC>Zniechęcanie pacjenta do autonomii </OptionC>
						<OptionD>Monitorowanie zdolności pacjenta do samodzielnej opieki</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="D">
						<QuestionText>Które z poniższych stwierdzeń dotyczących planów opieki dla osoby z SM jest prawdziwe?</QuestionText>
						<OptionA>Służą pielęgniarce SM do udokumentowania opieki, którą przewiduje zapewnić osobie z SM.</OptionA>
						<OptionB>Mogą dotyczyć każdego z aspektów postępowania z SM i jego objawami</OptionB>
					<%--	<OptionC>Powinny być elastyczne i nie mieć zbyt wyraźnej struktury lub być zbyt skupione na interwencjach czy też harmonogramie</OptionC>--%>
						<OptionC>Powinny zawierać szczegóły każdej koniecznej współpracy z innymi instytucjami lub specjalistami służby zdrowia.</OptionC>
						<OptionD>Wszystkie powyższe</OptionD>
                      
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>Opieka i postępowanie w stosunku do osób z SM często wymaga udziału multidyscyplinarnego zespołu (MDT). Które z poniższych stwierdzeń jest fałszywe?</QuestionText>
						<OptionA>Podejście MDT umożliwia osobom z SM osiągnięcie pełnego potencjału umożliwiającego niezależne funkcjonowanie </OptionA>
						<OptionB>Podejście MDT zapewnia ciągłość opieki zgodnej z celami i kierunkiem leczenia i </OptionB>
						<OptionC>MDT obejmują tylko specjalistów służby zdrowia, takich jak neurolodzy, pielęgniarki, logopedzi</OptionC>
						<OptionD>Wszystkie z powyższych są prawdziwe</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="A">
						<QuestionText>Dlaczego osoby z SM należy badać pod kątem depresji?</QuestionText>
						<OptionA>Osoby z SM mają wyższy wskaźnik ryzyka samobójstwa</OptionA>
						<OptionB>Oznaki depresji mogą wskazywać na przyśpieszenie procesu chorobowego</OptionB>
						<OptionC>Depresja może zakłócać skuteczność leczenia</OptionC>
						<OptionD>Depresja to rzadki i poważny objaw SM</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="A">
						<QuestionText>Dlaczego osoby z SM należy badać pod kątem depresji?</QuestionText>
						<OptionA>Osoby z SM mają wyższy wskaźnik ryzyka samobójstwa</OptionA>
						<OptionB>Oznaki depresji mogą wskazywać na przyśpieszenie procesu chorobowego</OptionB>
						<OptionC>Depresja może zakłócać skuteczność leczenia</OptionC>
						<OptionD>Depresja to rzadki i poważny objaw SM</OptionD>
					</uc1:questionMultipleChoice>--%>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="7"
						CorrectValue="D">
						<QuestionText>Który z poniższych czynników może prawdopodobnie zwiększać ryzyko zaburzeń lękowych u osoby z SM?</QuestionText>
						<OptionA>Płeć żeńska</OptionA>
						<OptionB>Diagnoza zaburzeń depresyjnych przez całe życie</OptionB>
						<OptionC>Nadużywanie alkoholu</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
                       
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="8"
						CorrectValue="A">
						<QuestionText>Prowadząc szkolenia dla pacjenta z zaburzeniami poznawczymi spowodowanymi SM, wszystkie z poniższych elementów są odpowiednie za wyjątkiem:</QuestionText>
						<OptionA>Muzyki w tle</OptionA>
						<OptionB>Stosowania powtórzeń</OptionB>
						<OptionC>Zachęcania do tworzenia i stosowania list</OptionC>
						<OptionD>Nauka w dobrze znanym otoczeniu</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="9"
						CorrectValue="D">
						<QuestionText>Od którego z następujących elementów zależy przystosowanie się do diagnozy SM i do postępu choroby:</QuestionText>
						<OptionA>Postrzeganego stresu</OptionA>
						<OptionB>Strategii radzenia sobie z emocjami</OptionB>
						<OptionC>Niepewności, co do zdrowia w przyszłości</OptionC>
						<OptionD>Wszystkich z powyższych</OptionD>
						
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-pl.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="10"
						CorrectValue="D">
						<QuestionText>Możliwe czynniki wywołujące zwiększoną spastyczność u pacjenta z SM obejmują:
						</QuestionText>
						<OptionA>Infekcje układu moczowego</OptionA>
						<OptionB>Wrastający paznokieć u palca nogi</OptionB>
						<OptionC>Ciasną odzież</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>W stosunku do pacjenta cierpiącego na zmęczenie, zalecenia powinny obejmować:</QuestionText>
						<OptionA>Zwiększenie spożywania płynów</OptionA>
						<OptionB>Unikanie alkoholu</OptionB>
						<OptionC>Regularne okresy odpoczynku</OptionC>
						<OptionD>Unikanie aktywności fizycznej</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Które działanie byłoby najskuteczniejsze w celu złagodzenia objawów SM w czasie lata?</QuestionText>
						<OptionA>Gorące kąpiele</OptionA>
						<OptionB>Aerobik</OptionB>
						<OptionC>Zrównoważone odżywianie się</OptionC>
						<OptionD>Stosowanie klimatyzacji</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="13"
						CorrectValue="D">
						<QuestionText>Oceniając stan pacjenta skarżącego się na trudności poznawcze, którego z poniższych elementów możesz oczekiwać?
						</QuestionText>
						<OptionA>Dobra pamięć długotrwała</OptionA>
						<OptionB>Nienaruszone ogólne zdolności intelektualne</OptionB>
						<OptionC>Wysoki poziom umiejętności rozwiązywania problemów</OptionC>
						<OptionD>Osłabienie pamięci krótkotrwałej</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>Ocena  zaburzeń czynności pęcherza moczowego nie obejmuje:
						</QuestionText>
						<OptionA>Określenia czynników przyczyniających się do tego stanu (np. lekarstwa, inne choroby występujące jednocześnie)</OptionA>
						<OptionB>Wykonania testu zalegania moczu po mikcji</OptionB>
						<OptionC>Wprowadzenia zmian do stosowanej diety</OptionC>
						<OptionD>Wszystkie z powyższych są prawdziwe</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Co zaleciłabyś pacjentowi cierpiącemu na zaburzenie pracy jelit?
						</QuestionText>
						<OptionA>Leki antycholinergiczne, które Pan/Pani zażywa zmniejszą zaparcie</OptionA>
						<OptionB>Ćwiczenie zwieracza odbytu pozwoli Panu/Pani kontrolować stolec</OptionB>
						<OptionC>Powinien Pan/Pani zwiększyć ilość spożywanych płynów i błonnika</OptionC>
						<OptionD>Biegunka jest powszechna w przypadku SM</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="16"
						CorrectValue="D">
						<QuestionText>Które z poniższych strategii mogłabyś zalecić osobie z SM, by pomóc jej radzić sobie z bólem?</QuestionText>
						<OptionA>Prowadzenie dzienniczka bólu do notowania czynników wywołujących ból, jego nasilenia czasu trwania oraz stosowanych metod uśmierzania bólu</OptionA>
						<OptionB>Stosowanie technik relaksacji</OptionB>
						<OptionC>Zastosowanie terapii komplementarnych (np. joga, akupunktura)</OptionC>
						<OptionD>Wszystkie z powyższych  </OptionD>
                        <OptionE>Żadne z powyższych </OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="17"
						CorrectValue="B">
						<QuestionText>System klasyfikacji odleżyn wg Europejskiej Grupy Doradczej ds. Odleżyn (European Pressure Ulcer Advisory Panel) określa odleżyny stopnia 3 jako:</QuestionText>
						<OptionA>Powierzchowne owrzodzenie, prezentujące się klinicznie jako otarcie lub pęcherzyk</OptionA>
						<OptionB>Pełna utrata grubości skóry obejmująca uszkodzenia lub martwicę tkanki podskórnej, która może sięgać powięzi, ale nie dalej</OptionB>
						<OptionC>Częściowa utrata grubości naskórka lub skóry właściwej lub obu</OptionC>
						<OptionD>Nieblednący rumień nieuszkodzonej skóry</OptionD>
                       
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="18"
						CorrectValue="D">
						<QuestionText>Który z poniższych czynników nie zwiększają ryzyka powstania odleżyn u osoby z SM?</QuestionText>
						<OptionA>Złe odżywianie się</OptionA>
						<OptionB>Brak ruchu</OptionB>
						<OptionC>Paraliż lub spastyczność</OptionC>
						<OptionD>Młodszy wiek</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Inne problemy zdrowotne, na które mogą cierpieć osoby z SM, mogą zostać ominięte, ponieważ:</QuestionText>
						<OptionA>Pacjenci i specjaliści służby zdrowia skupiają swoją uwagę na opiece związanej z SM</OptionA>
						<OptionB>O objawy „oskarża się” SM a pozostałe przyczyny nie są badane</OptionB>
						<OptionC>Wizyta z powodu SM jest zbyt krótka, żeby pozwolić na rutynowe przebadanie pacjenta</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
                        
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-pl.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Wg Costello i Halpera, rola pielęgniarki w ramach podstawowej opieki zdrowotnej w stosunku do osoby z SM obejmuje wszystkie poniższe elementy ZA WYJĄTKIEM:</QuestionText>
						<OptionA>Określenia i zajęcia się potrzebami pacjenta, jeśli chodzi o opiekę</OptionA>
						<OptionB>Rozpoznania i oceny objawów SM oraz problemów zdrowotnych niezwiązanych z SM </OptionB>
						<OptionC>Stworzenia planu leczenia schorzeń współwystępujących</OptionC>
						<OptionD>Edukacji pacjentów</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="21"
						CorrectValue="D">
						<QuestionText>Działania w celu zapobieżenia osteoporozie u osób z SM obejmują:
						</QuestionText>
						<OptionA>Badanie gęstości tkanki kostnej</OptionA>
						<OptionB>Suplementy witaminy D i wapnia </OptionB>
						<OptionC>Ćwiczenia z obciążeniem</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>U kobiety w wieku 35 lat chorującej na SM od 3 lat, ryzyko związane z ciążą może być wytłumaczone w następujący sposób:
						</QuestionText>
						<OptionA>Ciąża przyśpieszy przebieg Pani choroby</OptionA>
						<OptionB>Może Pani doświadczyć rzutu w czasie ciąży</OptionB>
						<OptionC>Ciąża nie wywiera długoterminowych skutków na przebieg choroby, ale może Pani doświadczyć rzutu w czasie połogu</OptionC>
						<OptionD>Twoja choroba w czasie ciąży może przejść w formę wtórnie -postępującą</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="23"
						CorrectValue="A">
						<QuestionText>Pielęgniarka SM powinna zapytać pacjenta o jego funkcje seksualne, ze względu na wszystkie powody wymienione poniżej za wyjątkiem:</QuestionText>
						<OptionA>Zaburzenia czynności seksualnych rzadko wpływają na jakość życia osób z SM</OptionA>
						<OptionB>Badania sugerują, że duża część pacjentów chorych na SM cierpi na zaburzenia czynności seksualnych</OptionB>
						<OptionC>Pacjenci mogą czuć się skrępowani, aby rozpocząć rozmowę na temat zaburzeń czynności seksualnych</OptionC>
						<OptionD>Żadne z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="24"
						CorrectValue="B">
						<QuestionText>Które z poniższych stwierdzeń dotyczących organizowania stylu życia osoby z SM jest fałszywe?
						</QuestionText>
						<OptionA>Złe odżywianie może spowodować, że pacjent będzie miał skłonności do infekcji lub powikłań</OptionA>
						<OptionB>Regularne ćwiczenia nie mają żadnego wpływu na dobry stan zdrowia osób z SM</OptionB>
                        <OptionC>Palenie związane jest ze zwiększonym ryzykiem SM</OptionC>
                        <OptionD>Wszystkie z powyższych są prawdziwe</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="25"
						CorrectValue="B">
						<QuestionText>Które z poniższych niesprawności cytuje się jako najczęstszy powód dużo większych trudności z utrzymaniem pracy w przypadku osób z SM?
						</QuestionText>
						<OptionA>Nietrzymanie moczu lub stolca</OptionA>
						<OptionB>Problemy z mobilnością</OptionB>
						<OptionC>Ból</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="26"
						CorrectValue="D">
						<QuestionText>W kontaktach z osobami z SM wychowanymi w innej kulturze ważne jest, aby Pielęgniarka SM:</QuestionText>
						<OptionA>Zidentyfi kowałakulturowe praktyki zdrowotnie oraz przekonania </OptionA>
						<OptionB>Unikała stosowania slangu</OptionB>
						<OptionC>Włączyła rodzinę w planowanie i w szkolenie</OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Które z poniższych niesprawności cytuje się jako najczęstszy powód dużo większych trudności z utrzymaniem pracy w przypadku osób z SM?</QuestionText>
						<OptionA>Nietrzymanie moczu lub stolca</OptionA>
						<OptionB>Zaburzenia poznawcze i kłopoty z pamięcią</OptionB>
						<OptionC>Problemy z mobilnością</OptionC>
						<OptionD>Ból</OptionD>
                        <OptionE>A i D</OptionE>
                        <OptionF>B i C</OptionF>
                        <OptionG>Wszystkie z powyższych</OptionG>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>Kilka badań oceniło wpływ zażywania witaminy D na wyniki kliniczne u pacjentów z SM. Dane te mogą być streszczone w następujący sposób:</QuestionText>
						<OptionA>Zażywanie witaminy D nie jest związane z żadnym konsekwentnym wpływem na leczenie SM </OptionA>
						<OptionB>Witamina D może przynosić bardzo niewielkie korzyści, zwłaszcza w przypadku indywidualnych braków witaminy D</OptionB>
						<OptionC>Wygląda na to, że witamina D zapewnia pewien efekt ochronny przeciwko SM i przeciwko progresji SM, ale konieczne są dalsze testy w ramach badania prospektywnego </OptionC>
						<OptionD>Żadne z powyższych</OptionD>
                    </uc1:questionMultipleChoice>
                        <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="D">
						<QuestionText>W kontaktach z osobami z SM wychowanymi w innej kulturze ważne jest, aby Pielęgniarka SM:</QuestionText>
						<OptionA>Określiła kulturowe praktyki zdrowotnie oraz wierzenia </OptionA>
						<OptionB>Unikała stosowania slangu</OptionB>
						<OptionC>Włączyła rodzinę w sesje planowania i w szkolenia </OptionC>
						<OptionD>Wszystkie z powyższych</OptionD>
					</uc1:questionMultipleChoice>--%>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                         <uc1:questionPreTest ID="QuestionPreTest1" runat="server" CorrectValue="3" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Wymagane!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Prosimy ocenić stopień, w jakim zgadzasz się z następującym stwierdzeniem:  <br />Ciąża przyspieszy przebieg SM</QuestionText>
                            <OptionA>Całkowicie się nie zgadzam </OptionA>
                            <OptionB>Częściowo się nie zgadzam</OptionB>
                            <OptionC>Nie mam zdania</OptionC>
                            <OptionD>Częściowo się zgadzam</OptionD>
                            <OptionF>Całkowicie się zgadzam</OptionF>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Wymagane!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Jak pewna czujesz się,jeśli chodzi o możliwość stworzenia indywidualnego planu opieki dla Twoich pacjentów z SM?</QuestionText>
                            <OptionA>Zupełnie niepewna</OptionA>
                            <OptionB>Trochę niepewna</OptionB>
                            <OptionC>Nie wiem</OptionC>
                            <OptionD>Pewna</OptionD>
                            <OptionE>Absolutnie pewna</OptionE>
                        </uc1:questionPreTest>  
                     </asp:Panel>
  
					<div style="text-align:center">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-pl.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>			
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Brawo,<br />
					Osiągnęłaś wynik 
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% i zaliczyłaś test z tego modułu. Odpowiedziałaś niepoprawnie na następujące pytania
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Prosimy o przestudiowanie tych pytań wraz z poprawnymi odpowiedziami.</p>
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Otrzymałaś wynik
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% i nie udało Ci się zaliczyć 75% tego modułu.</h1>
				<p>
					<b><a href="accreditation-pl.aspx">Prosimy kliknąć tutaj</a></b>  żeby jeszcze raz przystąpić do testu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

