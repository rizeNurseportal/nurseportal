<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="clinicalcases-cz.aspx.cs" Inherits="secure_modules_module1_clinicalcases_cz" MaintainScrollPositionOnPostback="true" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Porozumění RS \ Klinické Případy \ Případ  1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Název případu 1: Oba moji rodiče mají RS - dostanu ji také?
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
                    </div>
                </div>
                <h2>
                    Úvodní popis případu
                </h2>
                <p class="casebodytext">
                    Joanne je 45letá žena, u níž byla RS diagnostikována ve věku 35 let. Je v naší péči
                    od doby, kdy jí byla sdělena diagnóza. Je vdaná a má 12letého syna. Její nemoc měla
                    zpočátku relaps-remitující průběh, s mírnými a nepříliš častými relapsy. V několika
                    posledních letech však u ní dochází k častějším relapsům, po kterých následuje neúplné
                    zotavení. Trpí také oboustrannou slabostí v nohou a určitou spasticitou. Převážně
                    o ni pečuje manžel a její syn pomáhá s prací v domácnosti.
                </p>
                <h2>
                    Problém řízení péče č. 1
                </h2>
                <p>
                    Při své kontrolní návštěvě ve Vaší ordinaci Joanne pláče a je velmi emotivní. Jejímu
                    manželovi, kterému je 46 let, byla právě sdělena diagnóza RS, což byl pro celou
                    rodinu velký šok. Navíc k bezprostředním obavám ohledně dopadu nemoci na jejich
                    každodenní život a současných strategií zvládání nemoci dělá Joanne velkou starost
                    hlavně to, co to znamená pro jejich syna - když je u obou rodičů nyní diagnostikována
                    RS, znamená to, že bude mít později v životě větší riziko vzniku RS?
                </p>
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1"
                    AnswerPrefix="Odpověď" CorrectAnswer="3">
                    <Heading>Problém řízení péče č. 1</Heading>
                    <Instructions>Vyberte jednu odpověď</Instructions>
                    <Question>Co řeknete Joanne na její obavy, že je u jejího syna nyní riziko vzniku RS?</Question>
                    <Answer1>Ujistíte Joanne, že u jejího syna není absolutně žádné riziko vzniku RS.</Answer1>
                    <Answer2>Potvrdíte Joanne, že její obavy jsou oprávněné a že je nyní téměř jisté, že u jejího syna bude někdy během jeho života diagnostikována RS.</Answer2>
                    <Answer3>Poskytnete Joanne informace o dostupných důkazech souvisejících s možností, že u jejího syna vznikne RS, včetně informací o dědičných rizicích.</Answer3>
                    <Answer4>Budete se snažit Joanne uklidnit, ale řeknete jí, že nemáme k dispozici žádné informace - nevíme, jaká jsou rizika pro jejího syna.</Answer4>
                    <PercentageText>Procento osob, které tuto otázku zodpověděly správně: ##%</PercentageText>
                    <CongratsText>Blahopřejeme, odpověď 3 je správná!</CongratsText>
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
                        Přestože 80 % osob, u nichž se vyvine RS, neví o žádných svých příbuzných s tímto
                        onemocněním, 20 % pacientů s RS má alespoň 1 příbuzného postiženého RS. Pro sestry
                        pečující o osoby s RS je důležité správně chápat, jaké je relativní riziko pro rodinné
                        příslušníky těchto pacientů. Mnoha lidem dělá starost, že RS může být dědičná, a
                        je to tedy otázka, kterou má být RS sestra připravena zodpovědět. RS není dědičná,
                        ale někteří jednotlivci mohou mít „genetickou náchylnost“ k této nemoci a mají proto
                        zvýšené riziko vzniku RS. RS se pokládá za epigenickou poruchu vyvolanou složitým
                        vzájemným působením genetických faktorů a faktorů životního prostředí. Přestože
                        je prokázána značná rodinná kumulace této nemoci, neexistuje žádný průkaz Mendelovské
                        dědičnosti nemoci v rámci rodiny. Namísto toho má na riziko RS pravděpodobně vliv
                        mnoho genetických variant, které se mohou také vyskytovat v běžné populaci. Nejsilnější
                        genetický rizikový faktor RS je v hlavním histokompatibilním lokusu (HLA lokus).
                        Ten zvyšuje riziko vzniku RS dvojnásobně až trojnásobně.
                    </p>
                    <p>
                        Celoživotní riziko RS u běžné populace v Severní Evropě je 0,2 % až 0,5 %, s vyšší
                        mírou výskytu v zemích s mírným podnebím na severní polokouli. Epidemiologické studie
                        ukazují, že riziko RS je tím vyšší, čím bližší je příbuzenský vztah s pacientem
                        postiženým RS. Vyšší riziko se uvádí pro jednovaječná dvojčata, poté následují sourozenci,
                        rodiče a děti pacientů s RS. Děti pacientů s RS mají 6násobně až 12násobně vyšší
                        riziko, že budou postiženi RS, s riziky odstupňovanými podle věku mezi 3 a 5 %.
                        Když mají oba rodiče RS, je riziko pro jejich děti vyšší, téměř 20 %.
                    </p>
                    <p>
                        Příbuzní druhého a třetího stupně mají nižší riziko, ale i to je vyšší než u běžné
                        populace. Nebylo zjištěno žádné vyšší riziko mezi nevlastními sourozenci a adoptovanými
                        členy rodiny. Riziko náchylnosti k RS není výsledkem sdíleného rodinného mikroprostředí.
                        Zdá se, že účinky životního prostředí působí na širší úrovni, a že klima a/nebo
                        strava jsou tedy důležité faktory z hlediska vzniku RS. Život ve společné domácnosti
                        s osobou postiženou RS nebo s osobou, u níž se může pravděpodobně vyvinout RS, nezvyšuje
                        riziko vzniku tohoto onemocnění.
                    </p>
                    <p>
                        V tomto případě bude nejlepší možností z hlediska řízení péče sdělit Joanne dostupné
                        prokázané informace o rizicích vzniku RS u členů rodiny (možnost č. 3). Přestože
                        má její syn vyšší riziko vzniku RS, není to rozhodně nic jistého; možnosti č. 1
                        a 2 jsou proto nesprávné.
                    </p>
                </div>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" OnClick="btnCont2_Click"
                        ImageUrl="~/images/frontend/global/btn_continue_on-cz.png" />
                </div>
            </asp:Panel>
            <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Případ pokračuje
                </h2>
                <br />
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Vysvětlíte Joanne, že její syn má nyní vyšší riziko, že u něj bude později diagnostikována
                        RS. Předáte jí písemné informace / brožury, které Joanne může podrobněji prohovořit
                        s manželem a synem.
                    </p>
                    <p>
                        Pokračujete v pravidelných návštěvách Joanny a její rodiny. Joannina mobilita se
                        v dalších 5-10 letech výrazně zhorší a nyní je při přesunu z místa na místo zcela
                        závislá na invalidním vozíku. Stav Joannina manžela není tak závažný jako její -
                        má stále dobrou úroveň mobility a může vykonávat většinu běžných každodenních činností,
                        ale nemůže řídit auto a je pro něj obtížné se delší dobu soustředit. Jejich synovi
                        je nyní 22 let a je primárním poskytovatelem péče pro oba své rodiče.
                    </p>
                </div>
                <h2>
                    Problém řízení péče č. 2
                </h2>
                <p>
                    Při Vaší příští návštěvě Vás Joannin syn požádá o soukromý rozhovor. Má velké obavy
                    a starosti ohledně své budoucnosti, zejména proto, že viděl, jak se stav jeho matky
                    v posledních několika letech tak výrazně zhoršil. Vysvětluje Vám, že mu rodiče řekli,
                    že RS není dědičná, a vzpomíná si, že o tom několikrát s rodiči mluvil poté, co
                    byla diagnostikována RS u jeho otce. Chápe však, že má rozhodně vyšší riziko vzniku
                    RS vzhledem k tomu, že k jejímu vzniku byli náchylní oba jeho rodiče. Zdůrazňuje,
                    že žije zdravým způsobem, jí bio potraviny, pravidelně cvičí a je v dobré fyzické
                    kondici. Chce vědět, co jiného (pokud vůbec něco) může udělat, aby snížil pravděpodobnost,
                    že se u něj vyvine RS. Uvažuje také o založení rodiny se svou přítelkyní, ale má
                    obavy a strach z toho, že by mohl předat RS svým dětem.
                </p>
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="1" CaseID="1" QuestionNumber="2"
                    AnswerPrefix="Odpověď" CorrectAnswer="1">
                    <Heading>Problém řízení péče č. 2</Heading>
                    <Instructions>Vyberte jednu odpověď</Instructions>
                    <Question>Co byste poradili Joanninu synovi? </Question>
                    <Answer1>Ujistíte Joannina syna, že i kdyby se u něj vyvinula RS, riziko, že tuto nemoc předá svým dětem, je relativně nízké ve srovnání s rizikem u běžné populace (ačkoli je zde zvýšené riziko). Vysvětlíte, že v současnosti není k dispozici žádné genetické testování.</Answer1>
                    <Answer2>Vyjmenujete všechna v současnosti známá preventivní opatření, která mají zabránit vzniku RS. </Answer2>
                    <Answer3>Vysvětlíte mu, že vzhledem k tomu, že již překročil věkovou hranici 20 let, neexistuje u něj žádné riziko vzniku RS. </Answer3>
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
                        Přímá příčina RS není známa a existuje mnoho teorií ohledně vystavení virům, faktorů
                        životního prostředí a markerů dědičnosti. Dosud plně nechápeme příčiny vzniku RS
                        a proto ještě nebyla vyvinuta účinná preventivní opatření. Je proto velmi těžké
                        někomu poradit, co může dělat, aby se tomuto onemocnění vyhnul.
                    </p>
                    <p>
                        RS má vyšší incidenci v Severní Americe, jižních částech Austrálie a v Severní Evropě,
                        což napovídá, že čím dále od rovníku žijete, tím vyšší je vaše riziko vzniku RS.
                        Souvislost mezi vitamínem D, známým jako „sluneční vitamín“, a RS může vysvětlit
                        skutečnost, proč je v oblastech nejbližších rovníku zpravidla nejnižší výskyt RS.
                        Výzkum naznačuje, že vitamín D, který lidské tělo produkuje jako reakci na sluneční
                        záření, může hrát jistou roli při ochraně před RS. Nebylo dosud zjištěno, zda užívání
                        vitamínu D jako potravinového doplňku může být stejně přínosné jako pozorované účinky
                        slunečního záření.
                    </p>
                    <p>
                        Dobře víme, že kouření má neblahý účinek na zdraví všech lidí, ale navíc je spojeno
                        se zvýšeným rizikem RS. Ve studii s účastí 22 312 osob ve věku od 40 do 47 let bylo
                        riziko vzniku RS téměř dvakrát vyšší i lidí, kteří v současnosti kouří nebo kouřili
                        v minulosti, než u nekuřáků, což se týkalo zejména mužů se specifickým haplotypem.
                        Je proto užitečné zdůraznit dané osobě, že vyvinout maximální úsilí v tom, co může
                        řídit (jako například změny směrem ke zdravější výživě) rozhodně v každém případě
                        stojí za to již pro vytvoření zdravého způsobu života.
                    </p>
                    <p>
                        Lidé s RS nebo s vyšším rizikem vzniku RS mají často velké starosti a obavy ohledně
                        předání RS svým dětem. Riziko opětovného výskytu nemoci (tedy nebezpečí vzniku RS
                        u osoby, jejíž člen rodiny tuto nemoc již má) bylo probráno v části Problém řízení
                        péče č. 1. Pokud se u Joannina syna později vyvine RS, riziko, že se RS vyskytne
                        i u jeho dětí, je mezi 3 a 5 %. Pokud se u něj RS nevyvine, pravděpodobnost vzniku
                        RS u jeho dětí je ještě menší (není možné stanovit, jaké je riziko pro osobu, jejíž
                        dva prarodiče mají RS).
                    </p>
                    <p>
                        Byly identifikovány některé konkrétní genové markery jako geny, které mohou přispívat
                        ke vzniku RS, nicméně jejich konzistence v rámci celé populace postižené RS dosud
                        nebyla stanovena. Někteří lidé mohou požádat o genetické poradenství, když mají
                        v plánu založit rodinu, ale vzhledem ke složitosti otázek genetiky a spolupůsobení
                        genetických faktorů a faktorů životního prostředí je genetické vyšetření nebo poradenství
                        obtížné. V současnosti není k dispozici žádné genetické testování na RS, takže nelze
                        zjistit, zda dítě případně zdědí náchylnost k RS. Vzhledem k tomu, že neexistují
                        žádné testy pro vyhodnocení genetické náchylnosti k RS, je obtížné poskytovat jakékoli
                        rady pacientům, kteří chtějí vědět, jaká je pravděpodobnost, že toto onemocnění
                        zdědí jejich děti. Informace o riziku se zakládají na rodinné anamnéze, kterou lze
                        použít pro vypracování rodokmenu, a rovněž na údajích o míře výskytu tohoto onemocnění
                        ze studií vyhodnocujících větší počet rodin postižených RS. Sestry a pracovníci
                        odborných poraden nejen informují pacienty o celkové problematice genetických komponent
                        a rizik vzniku RS, ale mají také zásadní roli při poskytování citové podpory a duševní
                        posily pacientům a jejich rodinám.
                    </p>
                </div>
                <div class="contbutton">
                    <asp:ImageButton ID="ImageButton1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-cz.png"
                        OnClick="btnCont4_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Závěr případu a doporučení pro praxi
                </h2>
                <p>
                    Projednáte s Joanniným synem dopodrobna různé případné scénáře dalšího vývoje a
                    ujistíte se, že jasně chápe rizika související se vznikem RS jak u něj, tak u dětí,
                    které může v budoucnosti mít.
                </p>
                <h2>
                    Klíčová doporučení pro praxi
                </h2>
                <ol>
                    <li><span>RS je geneticky složité onemocnění, vyvolané spolupůsobením genetických faktorů
                        a faktorů životního prostředí. </span></li>
                    <li><span>RS není dědičná, ale někteří jednotlivci mohou mít „genetickou náchylnost“
                        k této nemoci, což u nich zvyšuje riziko vzniku RS. </span></li>
                    <li><span>Přímá příčina RS není známa a existuje mnoho teorií ohledně vystavení virům,
                        faktorů životního prostředí a markerů dědičnosti. </span></li>
                    <li><span>Dosud nebyla vyvinuta účinná preventivní opatření. </span></li>
                    <li><span>V současnosti není pro RS k dispozici žádné genetické testování. Genetické
                        poradenství však může být pro pacienty s RS velmi přínosné a poskytnout jim odpověď
                        na otázky o případných důsledcích této nemoci pro ně a pro jejich rodiny. </span>
                    </li>
                </ol>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
