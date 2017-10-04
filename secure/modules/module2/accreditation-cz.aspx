<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module2_accreditation" %>
        
<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Strana
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	z 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module2page">
		<h1>
			Modul  2: Klinický obraz</h1>
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
						CorrectValue="A">
						<QuestionText>RS se zpravidla začíná projevovat u osob ve věku:</QuestionText>
						<OptionA>20 – 40 let</OptionA>
						<OptionB>40 - 50 let</OptionB>
						<OptionC>10 - 30 let</OptionC>
						<OptionD>30 - 50 let</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="D">
						<QuestionText>Přibližně jaké procento pacientů má na začátku RS relaps-remitujícího typu?</QuestionText>
						<OptionA>15</OptionA>
						<OptionB>30</OptionB>
						<OptionC>50</OptionC>
						<OptionD>85</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Který z následujících výroků o RS je pravdivý?</QuestionText>
						<OptionA>Předpokládaná délka života od stanovení diagnózy je přibližně 10 let.</OptionA>
						<OptionB>Věk pacienta na začátku onemocnění je 40-60 let.</OptionB>
						<OptionC>RS postihuje více žen než mužů.</OptionC>
						<OptionD>Nedávno vyvinutá léčba pro RS přinesla naději pacientům a jejich rodinám.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Který z následujících výroků o RS je nepravdivý?</QuestionText>
						<OptionA>Lidé s RS často trpí neurologickými deficity, jako je třes, zhoršení senzorických funkcí a inkontinence močového měchýře.</OptionA>
						<OptionB>Mezi sekundární příznaky RS patří infekce močového měchýře a proleženiny.</OptionB>
						<OptionC>U lidí s RS dochází jen vzácně ke kognitivnímu postižení. </OptionC>
						<OptionD>Neurologické projevy a příznaky spojené s RS závisí na tom, v jakém místě v CNS se nalézají léze.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="D">
						<QuestionText>Mezi příznaky, které mají výrazný dopad na kvalitu života lidí s RS, patří:</QuestionText>
						<OptionA>Únava</OptionA>
						<OptionB>Deprese</OptionB>
						<OptionC>Bolest</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="B">
						<QuestionText>Jedním z nejběžnějších příznaků RS, postihujícím 75-95 % pacientů, je:</QuestionText>
						<OptionA>Deprese</OptionA>
						<OptionB>Únava</OptionB>
						<OptionC>Dysfunkce močového měchýře</OptionC>
						<OptionD>Kognitivní dysfunkce</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="D">
						<QuestionText>Mezi „neviditelné“ příznaky RS patří všechny následující příznaky, kromě:</QuestionText>
						<OptionA>Deprese</OptionA>
						<OptionB>Únavy</OptionB>
						<OptionC>Citlivosti na vyšší teplotu</OptionC>
						<OptionD>Spasticity</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Která z následujících kognitivních funkcí je u osob s RS zpravidla postižena nejvzácněji?</QuestionText>
						<OptionA>Schopnost vybavování</OptionA>
						<OptionB>Dlouhodobá paměť</OptionB>
						<OptionC>Zpracování informací</OptionC>
						<OptionD>Pozornost a soustředění</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Který z následujících projevů poukazuje na přítomnost spasticity?</QuestionText>
						<OptionA>Ztráta síly</OptionA>
						<OptionB>Parestézie, hypestézie, bolest</OptionB>
						<OptionC>Bolestné svalové křeče vyvolané pohybem</OptionC>
						<OptionD>Deprese, citová labilita</OptionD>
						<OptionE>Vše výše uvedené</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Procento pacientů s RS, u nichž se vyskytuje porucha vidění jako první klinický příznak, je přibližně:</QuestionText>
						<OptionA><10 %</OptionA>
						<OptionB>15 % až 20 %</OptionB>
						<OptionC>25 % až 50 %</OptionC>
						<OptionD>>50 %</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>Který z následujících výroků o důsledcích kognitivní dysfunkce pro osoby s RS je nepravdivý?</QuestionText>
						<OptionA>Závažnost kognitivního postižení je u každého pacienta jiná.</OptionA>
						<OptionB>Mnoho osob s RS přestává předčasně pracovat v důsledku kognitivního postižení.</OptionB>
						<OptionC>Kognitivní postižení se projevuje u více než 80 % osob s RS.</OptionC>
						<OptionD>I relativně mírné a subtilní kognitivní deficity mohou mít dopad na život pacientů.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="B">
						<QuestionText>U pacienta s RS zpozorujete třesy, nystagmus a ataxii. Tyto příznaky souvisejí s: </QuestionText>
						<OptionA>Očním nervem</OptionA>
						<OptionB>Mozkovým kmenem</OptionB>
						<OptionC>Míchou</OptionC>
						<OptionD>Senzorickými drahami</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="D">
						<QuestionText>Který z následujících projevů by indikoval, že pacient trpí dysfunkcí močového měchýře?</QuestionText>
						<OptionA>Močení každé čtyři hodiny</OptionA>
						<OptionB>Obtíže při vstávání ze židle</OptionB>
						<OptionC>Spánek po celou noc</OptionC>
						<OptionD>Nutkání k močení</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>Jaký druh nystagmu se nejčastěji vyskytuje u pacientů s RS?</QuestionText>
						<OptionA>Bijící vzhůru</OptionA>
						<OptionB>Rotační</OptionB>
						<OptionC>Horizontální</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Únavu související s RS lze odlišit od normální únavy, protože:</QuestionText>
						<OptionA>Její výskyt je sporadický s různou úrovní závažnosti.</OptionA>
						<OptionB>Je intenzivní ráno a zpravidla během dne postupně odeznívá.</OptionB>
						<OptionC>Častěji ovlivňuje schopnost vykonávat každodenní povinnosti než normální únava.</OptionC>
						<OptionD>Je zpravidla mírnější při vyšší teplotě a vlhkosti.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>Které z následujících kognitivních funkcí jsou u osob s RS nejčastěji postiženy?</QuestionText>
						<OptionA>Krátkodobá paměť, pozornost a soustředění, a zpracování informací</OptionA>
						<OptionB>Celkový intelekt a dlouhodobá paměť</OptionB>
						<OptionC>Konverzační schopnosti a porozumění čtenému textu</OptionC>
						<OptionD>Metakognice</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Který z následujících výroků o přítomnosti deprese u pacientů s RS je nepravdivý?</QuestionText>
						<OptionA>Vyskytuje se častěji než u běžné populace.</OptionA>
						<OptionB>Vyskytuje se častěji než u osob s jinými chronickými omezujícími nemocemi.</OptionB>
						<OptionC>Může být způsobena lézemi v takových částech mozku, jako je levá přední temporální/parietální oblast.</OptionC>
						<OptionD>Souvisí se stupněm postižení.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="A">
						<QuestionText>O kterém z následujících faktorů NEBYLO v Bamerově studii zjištěno, že by přispíval k problémům se spánkem u osob s RS?</QuestionText>
						<OptionA>Mužské pohlaví</OptionA>
						<OptionB>Křeče v nohou</OptionB>
						<OptionC>Nykturie</OptionC>
						<OptionD>Únava</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Který z následujících údajů představuje procento osob, které ve studiích uváděly únavu jako svůj hlavní problém?</QuestionText>
						<OptionA>10 - 20%</OptionA>
						<OptionB>20 - 40%</OptionB>
						<OptionC>40 - 50%</OptionC>
						<OptionD>50 - 60%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Který z následujících výroků o třesu je nepravdivý?</QuestionText>
						<OptionA>Posturální tremor se projevuje při vědomém udržování polohy těla proti směru působení gravitace.</OptionA>
						<OptionB>Intenční třes souvisí s lézemi na mozečku a/nebo s ním spojených drahách v mozkovém kmeni.</OptionB>
						<OptionC>Klidový třes se běžně vyskytuje při RS.</OptionC>
						<OptionD>Vše výše uvedené je pravdivé.</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="E">
						<QuestionText>Který z následujících příznaků se obvykle nevyskytuje u osoby, která trpí dysfunkcí vyprazdňování močového měchýře?</QuestionText>
						<OptionA>Četnost močení</OptionA>
						<OptionB>Nykturie</OptionB>
						<OptionC>Retence moči</OptionC>
						<OptionD>Inkontinence způsobená přeplněným měchýřem</OptionD>
						<OptionE>Reflux moči</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="B">
						<QuestionText>Který z následujících výroků ohledně kognitivní dysfunkce u osob s RS je správný?</QuestionText>
						<OptionA>U lidí s minimálním senzorickým a motorickým postižením není riziko kognitivního postižení.</OptionA>
						<OptionB>Nebyla prokázána výrazná souvislost mezi mírou kognitivního postižení a ukazateli celkového postižení.</OptionB>
						<OptionC>Kognitivní deficit a neurologický deficit se vyvíjejí souběžně.</OptionC>
						<OptionD>Mezi vývojem onemocnění a vývojem kognitivního postižení existuje výrazná přímá spojitost.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="A">
						<QuestionText>Problémy s polykáním u osob s RS souvisejí se závažností celkového postižení. Je to pravdivé nebo nepravdivé tvrzení?</QuestionText>
						<OptionA>Pravdivé</OptionA>
						<OptionB>Nepravdivé</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="B">
						<QuestionText>Mezi příklady neuropatické bolesti u osob s RS patří vše, co je uvedeno níže, kromě:</QuestionText>
						<OptionA>Neuralgie trojklaného nervu</OptionA>
						<OptionB>Bolesti související s tonickými spasmy</OptionB>
						<OptionC>Lhermitteova příznaku</OptionC>
						<OptionD>Vše výše uvedené jsou příklady neuropatické bolesti.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="H">
						<QuestionText>Pro kterou z následujících událostí nebo situací bylo ve vědeckých studiích prokázáno, že u některých osob s RS vyvolává relaps?</QuestionText>
						<OptionA>Virové infekce</OptionA>
						<OptionB>Očkování</OptionB>
						<OptionC>Těhotenství</OptionC>
						<OptionD>Období po porodu (až 3 měsíce)</OptionD>
						<OptionE>Stres</OptionE>
						<OptionF>A, C a E</OptionF>
						<OptionG>B, D a E</OptionG>
                        <OptionH>A, D a E</OptionH>
                        <OptionI>Nic z výše uvedeného</OptionI>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Všechny následující výroky o začátku RS jsou pravdivé, kromě jednoho:</QuestionText>
						<OptionA>RS se může objevit v jakémkoli věku, ale nejčastěji je diagnostikována u osob ve věku 20 až 50 let.</OptionA>
						<OptionB>Když se RS objeví u osoby starší 50 let, má většinou stabilněji progresivní průběh.</OptionB>
						<OptionC>Když se RS objeví u osoby starší 50 let, má většinou spíše benigní průběh.</OptionC>
						<OptionD>Vše výše uvedené je pravdivé.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>Bylo identifikováno několik neobvyklejších forem RS. Který z následujících výroků je nepravdivý?</QuestionText>
						<OptionA>Maligní RS má za následek rychlou kumulaci závažného postižení a může vést ke smrti pacienta během několika měsíců od svého začátku.</OptionA>
						<OptionB>Benigní RS je charakteristická kompletním zotavením z izolovaných atak, ale s podstatnou kumulací postižení.</OptionB>
						<OptionC>Devicova nemoc je zánětlivé onemocnění napadající především oční nervy a míchu.</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="D">
						<QuestionText>Který z následujících pacientů má pravděpodobně nejpříznivější prognózu?</QuestionText>
						<OptionA>32letá žena s ataxií a dysartrií</OptionA>
						<OptionB>28letý muž s nystagmem a třesem</OptionB>
						<OptionC>42letý muž s častými atakami ve více oblastech</OptionC>
						<OptionD>40letá žena trpící RS od 28 let, s atakami v jedné oblasti a po dvou těhotenstvích</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="D">
						<QuestionText>Které z následujících nálezů z vyšetření RS při počáteční atace souvisejí se zvýšeným rizikem progrese ke klinicky definitivní RS?</QuestionText>
						<OptionA>Více lézí v bílé hmotě na T2 váženém obraze z MR</OptionA>
						<OptionB>Více gadoliniem zvýrazněných lézí na T1 obraze z MR</OptionB>
						<OptionC>Těžká atrofie mozku</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="C">
						<QuestionText>Který z následujících klinických faktorů je spojen s vyšší pravděpodobností invalidity při RRRS?</QuestionText>
						<OptionA>Ženské pohlaví</OptionA>
						<OptionB>Optická neuritida jako počáteční klinický obraz</OptionB>
						<OptionC>Krátký interval mezi první a druhou klinickou atakou</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage4" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="D">
						<QuestionText>Pro všechny podtypy RS platí, že pacient bude mít pravděpodobněji spíše benigní vývoj onemocnění, pokud počáteční klinický obraz zahrnuje:</QuestionText>
						<OptionA>Motorické příznaky</OptionA>
						<OptionB>Svěračové (sfinkterické) příznaky</OptionB>
						<OptionC>Kognitivní postižení</OptionC>
						<OptionD>Zrakové příznaky</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                             <QuestionTag></QuestionTag>
                                    <QuestionText>Označte prosím, nakolik souhlasíte s následujícím výrokem:  <br />
            <i>V počáteční fázi RS může mezi příznaky často patřit porucha vidění.</i>
            </QuestionText>
                                    <OptionA>Naprosto nesouhlasím</OptionA>
                                    <OptionB>Reject somewhat</OptionB>
                                    <OptionC>Neutral</OptionC>
                                    <OptionD>Accept somewhat</OptionD>
                                    <OptionE>Naprosto souhlasím</OptionE>
                                </uc1:questionPreTest>

                                <uc1:questionPreTest ID="questionPreTest4" runat="server" CorrectValue="A" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Nakolik věříte ve svou schopnost rozpoznat, kdy u osoby s RS dochází k relapsu neboli exacerbaci?
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
									Vaše odpověď byla&nbsp;<%# Eval("AnsweredText") %>
									<br />
									Správná odpověď je&nbsp;<span class="highlight"><%# Eval("CorrectAnswer") %>&nbsp;(<%# Eval("CorrectAnswerText") %>)</span>
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Dosáhl/a jste
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% výsledku, což je méně než požadovaných 75 % a je 
                    to tedy neúspěšný výsledek testu pro tento modul. </h1>
				<p>
					<b> <a href="accreditation-cz.aspx">Klikněte prosím zde </a> </b> pro zopakování testu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>
