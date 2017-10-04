<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="clinicalcases2-cz.aspx.cs" Inherits="secure_modules_module3_clinicalcases2_cz" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Diagnostika a hodnocení \ Klinické Případy \ Případ  2
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Název případu 2: Posouzení progrese RS
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
                    </div>
                </div>
                <h2>
                    Úvodní popis případu
                </h2>
                <p class="casebodytext">
                    41letá žena chodí na kontroly na klinice pro léčbu RS od června 2000. Neuvedla žádnou
                    relevantní rodinnou anamnézu a její relevantní osobní anamnéza zahrnuje chirurgickou
                    intervenci v roce 1992, totiž hemityreoidektomii. Její nemoc začala v roce 1996
                    epizodou parestézie v levé noze, která během jednoho měsíce kompletně pominula.
                    V květnu 2000 byl její klinický obraz srovnatelný s další epizodou myelitidy (paréza
                    v pravé noze a senzorická úroveň po T3-T4), a pacientka byla doporučena na kliniku
                    pro léčbu RS. Její snímek z vyšetření MR odpovídal kritériím pro roztroušenou sklerózu.
                    Byla provedena lumbální punkce a v jejím mozkomíšním moku byly nalezeny oligoklonální
                    pásy, které nebyly přítomny v séru. Byla stanovena diagnóza roztroušené sklerózy.
                    V lednu 2002 došlo u pacientky k atace v mozkovém kmeni; byla léčena nitrožilně
                    podávaným 6-methylprednisolonem a plně se zotavila. Lékaři rozhodli, že je nutno
                    zahájit léčbu podkožně podávaným interferonem beta, s čímž pacientka souhlasila.
                    V důsledku přetrvávající závažné reakce v místě vpichu byla léčba později změněna
                    na intramuskulárně podávaný interferon-beta. V roce 2002 ukázalo její neurologické
                    vyšetření velmi mírnou parézu v oblasti pravého stehna s mírným snížením vnímání
                    vibrace v obou kotnících a bilaterálním příznakem Babinského; skóre EDSS bylo 2,0.
                    Stav pacientky zůstal stabilní bez dalších relapsů do července 2011, kdy se dostavila
                    na kliniku na svou pravidelnou kontrolní návštěvu po šesti měsících.
                </p>
                <h2>
                    Problém řízení péče č. 1
                </h2>
                <br />
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="2" QuestionNumber="1"
                    AnswerPrefix="Odpověď" CorrectAnswer="3">
                    <Heading>Problém řízení péče č. 1:</Heading>
                    <Instructions>Prosím, vyberte jednu odpověď:</Instructions>
                    <Question>Při přípravě svého akčního plánu pro návštěvu v červenci 2011, který z následujících kroků by podle Vás připadal v úvahu?</Question>
                    <Answer1>Zastavit interferon-beta, protože stav pacientky je již dlouho stabilní.</Answer1>
                    <Answer2>Provést vyšetření MR a lumbální punkci pro získání bližších informací o progresi onemocnění.</Answer2>
                    <Answer3>Pokračovat v léčbě pacientky interferonem-beta. </Answer3>
                    <Answer4>Změnit léčbu na léčbu druhé linie v případě, že pacientka hlásí klinickou stabilitu, ale nález z neurologického vyšetření ukazuje klinické zhoršení.</Answer4>
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
                        Není žádný důvod k „odpočinku od léků“, když se pacientům daří dobře při léčbě první
                        linie; o změně léčby lze uvažovat jen v případě, kdy pozorujeme nedostatečnou odpověď
                        při klinickém i radiologickém vyšetření<sup>1</sup>.</p>
                    <p>
                        Při této kontrolní návštěvě by nebylo vhodné vyšetření MR a lumbální punkce (možnost
                        č. 2). Přestože lze vyšetření MR doporučit pro sledování aktivity onemocnění u pacientů
                        užívajících imunomodulační léky<sup>2</sup>, neexistují žádné důkazy o užitečnosti
                        periodické analýzy mozkomíšního moku pro tento účel. Změna plánu léčby na léčbu
                        druhé linie na základě nálezů z neurologického vyšetření se také nedoporučuje (možnost
                        č. 4). Nálezy z neurologického vyšetření, bez ohledu na to, co hlásí sám pacient
                        a bez ohledu na nález z vyšetření MD, samy o sobě nestačí pro plánování rozhodnutí
                        změnit léčbu<sup>3</sup>. Zastavení léčby interferonem (možnost č. 1) se nedoporučuje;
                        v současnosti není „odpočinek od léků“ pokládán za nezbytný u pacientů, kterým se
                        daří dobře při léčbě první linie.
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
                        <img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Nálezy z kontrolní návštěvy v červenci 2011 ukazují, že výsledky neurologického
                        vyšetření jsou stále stejné a skóre EDSS je stále 2,0. Pacientka si však stěžuje,
                        že nedávno začala pociťovat vzrůstající svalovou únavu v pravé noze, což je velmi
                        patrné na konci dne, při chůzi na delší vzdálenost a zejména při vyšších teplotách.
                        Není zde podezření na žádné jiné přidružené faktory, například infekci močových
                        cest. Pacientce je řečeno, aby se dostavila na další klinickou kontrolu za tři měsíce.
                        Při své příští návštěvě na klinice v říjnu 2011 si pacientka stěžuje na zhoršení
                        své schopnosti chůze bez ohledu na to, zda je horko, a zejména později k večeru
                        a po chůzi na střední až velkou vzdálenost. Nestěžuje si na žádné jiné problémy
                        a nález z neurologického vyšetření zůstává beze změny. Je jí řečeno, že má přijít
                        na další návštěvu za tři měsíce. V únoru 2012 si pacientka stěžuje, že je pro ni
                        obtížné (i když to stále dokáže) chodit venku bez odpočinku na delší vzdálenost
                        než 500 m. Nestěžuje si na žádné jiné problémy. Z nálezů z neurologického vyšetření
                        však zjistíte, že má mírnou motorickou klaudikaci v pravé ruce a středně závažné
                        snížení vnímání vibrace v obou kotnících. Skóre EDSS je nyní 4,0.
                    </p>
                </div>
                <h2>
                    Problém řízení péče č. 2
                </h2>
                <br />
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="2" QuestionNumber="2"
                    AnswerPrefix="Odpověď" CorrectAnswer="3">
                    <Heading>Problém řízení péče č. 2:</Heading>
                    <Instructions>Prosím, vyberte jednu odpověď:</Instructions>
                    <Question>Jaké budou Vaše další kroky?</Question>
                    <Answer1>Zastavit současnou léčbu interferonem beta.</Answer1>
                    <Answer2>Provádět detailní klinické sledování pacientky.</Answer2>
                    <Answer3>Provést vyšetření MR pro zjištění zánětlivé aktivity, abyste mohli lépe rozhodnout o další strategii léčby. </Answer3>
                    <Answer4>Přejít rovnou na léčbu druhé linie.</Answer4>
                    <PercentageText>Procento osob, které tuto otázku zodpověděly správně: ##%</PercentageText>
                    <CongratsText>Blahopřejeme, odpověď 3 je správná!</CongratsText>
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
                        V tomto případě bude doporučený další krok vyšetření MR pro zjištění zánětlivé aktivity
                        (možnost č. 3). I když je sekundární progrese nejpravděpodobnější vysvětlení klinického
                        obrazu, bude důležité vyloučit novou zánětlivou aktivitu, což pomůže správně rozhodnout
                        o další léčbě. Pokud je zjištěna nová zánětlivá aktivita (gadoliniem zvýrazněné
                        léze), lze klinický obraz pokládat za subakutní ataku a zahájit léčbu 6-methylprednisolonem.
                        Poté lze uvažovat o přechodu na léčbu druhé linie (fingolimod nebo natalizumab)
                        nebo změně léčby první linie (přechod na glatiramer acetát nebo subkutánně podávaný
                        interferon). Pokud není zjištěn žádný akutní zánět, nejpravděpodobněji se jedná
                        o sekundární progresi a naší první volbou by byl přechod na subkutánně podávaný
                        interferon.
                    </p>
                    <p>
                        Zastavení současné léčby (možnost č. 1) by nebyla nejlepší volba, protože u pacientky
                        došlo k novému vzplanutí nemoci a potřebuje změnu léčby. Detailní sledování pacientky
                        (možnost č. 2) není adekvátní volba, protože žádné dodatečné klinické sledování
                        není zapotřebí. Přechod rovnou na léčbu druhé linie (možnost č. 4) se nedoporučuje.
                        Důvodem je, že před přechodem na léčbu druhé linie musíme mít odůvodněnou jistotu,
                        že zhoršení nemoci u pacienta není důsledkem sekundární progrese, při které dosud
                        nebyla zjištěna účinnost léků druhé linie, včetně fingolimodu a natalizumabu.
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
                    Vyšetření mozku a páteře s použitím MR neukázalo žádné gadoliniem zvýrazněné léze
                    na jakékoli úrovni a proto byla jako nejpravděpodobnější vysvětlení zhoršení klinické
                    situace pacientky stanovena sekundární progrese. Bylo rozhodnuto navrhnout pacientce
                    přechod od intramuskulárně podávaného interferonu na subkutánně podávaný interferon-beta,
                    s indikací pro sekundárně progresivní roztroušenou sklerózu. Pacienta se však nechtěla
                    vrátit k subkutánním injekcím, které předtím netolerovala. Vzhledem k nedostatku
                    jiných možností jsme jí navrhli účast v klinickém hodnocení účinnosti léčivého přípravku
                    ve srovnání s placebem při sekundárně progresivní roztroušené skleróze, a pacientka
                    tento návrh přijala.
                </p>
                <h2>
                    Klíčová doporučení pro praxi:
                </h2>
                <ol>
                    <li><span>Pacientům, kteří jsou klinicky stabilní při léčbě první linie, se nemá nabízet
                        „odpočinek od léků“. </span></li>
                    <li><span>Klinické sledování je nutno doplnit sledováním s použitím MR, zejména v případech,
                        kdy klinické informace neumožňují definitivní závěr. </span></li>
                    <li><span>Pacientům, kteří odmítnou léky s příslušnou indikací a pro které nemáme žádnou
                        jinou možnost léčby, lze nabídnout účast v klinickém hodnocení. </span></li>
                    <li><span>Posouzení progrese je vždy velmi obtížný problém; zpravidla potřebujeme určitý
                        čas a řadu vyšetření, než můžeme s přiměřenou jistotou potvrdit, že se pacient dostal
                        do progresivní fáze. </span></li>
                </ol>
                <h2>
                    Odkazy</h2>
                <ul class="references">
                    <li><span>Río J, Comabella M, Montalban X. Multiple sclerosis: current treatment algorithms.
                        <i>Curr Opin Neurol</i> 2011; 24(3): 230-7</span></li>
                    <li><span>Río J, Comabella M, Montalban X. Predicting responders to therapies for multiple
                        sclerosis. <i>Nat Rev Neurol</i> 2009; 5(10): 553-60</span></li>
                    <li><span>Río J, Castilló J, Rovira A, et al. Measures in the first year of therapy
                        predict the response to interferon beta in MS. <i>Mult Scler</i> 2009; 15(7): 848-53.</span></li>
                </ul>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
