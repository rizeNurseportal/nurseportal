<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module3_accreditation" %>
        
<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Strana
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	z 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module3page">
		<h1>
			Modul  3: Diagnóza a vyhodnocení RS</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Litujeme, ale již jste vyčerpal/a maximální počet neúspěšných pokusů v období 24 hodin. Pokuste se prosím znovu zítra.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Již jste dokončil/a test pro tento modul. Přejděte prosím k dalšímu modulu.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Blahopřejeme! Dosáhl/a jste požadovaných výsledků ve všech 5 testech pro moduly a úspěšně jste 
                    tak absolvoval/a celý vzdělávací program. 
                    <a href="../../certificate.aspx">Kliknutím zde</a>
                    si můžete obrazit a stáhnout osvědčení (certifikát) o absolvování programu.           
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					Akreditační</h2>
				<p>
					Odpovězte prosím na všechny následující otázky výběrem nejlepší odpověď. Ty musí být
                    dosáhnout minimálního počtu bodů ve výši 75% úspěšně dokončit modul a získat kredity.</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="C">
						<QuestionText>Který z následujících výroků o RS je pravdivý?</QuestionText>
						<OptionA>MR je jediný nástroj, který se používá pro diagnostikování RS.</OptionA>
						<OptionB>Vyšetření evokovaných potenciálů nepomáhá při diagnostikování RS.</OptionB>
						<OptionC>Přibližně 85 % osob s RS má v době stanovení diagnózy průběh nemoci popsaný jako relaps-remitující.</OptionC>
						<OptionD>Pro průběh MS je vždy typické progresivní zhoršování.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="E">
						<QuestionText>Většina neurologických vyhodnocení zahrnuje vyhodnocení:</QuestionText>
						<OptionA>Hlavových nervů</OptionA>
						<OptionB>Motorického systému</OptionB>
						<OptionC>Senzorického systému</OptionC>
						<OptionD>Koordinace a chůze</OptionD>
						<OptionE>Vše výše uvedené</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Kterou z následujících hodnotících stupnic používají neurologové pro diagnostikování RS? </QuestionText>
						<OptionA>EDSS</OptionA>
						<OptionB>MSFC</OptionB>
						<OptionC>McDonaldova kritéria revidovaná v r. 2010</OptionC>
						<OptionD>MSIS-29</OptionD>
						<OptionE>Vše výše uvedené</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Která z následujících klinických variant RS je vzácné monofázické zánětlivé demyelinizační onemocnění s příznaky připomínajícími encefalitidu, které se někdy vyskytuje v souvislosti s očkováním nebo systémovou virovou infekcí?</QuestionText>
						<OptionA>NMO</OptionA>
						<OptionB>Marburgská varianta</OptionB>
						<OptionC>ADEM</OptionC>
						<OptionD>Balóova koncentrická skleróza</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>Pro většinu pacientů s klinicky izolovaným syndromem (CIS), který zahrnuje důkazy získané vyšetřením magnetickou rezonancí (MR), nyní odborníci doporučují jako nejlepší tento postup:</QuestionText>
						<OptionA>Provádět MR každých 6 měsíců, dokud nebude možno potvrdit klinicky definitivní roztroušenou sklerózu.</OptionA>
						<OptionB>Počkat s potvrzením diagnózy, dokud se neobjeví nové klinické příznaky.</OptionB>
						<OptionC>Zvážit použití chorobu modifikující léčby.</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="D">
						<QuestionText>Ve studii pacientů s manifestací CIS byla zjištěna souvislost přítomnosti jedné nebo více lézí při výchozím vyšetření MR s více než  ______ % rizikem výskytu druhé ataky během 20letého sledovacího období:</QuestionText>
						<OptionA>50%</OptionA>
						<OptionB>60%</OptionB>
						<OptionC>70%</OptionC>
						<OptionD>80%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="B">
						<QuestionText>U přibližně jakého procenta pacientů s radiologicky izolovaným syndromem (RIS) se později vyskytnou klinické ataky?</QuestionText>
						<OptionA>25%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>50%</OptionC>
						<OptionD>66%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Kolik relapsů, s neurologickými příznaky pravděpodobně souvisejícími s lézemi v bílé hmotě CNS, se musí u pacienta vyskytnout, než lze stanovit definitivní diagnózu RS?</QuestionText>
						<OptionA>Jeden</OptionA>
						<OptionB>Dva</OptionB>
						<OptionC>Tři</OptionC>
						<OptionD>Čtyři</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Co z následujícího není součástí současných diagnostických (revidovaných McDonaldových) kritérií pro stanovení klinicky definitivní diagnózy RS?</QuestionText>
						<OptionA>2 nebo více klinických atak (relapsů) a 2 nebo více objektivně zjištěných klinických lézí</OptionA>
						<OptionB>2 nebo více atak plus diseminace v prostoru</OptionB>
						<OptionC>1 ataka plus rodinná anamnéza RS</OptionC>
						<OptionD>1 ataka plus 1 objektivně zjištěná klinická léze a diseminace v čase/prostoru</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="E">
						<QuestionText>Která z následujících vyhodnocení se používají pro stanovení diagnózy pomocí McDonaldových kritérií?</QuestionText>
						<OptionA>Magnetická rezonance (MR)</OptionA>
						<OptionB>Vyšetření mozkomíšního moku (CSF)</OptionB>
						<OptionC>Klinické vlastnosti</OptionC>
						<OptionD>Zrakový evokovaný potenciál (VEP)</OptionD>
						<OptionE>Vše výše uvedené</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="A">
						<QuestionText>Pacient chce vědět, co je účelem lumbální punkce. Kterou z těchto odpovědí použijete?</QuestionText>
						<OptionA>Analýza mozkomíšního moku může pomoci jako dodatečný průkaz pro výsledky jiných testů. </OptionA>
						<OptionB>Pokud bude nález z analýzy vašeho mozkomíšního moku negativní, potvrdí to, že nemáte RS.</OptionB>
						<OptionC>Vyšetření mozkomíšního moku nám pomůže předvídat, jak se bude vaše nemoc vyvíjet.</OptionC>
						<OptionD>Pozitivní nález z analýzy mozkomíšního moku je definitivní potvrzení RS.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="A">
						<QuestionText>Který z následujících výsledků analýzy mozkomíšního moku indikuje, že se jedná o RS?</QuestionText>
						<OptionA>Zvýšený počet bílých krvinek a zvýšené hladiny IgG</OptionA>
						<OptionB>Snížený počet bílých krvinek a zvýšené hladiny IgG</OptionB>
						<OptionC>Normální hladina celkového proteinu v krvi</OptionC>
						<OptionD>Absence oligoklonálních pásů při použití elektroforézy</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="B">
						<QuestionText>Které/která z následujících vyšetření evokovaných potenciálů je/jsou nejužitečnější při diagnostikování RS?</QuestionText>
						<OptionA>Sluchové (ucho)</OptionA>
						<OptionB>Zrakové (oko)</OptionB>
						<OptionC>Somatosenzorické (pokožka)</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="E">
						<QuestionText>Který z následujících výroků o relapsech při RS je pravdivý?</QuestionText>
						<OptionA>K relapsům dochází nejméně 30 dní po začátku jakékoli předchozí epizody, a typicky netrvají déle než 24 hodin.</OptionA>
						<OptionB>Relapsy zahrnují pouze nové příznaky.</OptionB>
						<OptionC>Přítomnost horečky neznamená, že se jedná o pseudorelaps.</OptionC>
						<OptionD>Životní styl nemá žádný podíl na snížení rizika relapsů.</OptionD>
                        <OptionE>Nic z výše uvedeného není pravdivé.</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="B">
						<QuestionText>Který z následujících systémů není funkční systém zahrnutý do EDSS?</QuestionText>
						<OptionA>Pyramidový</OptionA>
						<OptionB>Extrapyramidový</OptionB>
						<OptionC>Střeva a močový měchýř</OptionC>
						<OptionD>Senzorický</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>Pacient, který má na škále EDSS skóre 4,5:</QuestionText>
						<OptionA>Má plnou schopnost chodit.</OptionA>
						<OptionB>Někdy používá při chůzi pojízdné chodítko nebo hůl.</OptionB>
						<OptionC>Většinou potřebuje při chůzi pojízdné chodítko nebo hůl.</OptionC>
						<OptionD>Používá invalidní vozík.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>K nevýhodám použití škály EDSS patří:</QuestionText>
						<OptionA>Je příliš zaměřená na schopnost chůze.</OptionA>
						<OptionB>Je obtížné provádět a bodovat toto hodnocení.</OptionB>
						<OptionC>Konkrétní pacient nemusí mít na této stupnici lineární progresi.</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="B">
						<QuestionText>Co z následujícího NENÍ jednou ze tři součástí Testu pro stanovení funkce končetin a kognitivních schopností při RS (MSFC)?</QuestionText>
						<OptionA>Rychlost chůze na krátkou vzdálenost (Timed 25-foot walk - 25FTW)</OptionA>
						<OptionB>Rychlost chůze na 6 metrů (Timed 6-meter walk)</OptionB>
						<OptionC>Test 9HPT k vyšetření jemné motoriky</OptionC>
						<OptionD>Neuropsychologický test (Paced auditory serial-addition test - PASAT)</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>S použitím McDonaldových kritérií pro diagnostikování RS se pomalá neurologická progrese vzbuzující podezření na RS diagnostikuje po jednom roce progrese onemocnění plus na základě kterého z následujících nálezů:</QuestionText>
						<OptionA>Pozitivní nález na MR mozku </OptionA>
						<OptionB>Pozitivní nález na MR míchy</OptionB>
						<OptionC>Pozitivní nález v CSF</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
                        <OptionE>Nic z výše uvedeného</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Který z následujících výroků o gadoliniových kontrastních látkách používaných při MR pro stanovení diagnózy RS je nepravdivý?</QuestionText>
						<OptionA>Gadolinium je velká molekula, kterou zpravidla hematoencefalická bariéra nepropustí do mozku.</OptionA>
						<OptionB>Gadolinium prochází hematoencefalickou bariérou, když je tato narušena, jako například v místech zánětu souvisejícího s RS.</OptionB>
						<OptionC>Gadolinium se na snímcích z vyšetření MR zobrazuje v určité barvě.</OptionC>
						<OptionD>Gadolinium produkuje silný MR signál.</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="A">
						<QuestionText>Který z následujících výroků nejpřesněji popisuje roli MR v procesu diagnostikování RS?</QuestionText>
						<OptionA>Vyšetření MR je užitečné, protože umožňuje vizuálně zobrazit klinické i subklinické léze.</OptionA>
						<OptionB>MR se doporučuje, když se u pacientů projevují příznaky pokročilé RS.</OptionB>
						<OptionC>Vyšetření MR není samo o sobě dostatečně informativní; musí se používat spolu s analýzou CSF a zrakovými evokovanými potenciály.</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>Podle aktualizace McDonaldových kritérií z roku 2010, co z následujícího se nyní dá pokládat za diseminaci v čase?</QuestionText>
						<OptionA>Nejméně jedna nová T2 a/nebo gadoliniem zvýrazněná léze (či více lézí) při následném vyšetření MR, ale pouze v případě, že výchozí vyšetření MR bylo provedeno nejméně 30 dní po počáteční klinické příhodě.</OptionA>
						<OptionB>Nejméně jedna T2 léze v nejméně 2 ze 4 určených oblastí CNS (periventrikulární, juxtakortikální, infratentoriální, nebo v míše).</OptionB>
						<OptionC>Simultánní přítomnost asymptomatických lézí zvýrazněných gadoliniem a lézí nezvýrazněných gadoliniem, pokud nejsou gadoliniem zvýrazněné léze důsledkem nějaké jiné patologie než RS.</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="B">
						<QuestionText>Který z následujících výroků nejpřesněji popisuje měření anomálií mozkomíšního moku (CSF) pro diagnostikování RS?</QuestionText>
						<OptionA>Anomálie CSF jsou vysoce specifické a významné pro diagnózu RS, protože všichni pacienti s RS mají abnormální mozkomíšní mok a pouze RS může způsobit tento druh anomálií.</OptionA>
						<OptionB>Většina pacientů s RS má abnormalitu CSF, definovanou jako přítomnost oligoklonálních IgG pásů v CSF, ale nikoli v séru a/nebo definovanou zvýšeným indexem IgG.</OptionB>
						<OptionC>Vyšetření CSF je vysoce citlivé měření, které je snadno reprodukovatelné a ve velké míře standardizované.</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Který z následujících výroků nejpřesněji popisuje měření evokovaných potenciálů (EP) pro diagnostikování RS?</QuestionText>
						<OptionA>Měření EP jsou citlivé, neškodné a neinvazivní způsoby měření odpovědí CNS na senzorické stimulace.</OptionA>
						<OptionB>U pacientů s RS vykazují zpravidla EP vyšší rychlost vedení v očních, sluchových a senzorických nervových vláknech.</OptionB>
						<OptionC>EP jsou užitečné pro diagnostikování RS pouze tehdy, když přispívají k prokázání diseminace v čase.</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Od roku 2001, kdy se začala používat McDonaldova kritéria, byla tato kritéria dvakrát revidována; jednou v roce 2005 a poté znovu v roce 2010. Účelem každé této revize bylo zjednodušit a urychlit stanovení diagnózy RS. Změny z roku 2010 poprvé umožnily:</QuestionText>
						<OptionA>Potenciálně v některých případech diagnostikovat RS pomocí jen jednoho snímkování MR.</OptionA>
						<OptionB>Potenciálně v některých případech diagnostikovat RS pouze na základě kritérii pro vyšetření MR.</OptionB>
                        <OptionC>Potenciálně vyloučit případy optické neuromyelitidy nesouvisející s RS na základě nálezu při vyšetření MR.</OptionC>
                        <OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>Co z následujícího se pokládá za „varovnou známku“ toho, že se může jednat o jinou diagnózu než RS?</QuestionText>
						<OptionA>Neměnně progresivní vývoj nemoci, zejména u dětí a dospívajících.</OptionA>
						<OptionB>Přítomnost senzorických příznaků nebo příznaků poruchy močového měchýře/střev.</OptionB>
						<OptionC>Absence rodinné anamnézy RS.</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Aktualizace McDonaldových kritérií z roku 2010 zjednodušily požadavky na MR ve dvou zásadních ohledech. První změna byla ta, že diseminace v čase může být demonstrována snímkem při výchozím vyšetření, na němž jsou jak léze zvýrazněné gadoliniem, tak asymptomatické léze nezvýrazněné gadoliniem, pokud nejsou gadoliniem zvýrazněné léze důsledkem nějaké jiné patologie než RS. Druhá zásadní změna byla tato:</QuestionText>
						<OptionA>Diseminace v prostoru může být demonstrována lézí nezvýrazněnou gadoliniem při druhém vyšetření MR nejméně 3 měsíce po začátku klinické příhody.</OptionA>
						<OptionB>Diseminace v prostoru může být demonstrována snímkem při výchozím vyšetření, na němž jsou pouze léze zvýrazněné gadoliniem.</OptionB>
						<OptionC>Diseminace v prostoru může být demonstrována nejméně jednou T2 léze v nejméně 2 ze 4 určených oblastí CNS (periventrikulární, juxtakortikální, infratentoriální, nebo v míše).</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Podle aktualizací McDonaldových kritérií z roku 2005 a 2010, jaká jiná diagnóza (diagnóza jiné nemoci než RS) má být vzata v úvahu v případě pacientů bílé rasy s příznaky podobnými RS?</QuestionText>
						<OptionA>Internukleární oftalmoplegie</OptionA>
						<OptionB>Optická neuromyelitida</OptionB>
						<OptionC>Osteomyelitida</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>Škála MSFC je nástroj pro vyhodnocení, který:</QuestionText>
						<OptionA>Je testem zrakových a senzorických funkcí.</OptionA>
						<OptionB>Neukazuje žádnou korelaci s EDSS.</OptionB>
						<OptionC>Obsahuje testy pro funkci nohou/chůzi, funkci paží a kognitivních funkcí.</OptionC>
						<OptionD>Nenabízí predikci klinických výsledků a výsledků vyšetření MR.</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="B">
						<QuestionText>Škála hodnotící stupeň závažnosti RS:</QuestionText>
						<OptionA>Je velmi cenná pro běžné vyhodnocení osob s RS z jednoho dne na druhý.</OptionA>
						<OptionB>Jejím účelem je poměřovat míru závažnosti onemocnění.</OptionB>
						<OptionC>Je užitečný nástroj měření pro studie skupin pacientů a můžeme ji použít pro přesné předvídání pozdější míry postižení u jednotlivých pacientů.</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
						<OptionE>Nic z výše uvedeného</OptionE>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                           <QuestionTag></QuestionTag>
                                    <QuestionText>Označte prosím, nakolik souhlasíte s následujícím výrokem: <br />
            <i>Mozkový kmen není běžné místo výskytu lézí spojovaných s RS.</i>
            </QuestionText>
                                    <OptionA>Naprosto nesouhlasím</OptionA>
                                    <OptionB>Reject somewhat</OptionB>
                                    <OptionC>Neutral</OptionC>
                                    <OptionD>Accept somewhat</OptionD>
                                    <OptionE>Naprosto souhlasím</OptionE>
                                </uc1:questionPreTest>

                                <uc1:questionPreTest ID="questionPreTest6" runat="server" CorrectValue="A" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Nakolik věříte ve svou schopnost vysvětlit svým pacientům postup při vyšetření MR a souvislost nálezů s relapsem a progresí onemocnění?
            </QuestionText>
                                    <OptionA>Vůbec si nevěřím</OptionA>
                                    <OptionB>Somewhat confident</OptionB>
                                    <OptionC>Neutral</OptionC>
                                    <OptionD>Somewhat confident</OptionD>
                                    <OptionE>Naprosto si věřím</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align: center;">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-cz.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>			
			</asp:Panel>
            
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Blahopřejeme, dosáhl/a jste
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% úspěšného výsledku v testu pro tento modul. 
                    
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Následující otázky nebyly zodpovězeny správně.
                        Podívejte se prosím znovu na tyto otázky a na správné odpovědi.
                    </p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
								<p>
									Vaše odpověď byla&nbsp;&nbsp;<%# Eval("AnsweredText") %>
									<br />
									Správná odpověď je&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
								</p>
							</ItemTemplate>
						</asp:Repeater>
					</div>
				</asp:Panel>
				<br />
				<br />
				<p>
					Pro dokončení modulu nyní prosím vyplňte formulář <a href="evaluate-cz.aspx">hodnocení</a>.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Dosáhl/a jste
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% výsledku, což je méně než požadovaných 75 % a je 
                    to tedy neúspěšný výsledek testu pro tento modul. </h1>
				<p>
					<b> <a href="accreditation-cz.aspx">Klikněte prosím zde </a> </b> pro zopakování testu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

