<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="clinicalcases-cz.aspx.cs" Inherits="secure_modules_module4_clinicalcases_cz" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Léčba \ Klinické Případy \ Případ  1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module4page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Název případu 1: Řešení problémů s dodržováním plánu léčby ze strany pacientů
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
                    </div>
                </div>
                <h2>
                    Úvodní popis případu
                </h2>
                <p class="casebodytext">
                    Angela je 35letá žena, která má RS po 2 roky. Pracuje jako právnička v právní kanceláři.
                    Mezi příznaky, které uvádí, patří přechodná slabost v nohou a únava. Před 1 rokem
                    zahájila léčbu interferonem beta-1b.
                </p>
                <h2>
                    Problém řízení péče č. 1
                </h2>
                <p>
                    Při své nedávné návštěvě na klinice pro léčbu RS před 2 týdny se Angela zmínila,
                    že má určité problémy s podáváním si injekcí. Neurolog jí navrhl, aby se poradila
                    s Vámi, tedy RS sestrou. Angela řekla, že později zavolá na kliniku a dohodne si
                    návštěvu, ale stále ještě netelefonovala, aby si setkání s Vámi sjednala.
                </p>
                <p>
                    Není to poprvé, co od počátku své léčby projevila neochotu k plánování návštěv.
                    Neurolog Vám sdělí, že se zmínila o své tendenci vynechávat injekce ve stanoveném
                    rozvrhu a že při návštěvách neklade mnoho otázek.
                </p>
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1"
                    AnswerPrefix="Odpověď" CorrectAnswer="4">
                    <Heading>Problém řízení péče č. 1:</Heading>
                    <Instructions>Prosím vyberte jednu odpověď:</Instructions>
                    <Question>Jaké by byly Vaše další kroky pro překonání Angeliny zjevné apatie při její léčbě?</Question>
                    <Answer1>Dojednat si kontrolní návštěvu s Angelou co možná nejdříve.</Answer1>
                    <Answer2>Znovu s pacientkou promluvit o tom, co od léčby očekává. </Answer2>
                    <Answer3>Posoudit, jaké - pokud vůbec jaké - překážky brání její adherenci. </Answer3>
                    <Answer4>Vše výše uvedené.</Answer4>
                    <PercentageText>Procento osob, které tuto otázku zodpověděly správně: ##%</PercentageText>
                    <CongratsText>Blahopřejeme, odpověď 4 je správná!</CongratsText>
                    <FailText>Odpověď ## je nesprávná!</FailText>
                    <CorrectAnswerIntro>Správná by byla odpověď ##.</CorrectAnswerIntro>
                </uc1:clinicalCase>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-cz.png"
                        OnClick="btnCont1_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Doporučení pro koordinovanou péči - problém č. 1
                </h2>
                <div class="recommendedcase">
                    <p>
                        Lidé s RS, kteří neužívají své chorobu modifikující léky podle pokynů, mohou ohrozit
                        své zdraví v budoucnosti a zvýšit riziko většího počtu relapsů, což může vést k
                        invaliditě a větší potřebě dlouhodobé zdravotní péče. Adherence může být problém
                        při každé chorobu modifikující léčbě u pacientů s RS. V jedné studii bylo zjištěno,
                        že jedna třetina pacientů užívajících interferon beta přerušila tuto léčbu na nejméně
                        1 měsíc v období 5 let, a 9 % z nich zastavilo léčbu během prvních 6 měsíců<sup>1</sup>.
                        Podle jiné studie přibližně 50 % ukončilo léčbu do 20 měsíců<sup>2</sup>.
                    </p>
                    <p>
                        Důvody mohou souviset se zdánlivě nedostatečnými přínosy, netolerancí vůči injekcím,
                        reakcemi v místě vpichu a vedlejšími účinky. Jedním z největších problémů při zachování
                        adherence jsou nerealistická očekávání pacientů ohledně chorobu modifikujících léků.
                        V jedné studii mělo 57 % pacientů nerealistická očekávání, co se týče snížení počtu
                        atak při léčbě interferony. 34 % pacientů mělo nerealistická očekávání na základě
                        své domněnky, že se jejich příznaky v důsledku užívání léků zlepší. I po edukaci
                        určené pro uvedení těchto očekávání na pravou míru mělo 33 % pacientů stále nerealistická
                        očekávání ohledně počtu atak.
                    </p>
                    <p>
                        Adherenci při léčbě může navíc bránit celá řada dalších překážek. Mezi takové překážky
                        mohou patřit problémy s komunikací, nedostatečné znalosti, fyzická postižení, sociální
                        a kulturní aspekty, psychiatrické poruchy a kognitivní deficity. Jakmile takovou
                        překážku identifikujeme, můžeme se jí zabývat, abychom zjistili, zda lze něco změnit.
                        Pouze správné chápání obav a překážek, s nimiž se potýká konkrétní pacient, umožňuje
                        používat účinné strategie pro zajištění konkordance při léčbě.
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
                        <img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Podařilo se Vám sjednat si delší setkání s Angelou při její příští návštěvě neurologa.
                        Probíráte s Angelou vedlejší účinky léků, které se u ní vyskytují, pro lepší pochopení
                        toho, jak je dokáže zvládat. Sdělí Vám, že má problémy s podáváním si injekcí a
                        přiznává, že některé dny se ani s podáním injekce nechce „obtěžovat“ a občas tak
                        vynechá dávku léku. Přiznává také, že má tendenci zastavit léčbu a pokračovat v
                        ní až tehdy, když se její příznaky RS zhorší.
                    </p>
                    <p>
                        Angela říká, že je pro ni znepokojivé být sama doma při podávání si injekcí, ale
                        že vynechání dávky u ní vyvolává pocit viny z toho, že nedodržuje pokyny neurologa.
                        V dalším rozhovoru Angela přiznává, že podávání léku jí jenom připomíná, že má RS.
                    </p>
                </div>
                <h2>
                    Problém řízení péče č. 2
                </h2>
                <br />
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="4" CaseID="1" QuestionNumber="2"
                    AnswerPrefix="Odpověď" CorrectAnswer="5">
                    <Heading>Problém řízení péče č. 2</Heading>
                    <Instructions>Prosím vyberte jednu odpověď:</Instructions>
                    <Question>Jako ošetřovatelské strategie byste použili pro zlepšení adherence u této pacientky?</Question>
                    <Answer1>Znovu s pacientkou projednáte důležitost soustavné adherence. </Answer1>
                    <Answer2>Poskytnete jí srozumitelné písemné informace o přínosech, vedlejších účincích a rizicích léčby.</Answer2>
                    <Answer3>Pokud možno zapojíte také někoho z její rodiny.</Answer3>
                    <Answer4>Ponecháte jí dost času na kladení otázek a vytvoříte rozvrh pravidelných osobních kontrolních návštěv.</Answer4>
                    <Answer5>Vše výše uvedené.</Answer5>
                    <PercentageText>Procento osob, které tuto otázku zodpověděly správně: ##%</PercentageText>
                    <CongratsText>Blahopřejeme, odpověď 5 je správná!</CongratsText>
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
                        Sestry hrají důležitou roli v oblasti zlepšování adherence při léčbě prostřednictvím
                        edukace pacientů a vytváření vztahu založeného na poskytování podpory pacientům.
                        Edukace pacientů s RS je pro RS sestru klíčovou strategií pomáhající zajistit pacientovu
                        konkordanci prostřednictvím poskytování srozumitelných informací, předvádění způsobu
                        podávání léků a vysvětlování přínosů i možných vedlejších účinků léků. RS sestra
                        hraje klíčovou roli při poskytování správného druhu informací, edukace a nácvikových
                        technik podle potřeb jednotlivých pacientů, s přihlédnutím k jejich obavám, očekáváním
                        a schopnostem řídit svou vlastní dlouhodobou léčbu. Toto zasvěcené osobní porozumění
                        může být základem trvalého vztahu vzájemného respektu, který je vždy podstatou úspěšné
                        a vytrvalé konkordance při léčbě. Pacienty takový vztah povzbuzuje k tomu, aby se
                        Vám později svěřili s problémy s adherencí, které se u nich mohou vyskytnout.
                    </p>
                    <p>
                        Posuzování adherence může být obtížné, ale je nutno se jím zabývat při většině návštěv,
                        nebo ještě lépe při všech návštěvách. Může být užitečné se pacientů zeptat, zda
                        museli v poslední době vynechat mnoho svých injekcí. Taková formulace otázky pacientovi
                        naznačuje, že většina lidí občas vynechá některou injekci a že si s nimi chcete
                        promluvit o tom, kolik jich i on musel vynechat. Poté můžete začít zjišťovat, proč
                        jsou léky podávány nepravidelně nebo proč pacient vynechal dávku, jako například
                        v důsledku vedlejších účinků nebo z jiného konkrétního důvodu. Pak můžete pacientovi
                        nabídnout srovnání přínosů/hodnoty konkordance a pravidelného užívání léků na jedné
                        straně, a rizika/ztrát při nepravidelné léčbě na straně druhé (ale bez odsuzování
                        nebo zjevné snahy pacienta k něčemu nutit), a nechat jej zvolit, čemu dává přednost.
                        Rozhodnutí je na pacientovi. Klíčovou koncepcí je zde společné rozhodování. V tomto
                        případě Angela připustila, že si nerada podává injekce, když je sama doma; je tedy
                        důležité jí pomoci zapojit do vlastní léčby jiné lidi, kterým důvěřuje a kteří ji
                        mohou podporovat.
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
                    Při diskusi s Angelou jste zjistili, že vynechává značné množství injekcí. Hlavním
                    důvodem její nedostatečné adherence byla skutečnost, že podávání si injekcí jí připomínalo,
                    že má RS. Stále se také snažila vyrovnávat se s touto diagnózou zcela sama a izolovat
                    se od své rodiny a přátel. Je jasné, že Angela stále ještě bojuje s citovými a psychologickými
                    důsledky diagnózy RS. Při příští kontrolní návštěvě Angela souhlasí s tím, že do
                    své péče zapojí svou matku.
                </p>
                <h2>
                    Klíčová doporučení pro praxi
                </h2>
                <ol>
                    <li><span>Je velmi významné, aby osoba s RS pochopila, proč je důležité nejen zahájit
                        léčbu, ale také v ní pokračovat navzdory absenci relapsů a progrese onemocnění nebo
                        pociťované nízké účinnosti léků. </span></li>
                    <li><span>Snažte se s pacientem vytvářet upřímný vztah vzájemné důvěry a otevřenosti,
                        aby bylo pro pacienta snadné Vám poctivě vyložit, jak se vyrovnává s každým aspektem
                        své RS. </span></li>
                    <li><span>Poskytněte pacientům podklady pro samostatné rozhodování o řízení vlastní
                        léčby a umožněte jim, aby se aktivně podíleli na vypracování svého plánu léčby a
                        provádění změn ve své léčbě. </span></li>
                    <li><span>Věnujte jim soustavně pozornost a podporu, a soustavně je o této své úloze
                        ujišťujte. Jako zdravotní sestry nemůžeme nikdy „vědět“ nebo „chápat“, jaké to je
                        mít RS (pokud touto nemocí také netrpíme), ale ve své roli „přátelského odborníka“
                        můžeme být oporou pro své pacienty, kteří s touto nemocí musí žít. </span></li>
                </ol>
                <h2>
                    Odkazy</h2>
                <ul class="references">
                    <li><span>Tremlett H, Van der Mei I, Pittas F, et al. Adherence to the immunomodulatory
                        drugs for multiple sclerosis: contrasting factors affect stopping drug and missing
                        doses. <i>Pharmacoepidemiol Drug Saf</i> 2008; 17(6): 565-76.</span></li>
                    <li><span>Halpern R, Agarwal S, Dembek C, Borton L, Lopez-Bresnahan M. Comparison of
                        adherence and persistence among multiple sclerosis patients treated with disease-modifying
                        therapies: a retrospective administrative claims analysis. <i>Patient Prefer Adherence</i>
                        2011; 5: 73-84.</span></li>
                </ul>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
