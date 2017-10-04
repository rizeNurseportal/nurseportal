<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="clinicalcases-cz.aspx.cs" Inherits="secure_modules_module5_clinicalcases_cz" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Péče a podpora \ Klinické Případy \ Případ  1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module5page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Název případu 1: Podpora pro osoby s pokročilou RS
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
                    </div>
                </div>
                <h2>
                    Úvodní popis případu
                </h2>
                <p class="casebodytext">
                    Jane je 55letá žena, u níž byla RS diagnostikována před 15 lety; nemoc pravděpodobně
                    začala po narození jejího prvního dítěte, když jí bylo 28 let. Až do dosažení věku
                    téměř 40 let neměla žádné kumulované postižení. Žije s manželem, který je zaměstnán
                    na plný úvazek. Pracuje jako soudní úřednice a její zaměstnání je pro ni velmi důležité.
                    Zvládání pracovních úkolů je však stále obtížnější jak z fyzického, tak z kognitivního
                    hlediska.
                </p>
                <p>
                    Do 18 měsíců od stanovení diagnózy zahájila léčbu interferonem beta-1b, ale zastavila
                    tuto léčbu před 3 lety. Její mobilita se zhoršila; nyní musí používat hůl a odpočívat
                    při chůzi po každých 20 metrech (skóre EDSS 6,5). Její nemoc nyní přechází do stádia
                    sekundárně progresivní RS (SPRS). To lze pokládat za novou diagnózu.
                </p>
                <p>
                    Nemoc se u ní stále vyvíjí progresivně, ale pacientka se nedostavila na několik
                    posledních návštěv pro každoroční vyhodnocení. Nedávno kontaktovala svou RS sestru,
                    aby si sjednala návštěvu, protože má podle svého vyjádření problémy v práci. Dostaví
                    se na svou první návštěvu na elektrickém invalidním vozíku. Dokáže se přemístit
                    na židli, ale nemůže stát bez opory a má narušenou rovnováhu. Dokáže ujít několik
                    kroků, avšak častokrát již upadla. Má problémy se spasticitou a spasmy, zejména
                    večer a v noci. Ovlivňuje to její spánek, což u ní zhoršuje únavu. Je v péči odborného
                    poradce pro otázky kontinence, kterého sama kontaktovala - používá úspěšně intermitentní
                    autokatetrizace jako opatření proti detrusorové dyssynergii.
                </p>
                <h2>
                    Problém řízení péče č. 1
                </h2>
                <p>
                    Během návštěvy, na kterou se dostavila sama, často pláče. Řekne vám, že trpí stále
                    větším stresem v práci a má pocit, že lidé na pracovišti jí záměrně ztěžují život.
                    Její bezprostřední nadřízený jí stále nosí zpět na opravu materiály, na nichž pracovala,
                    a je pro ni těžké se soustředit a zpracovávat informace. Uvědomuje si, že je o něco
                    pomalejší než její kolegové a zdá se jí, že jí to mají za zlé. Stále pracuje 3 dny
                    v týdnu a přestože je to pro ni velmi únavné, nerada by odešla do důchodu, protože
                    zaměstnání je pro ni jediný způsob, jak být jakkoli užitečná.
                </p>
                <p>
                    Doma nyní spí v přízemí. Dělá ji starost její vztah s manželem, protože potřebuje
                    více osobní pomoci a doma toho dělá méně. Myslí si, že už se nedokáže s problémy
                    vyrovnávat, cítí se neužitečná a má pocit, že její RS podstatným způsobem negativně
                    ovlivňuje její život v práci i doma. Ráda by věděla, zda je něco, co může udělat,
                    aby mohla situaci znovu alespoň částečně zvládat. V současnosti užívá baclofen,
                    10 mg dvakrát denně, a její praktický lékař jí před 2 týdny předepsal citalopram
                    v dávce 20 mg. Užívá také pupalkový olej v tobolkách, který si kupuje sama.
                </p>
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="5" CaseID="1" QuestionNumber="1"
                    AnswerPrefix="Odpověď" CorrectAnswer="2">
                    <Heading>Problém řízení péče č. 1</Heading>
                    <Instructions>Prosím, vyberte jednu odpověď:</Instructions>
                    <Question>Jaké by byly další vhodné kroky, které by pomohly vytvořit pro tuto pacientku budoucí plán léčby?</Question>
                    <Answer1>Vyžádat si vyšetření MR.</Answer1>
                    <Answer2>Zajistit vyhodnocení/doporučení k jiným členům multidisciplinárního týmu pro získání odborné pomoci s rehabilitací, kterou Jane pro řešení svých problémů potřebuje.</Answer2>
                    <Answer3>Doporučit, aby pacientka okamžitě přestala pracovat.</Answer3>
                    <Answer4>Vše výše uvedené.</Answer4>
                    <PercentageText>Procento osob, které tuto otázku zodpověděly správně: ##%</PercentageText>
                    <CongratsText>Blahopřejeme, odpověď 2 je správná!</CongratsText>
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
                        Bylo zjištěno, že přístup založený na multidisciplinárním týmu je nejúčinnější a
                        nejekonomičtější způsob léčby a posilování aktivního rozhodování u pacientů s RS.
                        Multidisciplinární přístup k péči o pacienta s RS pomáhá koordinovat poskytování
                        služeb a soustavnou návaznost péče, a vyhnout se duplikaci a roztříštěnosti úkonů
                        a postupů, zatěžující pacienta a jeho rodinu. Zakládá se na filozofii posilování
                        samostatného rozhodování pacienta s RS, který se aktivně podílí na plánování a realizaci
                        aktivit v rámci zdravotní péče i svého vlastního zvládání nemoci.
                    </p>
                    <p>
                        V případě této pacientky je nutno použít přístup založený na multidisciplinárním
                        týmu pro vytvoření plánu péče a stanovení několika realistických a dosažitelných
                        cílů. Tento přístup bude zaměřen na léčbu a zvládání příznaků, zlepšení osobních
                        vztahů a řešení problémů v zaměstnání. Zahájení rehabilitačního programu v raném
                        stádiu SPRS může být pro osobu s RS velmi přínosné. Odborníci na rehabilitaci mají
                        zkušenost s poskytováním pomoci pacientům při adaptaci na permanentní nebo kumulující
                        se postižení, se zvyšováním úrovně jejich motivace a podporováním změn v životním
                        stylu.
                    </p>
                    <p>
                        Hlavním cílem při léčbě SPRS je proaktivní a celostní léčba a zvládání pacientových
                        příznaků a problémů - tedy zmírňování těchto příznaků, řešení problémů a zlepšování
                        celkové kvality života. V případě Jane musíme také zkoumat možnosti nefarmakologické
                        podpory pro zlepšení spasticity/problémů s mobilitou. To může zahrnovat posouzení
                        pacientky neurologickým fyzioterapeutem, protože nedílnou součástí léčby příznaků
                        je fyzioterapie a pracovní terapie, které pacientům pomáhají kompenzovat jejich
                        existující omezení. Pravidelný režim cvičení s protahováním, který pacienta naučí
                        zkušený terapeut, může být účinný pro zmírnění příznaků spasticity. Je také důležité
                        zajistit, aby Jane netrávila celý den na elektrickém invalidním vozíku, ale používala
                        křeslo nebo židli s dostatečnou podporou, kdy může mít nohy v přirozené poloze nebo
                        je nadzdvihnout.
                    </p>
                    <p>
                        Sledování stavu pacienta s použitím sériových vyšetření MR je běžné a důležité v
                        raném stádiu RRRS. Při progresivní RS jsou však sériová vyšetření MR méně užitečná
                        vzhledem k subklinické zánětlivé aktivitě. Při SPRS se zpravidla používá vyšetření
                        MR mozku a míchy pouze pro vyšetření příznaků, které neodpovídají tomu, co víme
                        o vývoji nemoci u pacienta, nebo při zahájení léčby vyžadující MR. V případě Jane
                        bychom z vyšetření MR nezískali žádné informace, které by měly jakýkoli význam pro
                        její léčbu nebo plán péče.
                    </p>
                    <p>
                        Nebylo by vhodné doporučit Jane, aby přestala pracovat, ale je důležité snažit se
                        pokud možno co nejvíce snížit dopad RS na práci a zaměstnání. Zaměstnání poskytuje
                        mnoho výhod z hlediska zdraví a umožňuje pacientovi zachovat si sebeúctu, společenské
                        kontakty, finanční nezávislost a postavení hodnotného člena společnosti.
                    </p>
                    <p>
                        Psychologické vyhodnocení může být také užitečné, ale to by bylo asi lepší provést
                        v době, kdy se bude pacientka cítit v méně plačtivém rozpoložení a až se vyřeší
                        některé z jejích výraznějších fyzických problémů.
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
                        <img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Jane se k Vám dostaví na další návštěvu po 6 týdnech. Projevuje menší sklon k pláči;
                        nedávno absolvovala své první návštěvy u fyzioterapeuta a pracovního terapeuta a
                        doufá, že jí budou schopni pomoci. Zvýšila dávky baclofenu na 40 mg denně. Její
                        mobilita a schopnost rovnováhy je stále špatná, ale cítí, že její manžel jí nyní
                        poněkud více pomáhá. V zaměstnání má stále potíže.
                    </p>
                </div>
                <h2>
                    Problém řízení péče č. 2
                </h2>
                <br />
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="2"
                    AnswerPrefix="Odpověď" CorrectAnswer="1">
                    <Heading>Problém řízení péče č. 2</Heading>
                    <Instructions>Prosím, vyberte jednu odpověď:</Instructions>
                    <Question>Co je podle Vás další krok v řízení péče o Jane?</Question>
                    <Answer1>Doporučit jí k neuropsychologovi pro vyhodnocení a poradu.</Answer1>
                    <Answer2>Zvýšit její dávku antidepresiv.</Answer2>
                    <Answer3>Přesvědčit jí, aby se snažila být méně závislá na svém elektrické invalidním vozíku.</Answer3>
                    <Answer4>Doporučit jí, aby si v práci vzala nemocenskou dovolenou.</Answer4>
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
                        RS je nemoc s rušivými citovými a sociálními důsledky. Pacienti musí čelit mnoha
                        potížím, jako je nutnost vyrovnávat se s nejistotou, nepředvídatelností a následnými
                        změnami ve vnímání sebe sama, v rodinných vztazích, i v pracovním a společenském
                        postavení.
                    </p>
                    <p>
                        Při této návštěvě se zdá, že Jane je ve stabilnějším citovém stavu a že má po setkání
                        s členy multidisciplinárního týmu pocit naděje. Naděje je zde hlavním ukazatelem
                        a proto není nezbytné okamžitě zvýšit její dávky antidepresiv.
                    </p>
                    <p>
                        Psychoterapeut by jí měl poradit, jaký by byl nejlepší způsob zvýšení mobility.
                        Její mobilita a schopnost rovnováhy je stále špatná, a proto není vhodné jí přesvědčovat,
                        aby byla méně závislá na svém elektrickém invalidním vozíku - mohla by se tak dostat
                        do nebezpečné situace s vyšším rizikem pádu a ztráty sebedůvěry.
                    </p>
                    <p>
                        Jane má stále potíže ve svém pracovním životě a při minulé návštěvě připustila,
                        že je pro ni těžké se soustředit a zpracovávat informace. Je možné, že trpí určitou
                        kognitivní dysfunkcí, a to je otázka, která se musí řešit. Je důležité jasně definovat
                        jakékoli kognitivní problémy, abychom mohli použít strategie pro zvládání takové
                        situace.
                    </p>
                    <p>
                        RS sestra se má zpravidla zeptat každého pacienta s RS konkrétně na to, zda má problémy
                        s motorickými schopnostmi, únavou nebo myšlením, které mohou mít dopad na jeho schopnost
                        pracovat a trávit příjemně svůj volný čas. Kdekoli je to možné, měl by tyto obtíže
                        vyhodnotit odborný pracovník služeb pracovní rehabilitace, který může pacientovi
                        poradit ohledně strategií, pomůcek, přizpůsobovacích změn a služeb, které mu mohou
                        s těmito problémy pomoci.
                    </p>
                    <p>
                        Neuropsychologické vyhodnocení může poskytnout podrobné informace o pacientových
                        kognitivních schopnostech a problémech a o pravděpodobných praktických účincích
                        tohoto profilu na pacientovu schopnost fungování v různých aspektech běžného života.
                        Formální neuropsychologické vyhodnocení není nezbytné pro každého, ale v případech,
                        kdy kognitivní porucha může ovlivnit pacientovu schopnost efektivně „fungovat“ na
                        pracovišti nebo doma, doporučuje se některý druh vyšetření umožňujícího zjistit
                        více o povaze a rozsahu kognitivních deficitů.
                    </p>
                    <p>
                        Byla vypracována celá řada baterií neuropsychologických testů, specificky zaměřených
                        na kognitivní dysfunkci u pacientů s RS. Patří mezi ně Minimální vyhodnocení kognitivní
                        funkce při roztroušené skleróze (Minimal Assessment of Cognitive Function in Multiple
                        Sclerosis), Automatizovaná metrika neuropsychologického vyhodnocení (Automated Neuropsychological
                        Assessment Metrics) a Stručná opakovatelná baterie neuropsychologických testů (Brief
                        Repeatable Battery of Neuropsychological Tests).
                    </p>
                    <p>
                        Může být vhodné, aby si Jane vzala nemocenskou dovolenou, ale to by bylo poněkud
                        předčasné, dokud se neprovede psychologické vyhodnocení a dokud tuto otázku s Jane
                        blíže neprojednáme. Jak jsme při její poslední návštěvě zjistili, je práce pro Jane
                        velmi důležitá, a nemůžeme proto podceňovat význam zaměstnání pro její sebedůvěru
                        a sebeúctu.
                    </p>
                    <p>
                        V některých případech, kdy pacient nemůže zůstat ve svém zaměstnání nebo si najít
                        jiné zaměstnání, může být pro něj vhodnou alternativou nějaký druh dobrovolné neplacené
                        práce, a měli bychom mu proto informace o takových možnostech zprostředkovat.
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
                    Jane souhlasí s tím, že podstoupí neuropsychologické vyhodnocení, ale také hledá
                    možnost, jak pracovat ještě jeden den v týdnu navíc. Doporučíte jí počkat, dokud
                    si nepromluví s psychologem a nevyslechne si více názorů odborníků na fyzioterapii
                    a pracovní terapii, aby byl stanoven její plný potenciál předtím, než se k čemukoli
                    rozhodne. Jane chce také vědět, nakolik se její RS v budoucnu zhorší. Vysvětlíte
                    jí, že každý člověk je unikátní i při přechodu jeho nemoci na SPRS, a nelze proto
                    s jistou tvrdit, že se něčí stav zhorší - může se stabilizovat a zůstat beze změny.
                    V jejím případě je nepravděpodobné, že by se vyskytlo jakékoli „ošklivé“ překvapení,
                    protože její klinický obraz je stabilní, s určitými fluktuacemi a určitou progresí,
                    jejichž povahu nelze předvídat. Doporučíte jí však, aby pracovala konzistentně s
                    ostatními členy svého týmu a nedovolila, by problémy přerostly v krizi, zejména
                    v důsledku sekundárních komplikací, jako je infekce močových cest nebo nekontrolovaná,
                    nedostatečně léčená deprese.
                </p>
                <h2>
                    Klíčová doporučení pro praxi
                </h2>
                <ol>
                    <li><span>Podpora pacienta s RS vyžaduje přístup založený na multidisciplinárním nebo
                        interdisciplinárním týmu, což je prokazatelně nejúčinnější způsob pomoci pro pacienty.
                    </span></li>
                    <li><span>Odborníci na rehabilitaci mají důležitou roli při zlepšování mobility a řešení
                        problematiky bezpečnosti a nezávislosti tak, aby si lidé mohli navzdory své RS zachovat
                        optimální funkční schopnosti. </span></li>
                    <li><span>Bez ohledu na to, jak se RS u pacienta vyvíjí, proaktivní léčba příznaků má
                        zásadní význam pro zajištění jeho pohodlí a produktivitu a umožňuje mu vést plný
                        a uspokojivý život. </span></li>
                    <li><span>Poskytování konzistentní a soustavné podpory a pomoci pacientům během celého
                        vývoje RS je nesmírně důležitá součást role RS sestry. </span></li>
                </ol>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
