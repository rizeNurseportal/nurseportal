<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module4_accreditation" %>
         
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
	<div class="module4page">
		<h1>
			Modul  4: Léčba RS</h1>
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
						<QuestionText>Léčba steroidy je účinná při zkracování doby trvání relapsů u pacienta. Je to pravdivé nebo nepravdivé tvrzení?</QuestionText>
						<OptionA>Pravdivé</OptionA>
						<OptionB>Nepravdivé</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText>V současnosti doporučená počáteční léčba akutního relapsu RS s vysoce rušivými příznaky je:</QuestionText>
						<OptionA>14 dní podávání adrenokortikotropního hormonu IM</OptionA>
						<OptionB>3 až 5 dní podávání vysoké dávky kortikosteroidů</OptionB>
						<OptionC>Podávání nízké dávky perorálních steroidů</OptionC>
						<OptionD>Plazmaferéza</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="E">
						<QuestionText>Který z následujících výroků o léčbě vysokými dávkami kortikosteroidů je pravdivý?</QuestionText>
						<OptionA>Léčba vysokými dávkami kortikosteroidů je hlavní způsob léčby při akutních atakách RS.</OptionA>
						<OptionB>Léčba vysokými dávkami kortikosteroidů může zkrátit dobu trvání relapsů u pacienta a urychlit jeho zotavení.</OptionB>
						<OptionC>Léčba vysokými dávkami kortikosteroidů zvýšit celkový stupeň zotavení. </OptionC>
						<OptionD>Léčba vysokými dávkami kortikosteroidů může u některých pacientů změnit průběh jejich onemocnění.</OptionD>
						<OptionE>Pouze A a B</OptionE>
                        <OptionF>Pouze C a D</OptionF>
						<OptionG>Vše výše uvedené</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="E">
						<QuestionText>U lidí s RS, léčených steroidy, mohou vedlejší účinky zahrnovat:</QuestionText>
						<OptionA>Žízeň</OptionA>
						<OptionB>Pálení žáhy</OptionB>
						<OptionC>Dušnost</OptionC>
						<OptionD>Palpitace</OptionD>
						<OptionE>Vše výše uvedené</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="A">
						<QuestionText>V současnosti dostupné druhy léčby pro MS by měly:</QuestionText>
						<OptionA>Snížit výskyt relapsů a zpomalit progresi onemocnění.</OptionA>
						<OptionB>Zabránit tomu, aby se u pacienta vyvinula SPRS.</OptionB>
						<OptionC>Obnovit ztracené neurologické funkce tím, že napomáhají remyelinizaci.</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="F">
						<QuestionText>Který z následujících výroků je pravdivý?</QuestionText>
						<OptionA>Za ideálních okolností by měla být chorobu modifikující léčba zahájena co možná nejdříve a v raném stádiu procesu onemocnění.</OptionA>
						<OptionB>Chorobu modifikující léky jsou neúčinné při léčbě časných forem relabující RS.</OptionB>
						<OptionC>Použití chorobu modifikujících léků u pacientů s klinicky izolovaným syndromem nemůže zabránit progresi onemocnění.</OptionC>
						<OptionD>Chorobu modifikující léky snižují rozsah poškození a tvorby jizev na myelinu.</OptionD>
                        <OptionE>B a C</OptionE>
						<OptionF>A a D</OptionF>
						<OptionG>Nic z výše uvedeného</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="C">
						<QuestionText>Který z následujících výroků o optimální době pro zahájení chorobu modifikující léčby je nepravdivý:</QuestionText>
						<OptionA>Optimální doba pro zahájení léčby je výskyt první demyelinizační příhody, pokud klinicky němé léze na MR snímcích napovídají, že se může jednat o RS.</OptionA>
						<OptionB>Optimální doba pro zahájení léčby je doba, kdy se potvrdí opakující se demyelinizační onemocnění na základě McDonaldových kritérií a po vyloučení jiných potenciálních prognóz.</OptionB>
						<OptionC>Optimální doba pro zahájení léčby nenastane, dokud pacient trvale neztratí schopnost vykonávat běžné každodenní činnosti.</OptionC>
						<OptionD>Vše výše uvedené je nepravdivé.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Které z následujících látek snižují výskyt relapsů při RS?</QuestionText>
						<OptionA>Benzodiazepiny</OptionA>
						<OptionB>Glatiramer acetát</OptionB>
						<OptionC>Perorální prednison</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Jaký je rozdíl mezi imunomodulátorem a imunosupresivem? </QuestionText>
						<OptionA>Imunosupresiva snižují činnost imunitního systému, imunomodulátory potlačují specifická stádia autoimunitní odpovědi.</OptionA>
						<OptionB>Imunosupresiva zvyšují činnost imunitního systému, imunomodulátory potlačují specifická stádia autoimunitní odpovědi.</OptionB>
						<OptionC>Imunosupresiva snižují činnost imunitního systému, imunomodulátory ji zvyšují.  </OptionC>
						<OptionD>Není mezi nimi žádný funkční rozdíl.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Obecně řečeno, jaké je snížení počtu relapsů převedeného na roční hodnotu pro osoby s RS, které užívají IFNβ?</QuestionText>
						<OptionA>1/5</OptionA>
						<OptionB>1/2</OptionB>
						<OptionC>1/3</OptionC>
						<OptionD>3/4</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>Jaké bylo podle klinického hodnocení FREEDOMS procentuální snížení v počtu relapsů za rok pro fingolimod ve srovnání s placebem?</QuestionText>
						<OptionA>20%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>54%</OptionC>
						<OptionD>68%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Ve studii PreCISe snížil glatiramer acetát riziko vzniku klinicky definitivní RS o _____% ve srovnání s placebem.</QuestionText>
						<OptionA>10%</OptionA>
						<OptionB>25%</OptionB>
						<OptionC>30%</OptionC>
						<OptionD>45%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Proč je natalizumab ve většině zemí pouze léčba druhé linie?</QuestionText>
						<OptionA>Nízká účinnost</OptionA>
						<OptionB>Nepohodlné podávání</OptionB>
						<OptionC>Riziko progresivní multifokální leukoencefalopatie (PML)</OptionC>
						<OptionD>Náklady</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="B">
						<QuestionText>Ve studii BENEFIT zkoumající IFNb při CIS došlo u přibližně ____% % neléčených pacientů (užívajících placebo) ke vzniku klinicky definitivní RS po období 2 let.</QuestionText>
						<OptionA>35%</OptionA>
						<OptionB>45%</OptionB>
						<OptionC>55%</OptionC>
						<OptionD>65%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Zdá se, že pacient A nereaguje příliš dobře na léčbu interferonem. Nejlepší počáteční postup bude:</QuestionText>
						<OptionA>Vyzkoušet jiný interferonový přípravek.</OptionA>
						<OptionB>Zkusit léčit pacienta natalizumabem.</OptionB>
						<OptionC>Prozkoumat možné důvody pro neoptimální odpověď.</OptionC>
						<OptionD>Pomoci pacientovi, aby si vytvořil realističtější očekávání ohledně léčby při RS.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="B">
						<QuestionText>Ve fázi III studie TRANSFORMS měli pacienti užívající fingolimod v dávce 0,5 mg denně jen poloviční počet relapsů ve srovnání s pacienty užívajícími:</QuestionText>
						<OptionA>Glatiramer acetát</OptionA>
						<OptionB>Intramuskulárně podávaný interferon beta-1a jednou týdně</OptionB>
						<OptionC>Subkutánně podávaný interferon beta-1a třikrát týdně</OptionC>
						<OptionD>Subkutánně podávaný interferon beta-1b každý druhý den</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Který z následujících výroků o zastavení léčby je nepravdivý?</QuestionText>
						<OptionA>Léčbu je nutno zastavit, pokud se u osoby s RS vyskytují nesnesitelné příznaky.</OptionA>
						<OptionB>Léčbu je nutno zastavit, pokud během 12 měsíců dojde k rychlé progresi onemocnění a zhoršení postižení.</OptionB>
						<OptionC>Rychlá progrese onemocnění a zhoršení postižení znamená neúčinnost léčby, takže je léčbu nutno zastavit.</OptionC>
						<OptionD>Chorobu modifikující léčba se nikdy nesmí zastavit během těhotenství.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="C">
						<QuestionText>Na rozdíl od léčby interferonem, glatiramer acetát:</QuestionText>
						<OptionA>Má vyšší incidenci laboratorních anomálií.</OptionA>
						<OptionB>Je účinný pro sekundárně progresivní RS.</OptionB>
						<OptionC>Nepojí se s příznaky podobnými chřipce.</OptionC>
						<OptionD>Může mít za následek dlouhodobé vedlejší účinky.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Byla prokázána zvýšená účinnosti, když:</QuestionText>
						<OptionA>Dávka interferonu beta-1a IM je zvýšena z 30 na 60 μg jednou týdně.</OptionA>
						<OptionB>Dávka glatiramer acetátu je zvýšena z 20 na 40 mg denně.</OptionB>
						<OptionC>Dávka fingolimodu je zvýšena z 0,5 na 1,25 mg denně.</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="B">
						<QuestionText>Nežádoucí účinky interferonu beta-1b mohou negativně ovlivňovat aktivní spolupráci pacienta (konkordanci). Který z následujících výroků o vedlejších účincích interferonu beta-1b je nepravdivý? </QuestionText>
						<OptionA>Příznaky podobné chřipce jsou běžný vedlejší účinek IFN beta. </OptionA>
						<OptionB>Příznaky podobné chřipce jsou typicky stále častější a intenzivnější s tím, jak léčba pokračuje.</OptionB>
						<OptionC>Incidenci reakcí v místě vpichu lze snížit pomocí titrace dávek na počátku léčby.</OptionC>
						<OptionD>Rutinní střídání místa vpichu může zabránit reakcím v místě podání injekce.</OptionD>
                        <OptionE>Vše výše uvedené je pravdivé.</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="B">
						<QuestionText>Co z následujícího není součástí doporučeného sledování pacienta při použití fingolimodu pro léčbu RS?</QuestionText>
						<OptionA>Nedávno pořízený elektrokardiogram</OptionA>
						<OptionB>Hladiny vitamínu D</OptionB>
						<OptionC>Očkování proti viru varicella zoster nebo pozitivní anamnéza planých neštovic</OptionC>
						<OptionD>Oftalmologické vyšetření</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="A">
						<QuestionText>Hlavní obava z hlediska bezpečnosti při používání monoklonální protilátky natalizumabu u pacientů s RS je:</QuestionText>
						<OptionA>Progresivní multifokální leukoencefalopatie (PML)</OptionA>
						<OptionB>Reakce po infúzi</OptionB>
						<OptionC>Nedostatečná účinnost</OptionC>
						<OptionD>Nic z výše uvedeného</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="C">
						<QuestionText>Jako součást trvalé péče o pacienty s relaps-remitující RS, u kterých došlo k relapsu, musí sestra dělat všechno následující, kromě:</QuestionText>
						<OptionA>Zdůrazňování důležitosti pokračující léčby</OptionA>
						<OptionB>Přehodnocení režimu léčby</OptionB>
						<OptionC>Doporučení dočasného „odpočinku od léků“</OptionC>
						<OptionD>Pomoci pacientovi vytvořit si realistická očekávání ohledně léčby lékovými přípravky</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Který z následujících výroků je pravdivý?</QuestionText>
						<OptionA>Aktivní spolupráce pacienta (konkordance) při užívání léků vyžaduje poskytování informací a podpory.</OptionA>
						<OptionB>Informace musí nepřímo vyjadřovat, že s RS se nepojí žádné skutečné riziko, ať již je pacient léčen nebo ne.</OptionB>
						<OptionC>Profesionální zdravotníci musí mít vždy hlavní slovo při rozhodování o léčbě.</OptionC>
						<OptionD>Lidé, kteří si myslí, že nemají svou nemoc pod kontrolou, dodržují ve větší míře pokyny pro léčbu.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Který z následujících výroků je nepravdivý?</QuestionText>
						<OptionA>Spokojenost pacienta nemá žádný vliv na konkordanci.</OptionA>
						<OptionB>Soucítění s pacientem napomáhá konkordanci.</OptionB>
                        <OptionC>Kulturní rozdíly mohou ovlivňovat konkordanci.</OptionC>
                        <OptionD>Problémy s příčinným uvažováním mohou negativně ovlivňovat konkordanci.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Co z následujícího je strategie, kterou mohou sestry použít pro zlepšení konkordance při chorobu modifikující léčbě u pacientů s RS?</QuestionText>
						<OptionA>Zaujměte autoritativní postoj; pacient se má jen minimálně podílet na rozhodování o léčbě.</OptionA>
						<OptionB>Diskutujte s pacientem o vedlejších účincích jen tehdy, když se vyskytnou, abyste zabránili zbytečné úzkosti pacienta ohledně vedlejších účinků, které se u něj vyskytnout nemusí.</OptionB>
						<OptionC>Informujte pacienta o jeho onemocnění, o zdůvodnění léčby a o potenciálních přínosech, rizicích a vedlejších účincích léčby.</OptionC>
						<OptionD>Doporučte pacientům, aby jim podával injekce někdo z rodiny nebo poskytovatel péče, což jim pomůže vyhnout se případnému strachu ze samostatného podávání injekcí.</OptionD>                       
                        
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Pacientům, kteří mají chorobný strach z jehel, lze pomoci následovně:</QuestionText>
						<OptionA>Méně časté podávání léků</OptionA>
						<OptionB>Odložení léčby, dokud nebudou k dispozici perorálně podávané přípravky</OptionB>
						<OptionC>Absolvování školicích programů pořádaných sestrami</OptionC>
						<OptionD>Užívání antidepresiv</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Co z následujícího NENÍ spojeno se zvýšeným rizikem reakcí v místě vpichu u pacientů s RS?</QuestionText>
						<OptionA>Špatná technika podávání injekcí</OptionA>
						<OptionB>Střídání místa vpichu</OptionB>
						<OptionC>Nedostatečné očištění pokožky</OptionC>
						<OptionD>Používání příliš krátké jehly</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="A">
						<QuestionText>Doporučené metody pro zabránění nepříjemným pocitům při podkožních injekcích chorobu modifikujících léků při RS zahrnují vše následující, KROMĚ:</QuestionText>
						<OptionA>Výběr míst pro injekce, která jsou necitlivá</OptionA>
						<OptionB>Ochlazení nebo zahřátí místa vpichu před podáním injekce</OptionB>
						<OptionC>Aplikace lokálního anestetika, jako je přípravek s lidokainem</OptionC>
						<OptionD>Přiložení ledu na místo vpichu po injekci</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="A">
						<QuestionText>V případě, kdy nefarmakologické postupy nestačí pro zvládání spasticity u pacienta schopného chůze, je další linií léčby následující:</QuestionText>
						<OptionA>Perorální přípravky (např. baclofen nebo tizanidin)</OptionA>
						<OptionB>Botulotoxin ve formě injekcí</OptionB>
						<OptionC>Intratekální baclofen</OptionC>
						<OptionD>Gabapentin nebo pregabalin</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>

			<asp:Panel ID="pnlPage4" runat="server" Visible="false">
                <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="B">
						<QuestionText>Pro kterou z následujících indikací byl nedávno schválen fampridin?</QuestionText>
						<OptionA>Snížení spasticity</OptionA>
						<OptionB>Zlepšení chůze</OptionB>
						<OptionC>Zpomalení zhoršování kognitivních funkcí</OptionC>
						<OptionD>Zlepšení váznoucí dorzální flexe kolena a slabosti v dolní části nohy</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice32" runat="server" QuestionNumber="32"
						CorrectValue="C">
						<QuestionText>U jakého procenta osob s RS zlepšil fampridin v klinických studiích schopnost chůze?</QuestionText>
						<OptionA>75 a 70%</OptionA>
						<OptionB>50 a 55%</OptionB>
						<OptionC>35 a 43%</OptionC>
						<OptionD>20 a 25%</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice33" runat="server" QuestionNumber="33"
						CorrectValue="D">
						<QuestionText>Mezi strategie, které mohou některým pacientům pomoci zmírnit příznaky únavy, patří:</QuestionText>
						<OptionA>Vyhodnocení charakteru spánku</OptionA>
						<OptionB>Léčba metylfenidátem </OptionB>
						<OptionC>Léčba modafinilem</OptionC>
						<OptionD>Vše výše uvedené</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice34" runat="server" QuestionNumber="34"
						CorrectValue="D">
						<QuestionText>Intratekální léčba umožňuje vysokou koncentraci baclofenu:</QuestionText>
						<OptionA>Pro proniknutí hematoencefalickou bariérou</OptionA>
						<OptionB>V bílých krvinkách v krevním oběhu</OptionB>
						<OptionC>Přímo v postiženého svalu</OptionC>
						<OptionD>V mozkomíšním moku</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice35" runat="server" QuestionNumber="35"
						CorrectValue="B">
						<QuestionText>Který z následujících výroků o používání komplementární / alternativní medicíny u pacientů s RS je pravdivý?</QuestionText>
						<OptionA>Přibližně 85 % osob s RS používá komplementární / alternativní medicínu.</OptionA>
						<OptionB>Většina pacientů s RS používajících komplementární / alternativní medicínu ji používá v kombinaci s konvenční léčbou.</OptionB>
						<OptionC>Většina pacientů s RS diskutuje o otázkách komplementární / alternativní medicíny se svými neurology.</OptionC>
						<OptionD>Vše výše uvedené je pravdivé.</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                              <QuestionTag></QuestionTag>
                                    <QuestionText>Označte prosím, nakolik souhlasíte s následujícím výrokem: <br />
            <i>Časné zahájení léčby RS je možným prostředkem zpomalení progrese onemocnění.</i>
            </QuestionText>
                                    <OptionA>Naprosto nesouhlasím</OptionA>
                                    <OptionB>Reject somewhat</OptionB>
                                    <OptionC>Neutral</OptionC>
                                    <OptionD>Accept somewhat</OptionD>
                                    <OptionE>Naprosto souhlasím</OptionE>
                                </uc1:questionPreTest>

                                <uc1:questionPreTest ID="questionPreTest8" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Nakolik věříte ve svou schopnost diskutovat s pacienty o aspektech bezpečnosti léků, které se v současnosti používají pro léčbu RS?
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Dosáhl/a jste
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% výsledku, což je méně než požadovaných 75 % a je 
                    to tedy neúspěšný výsledek testu pro tento modul. </h1>
				<p>
					<b> <a href="accreditation-cz.aspx">Klikněte prosím zde </a> </b> pro zopakování testu.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>