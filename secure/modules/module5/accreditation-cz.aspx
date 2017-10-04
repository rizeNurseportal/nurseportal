<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module5_accreditation" %>
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
	<div class="module5page">
		<h1>
			Modul  5: Péče a podpora pro pacienty</h1>
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
						CorrectValue="D">
						<QuestionText>Předávání informací pacientovi s RS je důležitou rolí RS sestry. Která z následujících doporučení mohou být pro RS sestru užitečná?  </QuestionText>
						<OptionA>Předávejte informace v menších dávkách a nepoužívejte pokud možno lékařskou „hantýrku“.</OptionA>
						<OptionB>Pečlivě rozvrhněte sdělované množství informací a vždy poskytněte příležitost je znovu projít a zopakovat. </OptionB>
						<OptionC>Nepoužívejte schémata nebo písemné materiály, protože ty by pacienta s RS jenom zmátly.</OptionC>
						<OptionD>A a B</OptionD>
                        <OptionE>B a C</OptionE>
                        <OptionF>Vše výše uvedené</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="A">
						<QuestionText>Který z následujících výroků o osobách pečujících o pacienty s RS je pravdivý?</QuestionText>
						<OptionA>Péče o osobu s RS může mít negativní účinek na psychické zdraví pečovatele.</OptionA>
						<OptionB>Účinky postižení způsobeného neurologickými příznaky zvyšují zátěž na pečovatele mnohem více než pacientovo kognitivní postižení a psychiatrické příznaky.</OptionB>
						<OptionC>Studie týkající se osob pečujících o pacienty s RS zjistily, že tyto osoby mají kvalitu života podmíněnou zdravím (HRQoL) na úrovni podobné běžné populaci.</OptionC>
						<OptionD>Vše výše uvedené je pravdivé.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Mezi potřeby trvalé péče o pacienta s RS nepatří:</QuestionText>
						<OptionA>ajišťování adekvátního přístupu k lékům a adaptačním pomůckám.</OptionA>
						<OptionB>ovzbuzování pacienta k dlouhodobé léčbě s použitím chorobu modifikujícího přípravku.</OptionB>
						<OptionC>drazování pacienta od snahy o nezávislost.</OptionC>
						<OptionD>ledování toho, nakolik je pacient schopen pečovat sám o sebe.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="F">
						<QuestionText>Který z následujících výroků o plánech péče pro pacienty s RS je pravdivý?</QuestionText>
						<OptionA>Tyto plány jsou určeny pro RS sestru, aby mohla dokumentovat péči, kterou zamýšlí pacientovi s RS poskytovat.</OptionA>
						<OptionB>Mohou se používat pro jakýkoli aspekt léčby RS a jejích příznaků. </OptionB>
						<OptionC>Mají být flexibilní a ne přísně strukturované nebo příliš orientované na intervenční zásahy nebo časové rozvrhy.</OptionC>
						<OptionD>Mají obsahovat údaje o jakékoli potřebné spolupráci s jinými organizacemi nebo zdravotníky.</OptionD>
						<OptionE>A a C</OptionE>
                        <OptionF>B a D</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>Péče a léčba pro osoby s RS je často založena na multidisciplinárním přístupu. Který z následujících výroků je nepravdivý?</QuestionText>
						<OptionA>Multidisciplinární přístup umožňuje osobám s RS fungovat v maximální možné míře nezávisle.</OptionA>
						<OptionB>Multidisciplinární přístup zajišťuje soustavnou návaznost péče v souladu s cíli a orientací léčby.</OptionB>
						<OptionC>Multidisciplinární přístup zahrnuje pouze zdravotníky, jako jsou neurologové, sestry a logopedové.</OptionC>
						<OptionD>Vše výše uvedené je pravdivé.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="C">
						<QuestionText>Rizikové faktory pro vznik klinické deprese, specifické pro osoby s RS, zahrnují vše následující kromě:</QuestionText>
						<OptionA>Větší závažnosti onemocnění</OptionA>
						<OptionB>Nižšího vzdělání</OptionB>
						<OptionC>Delšího trvání onemocnění</OptionC>
						<OptionD>Mladšího věku</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="A">
						<QuestionText>Proč mají být lidé s RS vyšetřeni na přítomnost deprese?</QuestionText>
						<OptionA>Mezi osobami s RS je vyšší počet sebevražd.</OptionA>
						<OptionB>Známky deprese mohou indikovat, že došlo k urychlení procesu onemocnění.</OptionB>
						<OptionC>Deprese může negativně ovlivňovat účinnost léků.</OptionC>
						<OptionD>Deprese je neobvyklý a závažný příznak při RS.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="F">
						<QuestionText>Který z následujících faktorů může pravděpodobně zvýšit riziko, že osoba s RS bude trpět úzkostí?</QuestionText>
						<OptionA>Muž</OptionA>
						<OptionB>Celoživotní diagnóza depresivní poruchy</OptionB>
						<OptionC>Zneužívání alkoholu</OptionC>
						<OptionD>Mladší věk v době diagnostikování RS</OptionD>
                        <OptionE>A a D</OptionE>
                        <OptionF>B a C</OptionF>
                        <OptionG>Vše výše uvedené</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Při poskytování informací pacientovi, který v důsledku RS trpí kognitivním postižením, je vhodné vše následující, kromě:</QuestionText>
						<OptionA>Pouštění hudby v pozadí</OptionA>
						<OptionB>Opakování sdělených informací</OptionB>
						<OptionC>Doporučení používat seznamy</OptionC>
						<OptionD>Poskytování informací v prostředí rodiny</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="B">
						<QuestionText>Ve studii RRRS bylo zjištěno, že u pacientů, kteří hlásili výskyt významných negativních stresových životních událostí, docházelo k relapsům přibližně 	krát častěji než u těch, kteří nebyli vystaveni stresu.</QuestionText>
						<OptionA>2</OptionA>
						<OptionB>3.5</OptionB>
						<OptionC>5</OptionC>
						<OptionD>10</OptionD>
						<OptionE>Žádné zvýšené riziko relapsu</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="E">
						<QuestionText>Bylo zjištěno, že přizpůsobení se diagnóze RS a progresi onemocnění závisí na které z těchto skutečností:</QuestionText>
						<OptionA>Vnímaný stres</OptionA>
						<OptionB>Citově orientované strategie zvládání zátěže</OptionB>
						<OptionC>Nejistota ohledně budoucího zdravotního stavu</OptionC>
						<OptionD>Vnímání kontroly</OptionD>
						<OptionE>Vše výše uvedené</OptionE>
						<OptionF>Některé z výše uvedených</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Zvýšenou spasticitu u pacientů s RS může pravděpodobně vyvolávat:</QuestionText>
						<OptionA>Infekce močových cest</OptionA>
						<OptionB>Zarostlý nehet na noze</OptionB>
						<OptionC>Těsný přiléhavý oděv</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Pokyny pro pacienty trpící únavou mají zahrnovat:</QuestionText>
						<OptionA>Vyšší příjem tekutin</OptionA>
						<OptionB>Vyhýbání se alkoholu</OptionB>
						<OptionC>Pravidelný odpočinek</OptionC>
						<OptionD>Vyhýbání se cvičení</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="D">
					    <QuestionText>Který intervenční zákrok by byl nejúčinnější pro snížení intenzity příznaků RS v době léta?</QuestionText>
						<OptionA>Teplé koupele</OptionA>
						<OptionB>Aerobické cvičení</OptionB>
						<OptionC>Správně vyvážená strava</OptionC>
						<OptionD>Používání klimatizace</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="D">
						<QuestionText>Co z následujícího pravděpodobně vypozorujete při vyhodnocování pacienta stěžujícího si na kognitivní potíže?						</QuestionText>
						<OptionA>Dobrou dlouhodobou paměť</OptionA>
						<OptionB>Nenarušenou celkovou inteligenci</OptionB>
						<OptionC>Dobrou schopnost řešit problémy</OptionC>
						<OptionD>Zhoršenou krátkodobou paměť</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="C">
						<QuestionText>Vyhodnocení dysfunkce močového měchýře nezahrnuje:						</QuestionText>
						<OptionA>Zjištění možných přispívajících faktorů (např. léky, souběžné zdravotní poruchy)</OptionA>
						<OptionB>Provedení měření postmikčního rezidua</OptionB>
						<OptionC>Změny ve stravování</OptionC>
						<OptionD>Vše výše uvedené je pravdivé.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Které z následujících pokynů/informací byste dali pacientovi, trpícímu střevní dysfunkcí?</QuestionText>
						<OptionA>Anticholinergika, která užíváte, zmírní zácpu.</OptionA>
						<OptionB>Procvičování řitního svěrače vám umožní ovládat střeva.</OptionB>
						<OptionC>Musíte zvýšit příjem tekutin a vlákniny.</OptionC>
						<OptionD>Při RS se často vyskytuje průjem.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="D">
						<QuestionText>Kterou z následujících strategií můžete doporučit pacientovi s RS pro zmírnění bolesti?</QuestionText>
						<OptionA>Veďte si „deník bolesti“ pro dokumentaci faktorů vyvolávajících bolest, její intenzity a trvání, a rovněž metod použitých pro zmírňování bolesti.</OptionA>
						<OptionB>Používejte relaxační techniky.</OptionB>
						<OptionC>Zvažte případné použití komplementární léčby (např. jóga, akupunktura).</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
						<OptionE>Nic z výše uvedeného</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="B">
						<QuestionText>Podle klasifikačního systému Evropského poradního sboru pro otázky proleženin (EPUAP) se proleženina 3. stupně klasifikuje jako:</QuestionText>
						<OptionA>Povrchová proleženina, která se klinicky projevuje jako odřenina nebo puchýř.</OptionA>
						<OptionB>Úplná ztráta kůže v celé tloušťce, zahrnující poškození nebo nekrózu podkožní tkáně, která může sahat až po fascii, ale nikoli skrze fascii.</OptionB>
						<OptionC>Částečná ztráta tloušťky kůže, zasahující epidermis, dermis nebo obě vrstvy.</OptionC>
						<OptionD>Neblednoucí erytém bez porušení celistvosti kůže.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="D">
						<QuestionText>Který z následujících faktorů nezvyšuje riziko, že se u osoby s RS budou tvořit proleženiny?</QuestionText>
						<OptionA>Špatná výživa</OptionA>
						<OptionB>Nepohyblivost</OptionB>
						<OptionC>Paralýza nebo spasticita</OptionC>
						<OptionD>Mladší věk</OptionD>
                        <OptionE>Inkontinence</OptionE>
                        <OptionF>Vše výše uvedené zvyšuje riziko.</OptionF>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="D">
						<QuestionText>Jiné zdravotní poruchy vyskytující se u osob s RS mohou být přehlédnuty, protože:</QuestionText>
						<OptionA>Pacienti a zdravotníci se soustřeďují na zdravotní péči související s RS.</OptionA>
						<OptionB>Příznaky se „svádějí“ na RS a nezkoumají se jiné možné příčiny.</OptionB>
						<OptionC>Při návštěvách pacienta souvisejících s RS není dost času na běžná zdravotní vyšetření.</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>Costello a Halper uvádějí, že role sestry v primární péči o pacienta s RS zahrnuje vše následující KROMĚ:</QuestionText>
						<OptionA>Identifikace a pokrytí potřeb péče o pacienta.</OptionA>
						<OptionB>Rozpoznání a vyhodnocení pacientových příznaků a s RS nesouvisejících poruch.</OptionB>
						<OptionC>Vytvoření plánu léčby pro komorbidity.</OptionC>
						<OptionD>Edukace pacientů.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="D">
						<QuestionText>Mezi intervenční zákroky pro prevenci osteoporózy u osob s RS patří:</QuestionText>
						<OptionA>Vyšetření hustoty kostní tkáně</OptionA>
						<OptionB>Vitamín D a vápník jako potravinové doplňky</OptionB>
						<OptionC>Cvičení se zátěží hmotností vlastního těla</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="C">
						<QuestionText>Ženě ve věku 35 let, která trpí RS po 3 roky, lze rizika spojená s těhotenstvím vysvětlit následovně:</QuestionText>
						<OptionA>Těhotenství urychlí vývoj vašeho onemocnění.</OptionA>
						<OptionB>Během těhotenství u vás může dojít k relapsu.</OptionB>
						<OptionC>Těhotenství nemá žádný dlouhodobý účinek na průběh onemocnění, ale může u vás dojít k relapsu v měsících následujících po porodu.</OptionC>
						<OptionD>Během těhotenství se vaše nemoc může změnit na sekundárně progresivní.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Bylo hlášeno, že u některých žen dochází ke zhoršení příznaků RS v době před menstruací. Nejčastěji se to týká těchto příznaků:</QuestionText>
						<OptionA>Slabost paží a nohou</OptionA>
						<OptionB>Únava</OptionB>
                        <OptionC>Spasmy</OptionC>
                        <OptionD>Kognitivní dysfunkce</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>RS sestra se má z vlastní iniciativy konkrétně zeptat pacienta na sexuální funkce, a to ze všech níže uvedených důvodů kromě jednoho:</QuestionText>
						<OptionA>Sexuální dysfunkce je zřídka ovlivňuje kvalitu života osob s RS.</OptionA>
						<OptionB>Studie napovídají, že velká většina pacientů s RS trpí sexuální dysfunkcí.</OptionB>
						<OptionC>Pacienti nemusí být ochotni sami hovořit o sexuální dysfunkci nebo hledat způsoby její nápravy.</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>Který z následujících výroků ohledně řízení životního stylu osob s RS je nepravdivý?</QuestionText>
						<OptionA>Špatná výživa může u pacienta zvýšit sklon k infekcím nebo komplikacím.</OptionA>
						<OptionB>Cvičení nemá žádný účinek na celkové zdraví osob s RS.</OptionB>
						<OptionC>Kouření je spojeno s vyšším rizikem RS.</OptionC>
						<OptionD>Vše výše uvedené je pravdivé.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="F">
						<QuestionText>Které z následujících druhů postižení jsou uváděny jako nejčastější důvod, proč je pro osobu s RS obtížné udržet si zaměstnání?</QuestionText>
						<OptionA>Inkontinence</OptionA>
						<OptionB>Problémy s myšlením a pamětí</OptionB>
						<OptionC>Problémy s mobilitou</OptionC>
						<OptionD>Bolest</OptionD>
						<OptionE>A a D</OptionE>
                        <OptionF>B a C</OptionF>
                        <OptionG>Vše výše uvedené</OptionG>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>V několika studiích se nedávno posuzoval účinek vitamínu D, získávaného z potravy, na klinické výsledky u pacientů s RS. Tyto údaje lze souhrnně vyjádřit následovně:</QuestionText>
						<OptionA>Příjem vitamínu D nemá žádnou konzistentní souvislost s důsledky RS.</OptionA>
						<OptionB>Vitamín D může být mírně přínosný, zejména pro osoby, které trpí jeho deficitem.</OptionB>
						<OptionC>Nezdá se, že by vitamín D působil jako jakákoli ochrana proti RS a progresi RS, ale je zapotřebí další výzkum v prospektivní studii.</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
                    </uc1:questionMultipleChoice>
                        <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="D">
						<QuestionText>Při jednání s osobami s RS z různých kultur je pro RS sestru důležité:</QuestionText>
						<OptionA>Identifikovat praktické postupy a přesvědčení ohledně zdraví v dané kultuře.</OptionA>
						<OptionB>Nepoužívat hantýrkové výrazy.</OptionB>
						<OptionC>Zapojit do plánování péče a do edukace také členy rodiny.</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                             <QuestionTag></QuestionTag>
                                    <QuestionText>Označte prosím, nakolik souhlasíte s následujícím výrokem: <br />
            <i>Těhotenství urychlí vývoj RS.</i>
            </QuestionText>
                                    <OptionA>Naprosto nesouhlasím</OptionA>
                                    <OptionB>Reject somewhat</OptionB>
                                    <OptionC>Neutral</OptionC>
                                    <OptionD>Accept somewhat</OptionD>
                                    <OptionE>Naprosto souhlasím</OptionE>
                                </uc1:questionPreTest>

                                <uc1:questionPreTest ID="questionPreTest10" runat="server" CorrectValue="A" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Nakolik věříte ve svou schopnost vytvářet individuální plány péče pro své pacienty s RS?
            </QuestionText>
                                    <OptionA>Vůbec si nevěřím</OptionA>
                                    <OptionB>Somewhat confident</OptionB>
                                    <OptionC>Neutral</OptionC>
                                    <OptionD>Somewhat confident</OptionD>
                                    <OptionE>Naprosto si věřím</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align:center">
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Dosáhl/a jste
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% výsledku, což je méně než požadovaných 75 % a je 
                    to tedy neúspěšný výsledek testu pro tento modul. </h1>
				<p>
					<b> <a href="accreditation-cz.aspx">Klikněte prosím zde </a> </b> pro zopakování testu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>
