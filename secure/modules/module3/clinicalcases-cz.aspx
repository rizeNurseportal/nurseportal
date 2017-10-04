<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="clinicalcases-cz.aspx.cs" Inherits="secure_modules_module3_clinicalcases_cz" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Diagnostika a hodnocení \ Klinické Případy \ Případ  1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Název případu 1: Velmi brzy, brzy nebo v ten pravý okamžik?
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
                    </div>
                </div>
                <h2>
                    Úvodní popis případu
                </h2>
                <p class="casebodytext">
                    26letý muž byl doporučen na kliniku pro léčbu RS, protože nálezy z vyšetření MR
                    odpovídají kritériím pro roztroušenou sklerózu. Relevantní rodinná anamnéza: u babičky
                    na matčině straně byl ve věku 26 let diagnostikován diabetes mellitus 1. typu, a
                    jeho matka trpí autoimunitním onemocněním štítné žlázy. Relevantní osobní anamnéza:
                    febrilní křeče před dosažením věku dvou let; v současnosti žádná léčba. V doporučujícím
                    dopise se píše, že v minulosti neměl žádnou epizodu, která by odpovídala klinicky
                    izolovanému syndromu.
                </p>
                <h2>
                    Problém řízení péče č. 1
                </h2>
                <p>
                    Po pečlivém prozkoumání snímků z vyšetření MR a po poradě s neuroradiologem specializovaným
                    na RS usoudíte, že léze viditelné na snímcích MR ve velké míře odpovídají roztroušené
                    skleróze. Pacientovy snímky z vyšetření MR ukazují dvě periventrikulární léze a
                    jednu infratentoriální lézi.
                </p>
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="1" QuestionNumber="1"
                    AnswerPrefix="Odpověď" CorrectAnswer="4">
                    <Heading>Problém řízení péče č. 1:</Heading>
                    <Instructions>Prosím, vyberte jednu odpověď:</Instructions>
                    <Question>Co bude první věc, kterou pacientovi řeknete při jeho příští návštěvě na klinice?</Question>
                    <Answer1>Máte klinicky definitivní roztroušenou sklerózu.</Answer1>
                    <Answer2>Máte roztroušenou sklerózu podle McDonaldových diagnostických kritérií z roku 2010.</Answer2>
                    <Answer3>Nemáte roztroušenou sklerózu, protože jste neměl žádnou ataku.</Answer3>
                    <Answer4>Zopakujete, že pacient má abnormální nález z vyšetření MR, ve velké míře odpovídající roztroušené skleróze, a začnete vypracovávat svou anamnézu. </Answer4>
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
                        Je velmi běžné, že se u pacientů doporučených s diagnózou klinicky izolovaného syndromu
                        vyskytly předchozí epizody odpovídající zánětlivé demyelinizaci; podle nedávné studie
                        se může jednat až o jednu třetinu všech doporučených pacientů<sup>1</sup>.
                    </p>
                    <p>
                        V této době není vhodné říci pacientovi, že má RS (možnost č. 1 a 2), protože pro
                        splnění diagnostických kritérií zde musí být klinické ataky, ale ty se u pacienta
                        nevyskytly. Můžete se zmínit o diagnostických kritériích z roku 2010, včetně diagnostických
                        schémat.
                    </p>
                    <p>
                        Říci pacientovi, že nemá RS (možnost č. 3) by mohlo být správné, ale s takovým prohlášením
                        by bylo lepší počkat, dokud nezískáte všechny informace o pacientovi. McDonaldova
                        kritéria z roku 2010 v současnosti nedovolují stanovit diagnózu RS u pacienta, v
                        jehož klinickém obraze nic neodpovídá RS.
                    </p>
                    <p>
                        V tomto případě bychom doporučili informovat pacienta, že má abnormální nález z
                        vyšetření MR, který ve velké míře odpovídá roztroušené skleróze (možnost č. 4).
                        Je důležité vždy získat co možná nejvíce informací, abychom si byli jisti, že všechny
                        důkazy poukazují buďto na diagnózu RS nebo na vyloučení RS. Tyto informace je nutno
                        shromáždit před vyslovením jakéhokoli definitivního prohlášení. Stanovení diagnózy
                        RS je situace, která zásadně mění život pacienta, a stejně je tomu i s vyloučením
                        RS, když se pacient takové diagnózy obává.
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
                        <img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Začnete vypracovávat svou diagnózu a pacient si vybaví epizodu znecitlivění a mravenčení,
                        k níž u něj došlo před 8 lety při pobytu na prázdninovém táboře. Vysvětlí vám, že
                        došlo ke znecitlivění zezdola směrem vzhůru, od chodidla až po kyčel, což trvalo
                        po celých 15 dní, které strávil mimo svou rodinu. Nezmínil se o tom tehdy rodičům,
                        protože nechtěl předčasně odjet z tábora; později na tuto epizodu zapomněl. Vzpomněl
                        si na to až tehdy, když jste se jej přímo zeptali na předchozí příznaky odpovídající
                        myelitidě. Jeho nález z neurologického vyšetření je normální, až na mírné snížení
                        vnímání vibrace v obou kotnících.
                    </p>
                </div>
                <h2>
                    Problém řízení péče č. 2
                </h2>
                <p>
                    Teď se situace změnila; o pacientovi lze nyní říci, že splňuje kritéria diseminace
                    v prostoru podle McDonaldových diagnostických kritérií z roku 2010 a klinický obraz
                    odpovídá klinicky izolovanému syndromu. Nelze však stanovit diagnózu RS, protože
                    neexistuje žádný radiologický důkaz diseminace v čase. Neexistuje žádný důkaz vzniku
                    nových lézí nebo kombinace akutních a chronických lézí (léze zvýrazněné a nezvýrazněné
                    kontrastní látkou). Není zde také žádný důkaz probíhající klinické aktivity; byl
                    zaznamenán pouze jeden relaps.
                </p>
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="2"
                    AnswerPrefix="Odpověď" CorrectAnswer="4">
                    <Heading>Problém řízení péče č. 2:</Heading>
                    <Instructions>Prosím, vyberte jednu odpověď:</Instructions>
                    <Question>Co byste nyní řekli svému pacientovi?</Question>
                    <Answer1>Podle současných kritérií nelze říci, že máte RS, ale je u vás riziko výskytu dalších atak a/nebo nových lézí, které mohou potvrdit diagnózu RS.</Answer1>
                    <Answer2>Provedení lumbální punkce a vyšetření zrakových evokovaných potenciálů by pomohlo zjistit, zda má vaše porucha původ v zánětu a demyelinizaci, ale tyto úkony se nedají podle současných kritérií použít pro potvrzení diagnózy.</Answer2>
                    <Answer3>Nízká úroveň zaznamenané klinické aktivity, spolu s nevelkým výskytem lézí na snímcích z vyšetřením MR umožňují predikci dlouhodobě příznivých klinických výsledků.  </Answer3>
                    <Answer4>Všechny tyto možnosti jsou správné. </Answer4>
                    <PercentageText>Procento osob, které tuto otázku zodpověděly správně: ##%</PercentageText>
                    <CongratsText>Blahopřejeme, odpověď 4 je správná!</CongratsText>
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
                        Vzhledem k absenci důkazů diseminace v čase nelze pokládat diagnostická kritéria
                        za splněná. Provedení lumbální punkce a vyšetření zrakových evokovaných potenciálů
                        není užitečné pro stanovení diagnózy roztroušené sklerózy podle McDonaldových kritérií
                        z roku 2010, ale tato vyšetření představují zdroj prognostických informací doplňujících
                        informace získané z vyšetření MR; zjištění přítomnosti oligoklonálních pásů je velmi
                        užitečné v případech, kdy je nález z vyšetření MR normální<sup>2</sup>. Užitečnost zrakových
                        evokovaných potenciálů je problematičtější, ale mohou být užitečné za určitých situací<sup>3</sup>.
                    </p>
                    <p>
                        Klinická aktivita v prvních letech vývoje nemoci a zejména delší intervaly mezi
                        atakami při první a druhé epizodě, stejně jako menší počet lézí při výchozím vyšetření,
                        se podle řady studií tradičně pojí s příznivější dlouhodobou prognózou<sup>4,5</sup>.
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
                    Pacient se rozhodne podstoupit lumbální punkci a vyšetření zrakových evokovaných
                    potenciálů. Lumbální punkce neukázala přítomnost oligoklonálních pásů a zrakové
                    evokované potenciály byly bilaterálně normální. Výsledky obou těchto úkonů posílily
                    předpoklad příznivé prognózy pro tohoto pacienta. Přestože byly tyto informace sděleny
                    pacientovi, bylo také nutno mu pečlivě vysvětlit, že dané informace se zakládají
                    na skupinových studiích a vývoj nemoci u jednotlivých pacientů je stále velmi nepředvídatelný.
                    Je proto zapotřebí detailní klinické sledování. Lze také doporučit provést po jednom
                    roce kontrolní vyšetření MR pro zjištění, zda snímky z MR ukáží stabilitu nemoci
                    nebo její vývoj.
                </p>
                <h2>
                    Klíčová doporučení pro praxi
                </h2>
                <ol>
                    <li><span>Stanovení diagnózy RS je situace, která zásadně mění život pacienta, a při
                        sdělení takové diagnózy pacientovi je nutno postupovat s nejvyšší opatrností. </span>
                    </li>
                    <li><span>Pacientovi musíme jasně vysvětlit postupy pro stanovení diagnózy, stejně jako
                        rizika a možné důsledky těchto postupů. </span></li>
                    <li><span>Klinická anamnéza je stále jedním z nejdůležitějších nástrojů pro stanovení
                        diagnózy roztroušené sklerózy. </span></li>
                    <li><span>Nejlepšími prediktivními faktory vývoje onemocnění je nález z vyšetření MR
                        a klinická aktivita při prezentaci nemoci. </span></li>
                    <li><span>Studie mozkomíšního moku a vyšetření zrakových evokovaných potenciálů jsou
                        stále užitečné při stanovení diagnózy roztroušené sklerózy, přestože již nejsou
                        součástí algoritmu diagnostických kritérií. </span></li>
                </ol>
                <h2>
                    Odkazy</h2>
                <ul class="references">
                    <li><span>Gout O, Lebrun-Frenay C, Labauge P, et al. Prior suggestive symptoms in one-third
                        of patients consulting for a "first" demyelinating event. <i>J Neurol Neurosurg Psychiatry</i>
                        2011; 82(3): 323-5.</span></li>
                    <li><span>Tintoré M, Rovira A, Río J, et al. Do oligoclonal bands add information to
                        MRI in first attacks of multiple sclerosis? <i>Neurology</i> 2008; 70(13 Pt 2):
                        1079-83.</span></li>
                    <li><span>Pelayo R, Montalban X, Minoves T, et al. Do multimodal evoked potentials add
                        information to MRI in clinically isolated syndromes? <i>Mult Scler</i> 2010; 16(1):
                        55-61.</span></li>
                    <li><span>Weinshenker BG, Bass B, Rice GP, et al. The natural history of multiple sclerosis:
                        a geographically based study. 2. Predictive value of the early clinical course.
                        <i>Brain</i> 1989;112 (Pt 6):1419-28.</span></li>
                    <li><span>Fisniku LK, Brex PA, Altmann DR, et al. Disability and T2 MRI lesions: a 20-year
                        follow-up of patients with relapse onset of multiple sclerosis. <i>Brain</i> 2008;
                        131(Pt 3): 808-17.</span></li>
                </ul>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
