<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module1_accreditation" %>
        
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
	<div class="module1page">
		<h1>
			Modul  1: Porozumění roztroušené skleróze</h1>
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
						<QuestionText>Který z následujících výroků o epidemiologii RS na celém světě je pravdivý?</QuestionText>
						<OptionA>Zdá se, že míra rozšíření RS nemá žádnou souvislost s geografickým místem a genetickými příčinami.</OptionA>
						<OptionB>Medián (střední hodnota) odhadované incidence RS je nejvyšší v oblasti východního Středomoří a nejnižší v Africe.</OptionB>
						<OptionC>Podle odhadu je na celém světě postiženo RS až 2,5 milionů osob. </OptionC>
						<OptionD>RS je běžnější v oblastech s teplejším podnebím.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText>Která z následujících evropských zemí udává nejvyšší odhadovanou incidenci RS?</QuestionText>
						<OptionA>Německo</OptionA>
						<OptionB>Island</OptionB>
						<OptionC>Rakousko</OptionC>
						<OptionD>Rumunsko</OptionD>
						<OptionE>Kypr</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="B">
						<QuestionText>Rozsáhlá kanadská studie zjistila, že osoby s RS žily přibližně o  ______  let méně, než se očekává pro běžnou populaci.</QuestionText>
						<OptionA>5 let</OptionA>
						<OptionB>6 let</OptionB>
						<OptionC>7 let</OptionC>
						<OptionD>8 let</OptionD>
						<OptionE>10 let</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="D">
						<QuestionText>Který z následujících markerů představuje příznivější prognózu pro osobu s RS?</QuestionText>
						<OptionA>Přítomnost motorických, mozečkových nebo svěračových (sfinkterických) příznaků</OptionA>
						<OptionB>Přítomnost více typů příznaků</OptionB>
						<OptionC>Mužské pohlaví</OptionC>
						<OptionD>Mladší věk v době začátku RS</OptionD>
						<OptionE>Nic z výše uvedeného</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="B">
						<QuestionText>Na základě dostupných důkazů lze odůvodněně sumarizovat polemiku o genetických předpokladech versus životním prostředí z hlediska etiologie RS následovně:</QuestionText>
						<OptionA>Jeden konkrétní genetický předpoklad pravděpodobně působí v interakci s jedním nebo více faktory v životním prostředí, vyvolávajícími onemocnění.</OptionA>
						<OptionB>Více genetických předpokladů pravděpodobně působí v interakci s jedním nebo více faktory v životním prostředí, vyvolávajícími onemocnění.</OptionB>
						<OptionC>Genetické příčiny a faktory životního prostředí na sobě nezávisí a představují různé skupiny rizik.</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="C">
						<QuestionText>U které z následujících etnických skupin je incidence RS nepoměrně nízká?</QuestionText>
						<OptionA>Běloši</OptionA>
						<OptionB>Afroameričané</OptionB>
						<OptionC>Malťané</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="D">
						<QuestionText>Otázka faktorů životního prostředí, vyvolávajících RS, zůstává sporná, ale pro které z následujících faktorů bylo s výraznou pravděpodobností prokázáno, že přispívají ke vzniku RS?</QuestionText>
						<OptionA>Život v těsné blízkosti rovníku</OptionA>
						<OptionB>Otrava olovem v dětství</OptionB>
						<OptionC>Infekce virem encefalitidy St. Louis</OptionC>
						<OptionD>Hladiny vitamínu D</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Průměrný věk v době diagnózy je na celém světě  ____ let.</QuestionText>
						<OptionA>20 let</OptionA>
						<OptionB>30 let</OptionB>
						<OptionC>50 let</OptionC>
						<OptionD>60 let</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="D">
						<QuestionText>Prevalence RS mezi příbuznými osob postižených touto nemocí je vyšší než v celé populaci. Kteří z následujících příbuzných mají nejnižší riziko, odstupňované podle věku?
						</QuestionText>
						<OptionA>Rodiče						</OptionA>
						<OptionB>Sestry						</OptionB>
						<OptionC>Bratři						</OptionC>
						<OptionD>Bratranci nebo sestřenice						</OptionD>
						<OptionE>Strýci						</OptionE>
						<OptionF>Všichni mají stejné riziko, odstupňované podle věku.</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="A">
						<QuestionText>Který z následujících výroků o faktorech, které mohou přispívat ke vzniku RS, je nepravdivý?</QuestionText>
						<OptionA>Pozorováním nebylo zjištěno, že by kouření přispívalo ke vzniku RS.</OptionA>
						<OptionB>RS může souviset s virovými nebo mikrobiálními infekcemi.</OptionB>
						<OptionC>Některé rozdíly v geografické incidenci tohoto onemocnění mohou být důsledkem genetické predispozice.</OptionC>
						<OptionD>Neexistuje žádná jedna určitá příčina. Ke vzniku této nemoci přispívá více různých faktorů, včetně faktorů životního prostředí možná i hormonálního působení.						</OptionD>
						<OptionE>Vše výše uvedené je pravdivé.</OptionE>
					</uc1:questionMultipleChoice>
					<%--<div style="text-align: center;">--%>
                    <div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="G">
						<QuestionText>Který z následujících výroků o lidském nervovém systému je pravdivý?	</QuestionText>
						<OptionA>Nervový systém se skládá z centrálního nervového systému (CNS) a periferního nervového systému (PNS).	</OptionA>
						<OptionB>PNS sestává z mozku, míchy a očního nervu.</OptionB>
						<OptionC>CNS se podílí na volních (řízených) pohybech a senzorickém vnímání.</OptionC>
						<OptionD>CNS přijímá a zpracovává příchozí senzorická data a vydává pokyny k odpovědi.</OptionD>
						<OptionE>A a B jsou pravdivé.</OptionE>
						<OptionF>B a C jsou pravdivé.</OptionF>
						<OptionG>A a D jsou pravdivé.</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="F">
						<QuestionText>Který z následujících výroků je pravdivý? Hematoencefalická bariéra...</QuestionText>
						<OptionA>Je propustná bariéra umožňující volné pronikání výživných látek a hormonů z krve do mozku.</OptionA>
						<OptionB>Odděluje mozek a CNS od ostatních částí těla. 	</OptionB>
						<OptionC>Sestává z kapilár vystlaných základní membránou a endoteliálními buňkami, které tvoří pevné spoje.	</OptionC>
						<OptionD>Brání v tom, aby se krev dostala do mozku.</OptionD>
						<OptionE>A a B jsou pravdivé.</OptionE>
						<OptionF>B a C jsou pravdivé.	</OptionF>
						<OptionG>A a D jsou pravdivé.</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="E">
						<QuestionText>Který z následujících výroků je pravdivý?</QuestionText>
						<OptionA>Neuron se skládá z těla, dendritů a axonů.</OptionA>
						<OptionB>Dendrity vyvolávají a propagují akční potenciály.	</OptionB>
						<OptionC>Dendrity přijímají chemickou neuronální stimulaci.</OptionC>
						<OptionD>Dendrity přenášejí nervové signály do okolních buněk.	</OptionD>
						<OptionE>A a C jsou pravdivé.	</OptionE>
						<OptionF>B a C jsou pravdivé.</OptionF>
						<OptionG>A a D jsou pravdivé.</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>Který z následujících výroků je nepravdivý a nepatří sem?</QuestionText>
						<OptionA>Oligodendrocyty, astrocyty, mikroglie a ependymální buňky jsou všechno typy neurogliálních buněk.</OptionA>
						<OptionB>Obecně řečeno, šedá hmota mozková a míšní sestává z nemyelinizovaných neuronálních buněk a vláken, a bílá hmota sestává z myelinizovaných buněk, včetně nervů a nervových vláken.</OptionB>
						<OptionC>Existuje 32 párů míšních nervů.</OptionC>
						<OptionD>Šedá hmota mozková a míšní se nachází v zadním a předním míšním rohu; bílá hmota se nachází v bočním a zadním kanálku.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Který z následujících výroků o možných příčinách RS je nepravdivý?</QuestionText>
						<OptionA>Abnormální autoimunitní odpověď na myelin, která vzniká u osob s genetickým předpokladem poté, co jsou vystaveny určité látce v okolním prostředí.</OptionA>
						<OptionB>Imunitní systém je při RS aktivován.</OptionB>
						<OptionC>Dochází ke snížení tvorby zánětlivých cytokinů.</OptionC>
						<OptionD>Kombinované účinky autoimunitní odpovědi působí demyelinizaci, axonální poškození a jizvy, které vidíme při vyšetření MR u osob postižených RS.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="C">
						<QuestionText>Co z následujícího jsou lymfocyty?</QuestionText>
						<OptionA>Makrofágy	</OptionA>
						<OptionB>Neutrofily</OptionB>
						<OptionC>T a B buňky</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
						<OptionE>Nic z výše uvedeného</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Který z těchto výroků o B buňkách a T buňkách je nepravdivý?</QuestionText>
						<OptionA>B buňky migrují do sleziny, lymfatických uzlin a slizniční lymfatické tkáně, kterým se také říká sekundární lymfatické orgány.</OptionA>
						<OptionB>T buňky dozrávají v brzlíku a poté se také koncentrují v sekundárních lymfatických orgánech.</OptionB>
						<OptionC>T buňky zůstávají v kostní dřeni, dokud nejsou zapotřebí.</OptionC>
						<OptionD>B buňky produkují a vylučují protilátky.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="E">
						<QuestionText>Který z následujících výroků je pravdivý?</QuestionText>
						<OptionA>Myelin je mastný glykoprotein, který umožňuje rychlé přenášení akčních potenciálů po axonu.</OptionA>
						<OptionB>Myelinová pochva sestává z buněk, které jsou spirálně ovinuty kolem axonů.</OptionB>
						<OptionC>Ranvierovy zářezy se vyskytují pouze v PNS.</OptionC>
						<OptionD>Myelinové pochvy mohou regenerovat v CNS stejně snadno jako v PNS.</OptionD>
						<OptionE>A a B jsou pravdivé.</OptionE>
						<OptionF>B a C jsou pravdivé.</OptionF>
						<OptionG>A a D jsou pravdivé.</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="B">
						<QuestionText>Který z následujících výroků o patofyziologii RS je pravdivý?</QuestionText>
						<OptionA>Léze spojované s RS se vyskytují zejména v optických nervech a v šedé hmotě míchy, mozkového kmene, mozečku a mozku.</OptionA>
						<OptionB>Poškození myelinové pochvy narušuje elektrické vedení signálů v CNS.</OptionB>
						<OptionC>Má se za to, že RS se vyskytuje sekundárně po bakteriální infekci.</OptionC>
						<OptionD>Ke ztrátě myelinu dochází pouze v míše osob s RS.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="B">
						<QuestionText>Který z následujících výroků nejlépe popisuje činnost imunitního systému z hlediska patologie RS?</QuestionText>
						<OptionA>Myelin uvolňuje antigeny, které přitahují prozánětlivé cytokiny.</OptionA>
						<OptionB>Imunitní systém reaguje na své „vlastní“ antigeny a vysílá lymfocyty, které útočí na myelin.</OptionB>
						<OptionC>Makrofágy konzumují buňky, které za normálních okolností chrání myelin v CNS.</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="C">
						<QuestionText>Který z následujících výroků popisuje roli B buněk při RS?</QuestionText>
						<OptionA>Hrají menší roli než T buňky při poškozování CNS.</OptionA>
                        <OptionB>Hrají větší roli než T buňky při poškozování CNS.</OptionB>
						<OptionC>Umocňují roli T buněk při poškozování CNS.</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="B">
						<QuestionText>Který z následujících výroků o patofyziologii RS je nepravdivý?</QuestionText>
						<OptionA>Zánět v CNS způsobuje poškození v podobě fokálních lézí, které se jeví jako plaky na snímcích z vyšetření MR.</OptionA>
						<OptionB>T buňky, které rozpoznávají myelin, se nikdy nevyskytují v oběhovém systému zdravého člověka.</OptionB>
						<OptionC>Součástí procesu onemocnění je narušení hematoencefalické bariéry.</OptionC>
						<OptionD>Většina lymfocytů, které se nalézají v plakách a lézích při RS, jsou cytotoxické CD8+ T lymfocyty.  </OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="D">
						<QuestionText>Příznaky RS jsou důsledkem:</QuestionText>
						<OptionA>Neadekvátní produkce lymfocytů</OptionA>
						<OptionB>Proliferace myelinu</OptionB>
						<OptionC>Neadekvátní imunitní odpovědi</OptionC>
						<OptionD>Demyelinizace a zjizvení nervových vláken</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Který z následujících výroků o lézích při RS je nepravdivý?</QuestionText>
						<OptionA>Léze se jen vzácně vyskytují v bílé hmotě CNS a v míše.</OptionA>
						<OptionB>Léze se nejčastěji nacházejí v silně prokrvených oblastech, včetně očního nervu.</OptionB>
						<OptionC>Léze jsou histologicky charakterizovány ztrátou oligodendrocytů a myelinu.</OptionC>
						<OptionD>Vše výše uvedené je pravdivé.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="B">
						<QuestionText>Relapsy jsou způsobeny neurodegenerací, včetně axonální ztráty a gliózy (sklerózy). Je to pravdivé nebo nepravdivé tvrzení?</QuestionText>
						<OptionA>Pravdivé</OptionA>
						<OptionB>Nepravdivé</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="B">
						<QuestionText>Který z následujících výroků je pravdivý?</QuestionText>
						<OptionA>Hlavní příčinou příznaků, jako je paralýza, slepota a znecitlivění, je blokáda vedení v nervech.</OptionA>
						<OptionB>Příznaky jako mravenčení jsou vyvolány ektopickými shluky vzruchů a spuštěním dalších nežádoucích vzruchů při přenášení normálních vzruchů v oblastech s demyelinizací.</OptionB>
						<OptionC>Kognitivní postižení není způsobeno lézemi v mozkové kůře.</OptionC>
						<OptionD>Nic z výše uvedeného není pravdivé.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Jaké procento osob s RS v mezinárodních průzkumech uvedlo, že vyšší teploty zhoršují jejich RS?</QuestionText>
						<OptionA>30%	</OptionA>
						<OptionB>50%	</OptionB>
						<OptionC>70%	</OptionC>
						<OptionD>90%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="A">
						<QuestionText>Který z následujících výroků o patofyziologii některých příznaků RS je nepravdivý?</QuestionText>
						<OptionA>Snížení teploty způsobuje blokování akčního potenciálu / blokování vedení demyelinizovaného neuronu.</OptionA>
						<OptionB>RS může mít dopad na vnější neurologické ovládání střevních a sfinkterických funkcí.</OptionB>
						<OptionC>Optická neuritida může být způsobena demyelinizací a zánětem optického nervu a jeho obalu, což vede k zánětu okohybných svalů v okolí očního nervu.	</OptionC>
						<OptionD>U lidí s RS se projevují psychiatrické poruchy při výskytu demyelinizačních lézí v temporálním laloku.</OptionD>
						<OptionE>Vše výše uvedené je pravdivé.</OptionE>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                             <QuestionTag></QuestionTag>
                                    <QuestionText>Označte prosím, nakolik souhlasíte s následujícím výrokem: <br />
            <i>Zdá se, že míra rozšíření RS nemá žádnou souvislost s geografickým místem a genetickými příčinami</i>
            </QuestionText>
                                    <OptionA>Naprosto nesouhlasím</OptionA>
                                    <OptionB>Reject somewhat</OptionB>
                                    <OptionC>Neutral</OptionC>
                                    <OptionD>Accept somewhat</OptionD>
                                    <OptionE>Naprosto souhlasím</OptionE>
                                </uc1:questionPreTest>

                                <uc1:questionPreTest ID="questionPreTest2" runat="server" CorrectValue="A" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Nakolik věříte ve svou schopnost vysvětlit patofyziologii RS svým pacientům, aby lépe chápali svou nemoc?
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Dosáhl/a jste
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% výsledku, což je méně než požadovaných 75 % a je 
                    to tedy neúspěšný výsledek testu pro tento modul. </h1>
				<p>
					<b> <a href="accreditation-cz.aspx">Klikněte prosím zde </a> </b> pro zopakování testu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>
