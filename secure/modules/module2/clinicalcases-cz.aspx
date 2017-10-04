<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="clinicalcases-cz.aspx.cs" Inherits="secure_modules_module2_clinicalcases_cz" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Klinický obraz \ Klinické Případy \ Případ  1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module2page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Název případu 1: Má RS se zhoršuje - jaký dopad to bude mít na můj život?
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
                    </div>
                </div>
                <h2>
                    Úvodní popis případu
                </h2>
                <p class="casebodytext">
                    Sarah je 47letá vdaná žena se dvěma dětmi. Učí na částečný úvazek na akademii pro
                    vzdělávání dospělých. Před 15 lety u ní byla diagnostikována relaps-remitující roztroušená
                    skleróza (RRRS) a od té doby užívá interferon β-1b (250 mcg každý druhý den). V
                    posledních 10 letech měla jen dva relapsy a jinak je zdravá a velmi aktivní. Nedávno
                    u ní došlo k závažnému relapsu, který ovlivnil její mobilitu a vyvolal těžkou únavu.
                    Má problémy se svěračem a občasnou močovou inkontinencí. Navzdory léčbě má stále
                    určité přetrvávající problémy s mobilitou a snadno se unaví i při chůzi na vzdálenost
                    několika set metrů. Sarah stále trpí občasnou močovou inkontinencí.
                </p>
                <h2>
                    Problém řízení péče č. 1
                </h2>
                <p>
                    Po vyšetření a poradě s neurologem Sarah souhlasila s tím, že bude pokračovat v
                    léčbě, protože u ní nebyla zjištěna přítomnost žádných neutralizačních protilátek
                    (NAbs).
                </p>
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="2" CaseID="1" QuestionNumber="1"
                    AnswerPrefix="Odpověď" CorrectAnswer="2">
                    <Heading>Problém řízení péče č. 1:</Heading>
                    <Instructions>Prosím vyberte jednu odpověď:</Instructions>
                    <Question>Jakou pomoc můžete Sarah nyní, dva měsíce po atace, nabídnout, aby se její úroveň zdraví a aktivity zlepšila?</Question>
                    <Answer1>Řeknete Sarah, že inkontinence močového měchýře není nic, s čím by si měla dělat starosti, a že se tento stav brzy znormalizuje.</Answer1>
                    <Answer2>Provedete kompletní vyšetření a vyhodnocení, abyste správně porozuměli tomu, jaký dopad mají příznaky na život Sarah, a abyste pro ni mohli sestavit celkový plán léčby.</Answer2>
                    <Answer3>Vysvětlíte Sarah, že únava a problémy s mobilitou jsou běžné příznaky RS a že se s tím bude prostě muset naučit žít. </Answer3>
                    <Answer4>Doporučíte Sarah několik setkání s odborným konzultantem.</Answer4>
                    <PercentageText>Procento osob, které tuto otázku zodpověděly správně: ##%</PercentageText>
                    <CongratsText>Blahopřejeme, odpověď 2 je správná!</CongratsText>
                    <FailText>Odpověď ## je nesprávná!</FailText>
                    <CorrectAnswerIntro>Správná by byla odpověď ##.</CorrectAnswerIntro>
                </uc1:clinicalCase>
                <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-cz.png"
                    OnClick="btnCont1_Click" />
            </asp:Panel>
            <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Doporučení pro koordinovanou péči - problém č. 1
                </h2>
                <div class="recommendedcase">
                    <p>
                        Příznaky RS u pacientů trpících touto nemocí ovlivní jejich kvalitu života, a účinná
                        léčba příznaků má proto velký význam pro celkové zlepšení kvality života osob s
                        RS. V odborné literatuře se zdůrazňuje důležitost modifikace procesu onemocnění,
                        léčby příznaků a řešení problémů narušení života jedince, jeho životního stylu a
                        celkového zdraví. Nezjištěné a neléčené příznaky zhorší nebo vyvolají jiné příznaky
                        a spustí tak cyklus navzájem propojených příznaků. Při každé návštěvě pacienta je
                        nutno projednat běžné příznaky RS, jako je únava, změny v náladě, paměti a schopnosti
                        soustředění, mobilita, poruchy střev a močového měchýře i sexuální funkční schopnost.
                        Je důležité provést kompletní vyhodnocení pacienta při každé návštěvě a zeptat se
                        jej na příznaky a změny bez ohledu na to, zda se pacient sám zmínil či nezmínil
                        o jakýchkoli potížích.
                    </p>
                    <p>
                        U Sarah se vyskytuje celá řada příznaků souvisejících s RS, včetně problémů s mobilitou,
                        únavy a dysfunkce střev a močového měchýře. To může také znamenat, že se u Sarah
                        mohou vyskytovat i jiné příznaky, včetně sexuální dysfunkce (často pozorované v
                        souvislosti s dysfunkcí močového měchýře) nebo emocionálních změn. Doporučuje se
                        proto celostní vyhodnocení příznaků a současných strategií zvládání zátěže tohoto
                        onemocnění, abyste mohli vytvořit společný plán léčby, zahrnující farmakologickou
                        a nefarmakologickou intervenci, životní styl a strategie pacienta pro samostatné
                        zvládání nemoci. Tento kombinovaný přístup posílí u Sarah schopnost samostatného
                        rozhodování, což pomůže zlepšit její zdraví a úroveň aktivity.
                    </p>
                </div>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-cz.png"
                        OnClick="btnCont2_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Případ pokračuje
                </h2>
                <br />
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Uplynuly dva roky a Sarah měla dva další relapsy, s neúplným zotavením po obou dvou.
                        Trpí reziduálními následky relapsů ovlivňujícími její mobilitu a schopnost řeči,
                        a její RS nyní progreduje bez relapsů; její neurolog u ní diagnostikoval sekundárně
                        progresivní RS (SPRS). Sarah dělá starost otázka, jakým způsobem nyní její RS progreduje
                        a co tento přechod nemoci na jiný typ znamená pro kvalitu života, jak její vlastní,
                        tak její rodiny. Je velmi unavená, nemůže se soustředit a cítí, že možná nebude
                        moci dále vyučovat, protože je pro ni těžké vyrovnávat se s nároky svého zaměstnání.
                        Podle vlastních slov má pocit deprese a „beznaděje“ a ztratila důvěru ve svou vlastní
                        schopnost vykonávat každodenní běžné činnosti a starat se o rodinu.
                    </p>
                </div>
                <h2>
                    Problém řízení péče č. 2
                </h2>
                <br />
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="2"
                    AnswerPrefix="Odpověď" CorrectAnswer="1">
                    <Heading>Problém řízení péče č. 2:</Heading>
                    <Instructions>Prosím, vyberte jednu odpověď:</Instructions>
                    <Question>Jakou dodatečnou pomoc můžeme Sarah v této situaci nabídnout?</Question>
                    <Answer1>Doporučíte, aby případ Sarah posoudili další členové multidisciplinárního týmu a poskytli odbornou pomoc potřebnou pro řešení některých jejích problémů, včetně její deprese a problémů na pracovišti.</Answer1>
                    <Answer2>Doporučíte Sarah, aby přestala učit na částečný úvazek.</Answer2>
                    <Answer3>Projevíte Sarah své sympatie, ale řeknete jí, že bohužel pro ni nemůžete nic udělat, protože její nemoc je nyní progresivního charakteru.</Answer3>
                    <Answer4>Žádná z výše uvedených možností není vhodná.</Answer4>
                    <PercentageText>Procento osob, které tuto otázku zodpověděly správně: ##%</PercentageText>
                    <CongratsText>Blahopřejeme, odpověď 1 je správná!</CongratsText>
                    <FailText>Odpověď ## je nesprávná!</FailText>
                    <CorrectAnswerIntro>Správná by byla odpověď ##.</CorrectAnswerIntro>
                </uc1:clinicalCase>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-cz.png"
                        OnClick="btnCont3_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Doporučení pro koordinovanou péči - problém č. 2
                </h2>
                <div class="recommendedcase">
                    <p>
                        Účinky RS mají širokosáhlý dopad a ovlivňují pacienta nejen fyzicky, ale mají také
                        důsledky na jeho psychologický stav a kvalitu sociálního život.2. Hlavní faktory
                        přispívající k dobré kvalitě života pacienta jsou faktory umožňující jeho plné zapojení
                        do každodenního života. To znamená fyzické fungování a schopnost vykonávat běžné
                        každodenní činnost nezávisle a v dostatečné míře, s dobrými pocitem ze života, a
                        také spokojenost se svou životní situací a sociálním fungováním. Únava, stav úzkosti
                        a deprese, kterými Sarah trpí, jsou běžné a léčitelné příznaky RS, které mohou také
                        ovlivnit kvalitu života, nezávisle na stupni fyzického postižení<sup>3,4</sup>.
                    </p>
                    <p>
                        Situace, kterou Sarah nyní prožívá, může být typická pro osoby trpící RS po delší
                        dobu, u nichž se stále vyskytují trvalé příznaky ovlivňující jejich každodenní život
                        a kvalitu života. Lidé s RS žijí ve strachu ze slova „progrese“. Když je jim řečeno,
                        že mají SPRS, je to nová diagnóza, které je stejně šokující jako první diagnóza
                        RS. Sarah nyní může mít pocit, že má nevyléčitelnou nemoc. To může ještě více prohlubovat
                        její současný pocit beznaděje.
                    </p>
                    <p>
                        Když vezmeme na vědomí a uznáme jako opodstatněné pocity úzkosti, zármutku a obav
                        u pacientů, a nabídneme jim účinné možnosti léčby příznaků, může to mít obrovský
                        účinek na zlepšení jejich úrovně fungování a kvality života. Optimální řízení péče
                        pro Sarah vyžaduje multidisciplinární přístup, který kombinuje léky s rehabilitací
                        a edukací pacienta.
                    </p>
                    <p>
                        U nejméně 50 % osob s RS se někdy v průběhu jejich onemocnění vyskytne epizoda těžké
                        deprese, a může se jednat o reaktivní depresi nebo o důsledek zánětlivé aktivity
                        v těch částech mozku, které řídí pocity a náladu. Osoba, která je v depresi, se
                        nemůže podílet na své péči a na jejím samostatném řízení. Rehabilitační tým může
                        mít úspěch jen tehdy, když osoba postižená RS přichází do rehabilitačního centra
                        jako aktivní, angažovaný účastník, schopný podílet se na rozhodování a stanovení
                        cílů léčby. Pro rehabilitační proces má proto zásadní důležitost včasné vyhodnocení,
                        diagnostikování a léčba příznaků deprese.
                    </p>
                    <p>
                        Cílem intervencí je léčba primárních a sekundárních příznaků RS a také zajištění
                        přístupu k účinné psychologické podpoře, která posílí schopnost osob s RS a jejich
                        rodin vytvářet pozitivní strategie přizpůsobování měnícímu se stavu onemocnění<sup>5</sup>.
                    </p>
                </div>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-cz.png"
                        OnClick="btnCont4_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Závěr případu a doporučení pro praxi
                </h2>
                <p>
                    Doporučíte Sarah k odborníkům na rehabilitaci, aby jí pomohli najít způsoby, jak
                    si uchovat energii. Terapeut vytvoří pro Sarah osobní plán aerobického cvičení pro
                    zvýšení stupně energie a projedná se Sarah možnost používání elektrického invalidního
                    vozíku, aby se mohla pohodlněji účastnit různých aktivit.
                </p>
                <p>
                    Sarah dobře reaguje na léčbu antidepresivy a na psychologické poradenství, a pokud
                    se u ní znovu vyskytne deprese, cítí dostatek sebedůvěry pro zvládnutí situace.
                </p>
                <p>
                    Sarah na doporučení svého terapeuta projednala s lidmi na svém pracovišti některá
                    jednoduchá opatření, která jí umožní vynakládat svou energii na vyučování, a nikoli
                    na úsilí dostat se z jednoho místa na druhé. Na základě dopisu od lékaře škola ochotně
                    poskytla Sarah místo na parkovišti blíže k budově, třídu v přízemí v blízkosti toalety
                    a rozvrh s krátkými přestávkami na odpočinek. S tím, jak Sarah začala používat více
                    pomůcek a adaptivních strategií, zjistila, že jí také pomohly snížit únavu a zlepšit
                    její práci jako učitelky. Její kvalita života se zlepšila a může se nyní ve větší
                    míře zapojit do různých rodinných aktivit.
                </p>
                <h2>
                    Klíčová doporučení pro praxi
                </h2>
                <ol>
                    <li><span>Úspěšné zvládání příznaků má pro osoby postižené RS zásadní důležitost. </span>
                    </li>
                    <li><span>Když vezmeme na vědomí a potvrdíme jako opodstatněné pocity obav u pacientů,
                        a použijeme účinné metody léčby příznaků, povede to ke zvýšení jejich schopnosti
                        samostatného rozhodování a zlepšení jejich úrovně fungování a kvality života. </span>
                    </li>
                    <li><span>Když je u pacienta stanovena diagnóza a poprvé slyší slova „progresivní RS“,
                        bude to na něj mít podstatný dopad a může to vyvolat pocit strachu a úzkosti. Je
                        důležité, aby sestra poskytovala vhodně odstupňované, na důkazech založené informace
                        o progresivní RS a o tom, že i tato forma nemoci může být stejně proměnlivá, jako
                        relabující forma RS. </span></li>
                    <li><span>Multidisciplinární nebo interdisciplinární přístup má při péči o osoby s RS
                        zásadní význam a musí zahrnovat rehabilitační strategie se společně odsouhlasenými,
                        realistickými a dosažitelnými cíli. </span></li>
                </ol>
                <h2>
                    Odkazy</h2>
                <ul class="references">
                    <li><span>Crayton H, Heyman RA, Rossman HS. A multimodal approach to managing the symptoms
                        of multiple sclerosis. <i>Neurology</i> 2004; 63: S12-S18.</span></li>
                    <li><span>Forbes A, While A, Mathes L, Griffiths P. Health problems and health related
                        quality of life in people with multiple sclerosis. <i>Clin Rehab</i> 2006; 20: 67-78.</span></li>
                    <li><span>Nortvedt M, MW, Riise T, Myhr KM, Nyland HI. Quality of life as a predictor
                        for change in disability in MS. <i>Neurology</i> 2000; 55: 51-54.</span></li>
                    <li><span>Janardhan V, Bakshi R. Quality of life in patients with multiple sclerosis:
                        the impact of fatigue and depression. <i>J Neurol Sci</i> 2002; 205: 51-58.</span></li>
                    <li><span>Schapiro R. Pharmacologic options for the management of multiple sclerosis
                        symptoms. <i>Neurorehabil Neural Repair</i> 2002;16: 223- 231.</span></li>
                </ul>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
