<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section37-cz.aspx.cs" Inherits="secure_modules_module4_section37_cz" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Léčba RS \ Prevence relapsů a progrese onemocnění \ Fingolimod
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.7 Fingolimod  </h2>

        <a id="1" name="1"></a>
        <h3>
            3.7.1 Úvod</h3>
        <p>
            Fingolimod je perorálně užívaný chorobu modifikující lék (Tabulka 10), který je v některých zemích schválen pro použití v první linii léčby (tj. jako alternativa IFNβ nebo glatirameru), zatímco v jiných zemích je schválen pro pacienty s 
            <a href="#" class="deepdive" rel="deepdivepopup1"> rychle se vyvíjející RRRS  </a>
            a pro ty, kteří dále trpí vysoce aktivním onemocněním při podávání IFNβ. Tyto pacienty lze definovat jako ty, u kterých nenastala odpověď na úplnou a adekvátní léčbu (normálně nejméně jeden rok léčby) s použitím interferonu beta. Pacienti museli mít v předchozím roce nejméně 1 relaps v době, kdy probíhala léčba, a mít nejméně 9 T2-hyperintenzivních lézí na MR snímku hlavy, nebo nejméně 1 gadoliniem zvýrazněnou lézi.
        </p>

        <div id="deepdivepopup1" class="deepdivepopup">
            Rychle se vyvíjející RRRS je definována 2 nebo více závažnými relapsy v průběhu jednoho roku a 1 nebo více gadoliniem zvýrazněnými lézemi na snímku z vyšetření MR, nebo podstatným zvýšením výskytu T2 lézí ve srovnání s posledním, nedávným snímkem z vyšetření MR. –odkaz na modul 1
        </div>

        <table>
            <thead>
                <tr>
                    <td>
                        Generický název
                    </td>
                    <td>
                        Obchodní název
                    </td>
                    <td>
                        Cesta podání
                    </td>
                    <td>
                        Dávka
                    </td>
                    <td>
                        Frekvence dávkování
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        <b>Fingolimod</b>
                    </td>
                    <td align="center">
                        Gilenya
                    </td>
                    <td align="center">
                        Perorální
                    </td>
                    <td align="center">
                        0,5 mg
                    </td>
                    <td align="center">
                        Denně
                    </td>
                </tr>            
            </tbody>
        </table>
        <p class="figure">
            Tabulka 10: Lékové formy fingolimodu pro RS
        </p>

        <p>
            Jako první perorální chorobu modifikující lék dostupný ve většině zemí, fingolimod nabízí nové možnosti pro pacienty, kteří si doposud museli sami aplikovat injekce IFN nebo glatirameru, nebo navštěvovat ambulantní zdravotnická zařízení pro infuze (např. natalizumabu). Přestože je léčba perorálními přípravky mnohem pohodlnější, vyžaduje od pacienta stejnou míru „závazného přístupu“ - konkordance s předepsanou léčbou je stejně důležitá a pacienti tedy musí svou chorobu modifikující léčbu i nadále „brát vážně“. RS sestra má vždy zdůrazňovat důležitost každodenního užívání fingolimodu a poskytovat pomoc a rady, které pacienta s RS povzbudí k užívání léku tak, jak mu byl předepsán. V nedávném průzkumu v USA byl u pacientů, kteří byli podle hlášení neurologů v nejvyšším procentu „velmi/mimořádně spokojeni“ s léčbou, nejčastěji zastoupeným DMT fingolimod (31,0 %); adherence k léčbě byla také vypočtena jako 94%<sup>30</sup>.
        </p>
        <div class="keypoint">
            RS sestra má vždy zdůrazňovat důležitost každodenního užívání fingolimodu a poskytovat pomoc a rady, které pacienta s RS povzbudí k užívání léku tak, jak mu byl předepsán.
        </div>

        <p>
            Fingolimod působí tím, že reverzibilně zabraňuje velké části lymfocytů (které se podílejí na autoimunitní atace), aby opustily lymfatické uzliny a následně se dostaly do centrálního nervového systému<sup>91-93</sup>. 
            Při přerušení léčby se počty lymfocytů vrátí do normálního rozmezí a přínos léčby bude ztracen<sup>34</sup>. 
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
        Section="3" SubSection="7" ControlNumber="1">
            <LearningPointText>     
                Jak může zahájení perorální léčby změnit Vaši roli při práci s pacienty, ve srovnání s Vaší prací s pacienty podstupujícími parenterální chorobu modifikující léčbu?
            </LearningPointText>
        </uc1:reflectiveLearning>

        <a id="2" name="2"></a>
        <h3>3.7.2 Účinnost</h3>

        <p>
            Na posouzení fingolimodu byly zaměřeny dvě velké klinické studie (FREEDOMS a TRANSFORMS). 
        </p>
        <p>
            Jedno klinické hodnocení porovnávalo fingolimod s placebem po dobu 2 let (FREEDOMS - Tabulka 11) u pacientů s RRRS, z nichž většina už dříve podstoupila léčbu<sup>94</sup>. 
            V této studii bylo hlášeno 54% snížení ročního počtu relapsů ve srovnání s placebem a 48% snížení potvrzených relapsů v průběhu 2 let trvání studie; po 2 letech bylo bez relapsů 70 % pacientů užívajících fingolimod 0,5 mg, ve srovnání s 46 % pacientů, kteří užívali placebo (obr. 9)<sup>94</sup>. 
            Podle snímků z vyšetření MR došlo také ke snížení aktivity onemocnění měřené jako počet nových a zvětšených T2 lézí (střední hodnota 2,5 ve srovnání s 9,8) a počet T1 lézí zvýrazněných gadoliniem (střední hodnota 0,2 ve srovnání s 1,1); při užívání fingolimodu také docházelo k výrazně menší ztrátě objemu mozku.
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Léčivo
                    </td>
                    <td>
                        Dávka
                    </td>
                    <td>
                        Snížení ročního počtu relapsů* (%)
                    </td>
                    <td>
                        Počet pacientů bez relapsů po dobu 2 let  (%)
                    </td>
                    <td>
                        Střední čas do prvního relapsu(d)
                    </td>
                    <td>
                        Omezení progrese onemocnění*  (%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                      <b>Fingolimod</b>  
                    </td>
                    <td align="center">
                        0,5 mg perorálně jednou denně 
                    </td>
                    <td align="center">
                        54
                    </td>
                    <td align="center">
                        70
                    </td>
                    <td align="center">
                        Nehodnoceno
                    </td>
                    <td align="center">
                        30
                    </td>
                </tr>
            </tbody>
        </table>
       		
        <p class="figure">
            *oproti placebu  <br />
            Tabulka 11: Účinnost fingolimodu při léčbě RRRS<sup>94</sup>
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/21_M4_F9-cz.jpg" alt="Figure 9 – This figure shows results from the FREEDOMS trial; after 2 years 70% of patients receiving 
                    fingolimod 0.5 mg were relapse free compared with 46% of placebo-treated patients " class="zoomable" />
                <%--<p class="figure">
                    Obr. 9: Čas do prvního relapsu, fingolimod 0,5 mg ve srovnání s placebem <sup>94</sup>
                     </p>--%>
                <p class="figure">
                    Obr. 9: Čas do prvního relapsu, fingolimod 0,5 mg ve srovnání s placebem <sup>94</sup>
                </p>
            </div>
            </div>
                   <%-- <br />From N Engl J Med 2010, Kappos L, Radue EW, O'Connor P, et al, A placebo-controlled trial of oral fingolimod 
                    in relapsing multiple sclerosis., 362(5), 387–401. Copyright © (2013) Massachusetts Medical Society. Reprinted with 
                    permission from Massachusetts Medical Society.--%>
        <p>
            Při klinickém hodnocení v trvání 1 roku (TRANSFORMS) byly navíc zjištěny lepší výsledky pro fingolimod ve srovnání s IFNβ-1a (podávaným nitrosvalově jednou týdně) z hlediska ročního počtu relapsů a výsledků vyšetření MR<sup>95</sup>. 
            Výsledky tohoto klinického hodnocení jsou souhrnně uvedeny v Tabulce 12.
        </p>

        
        <table>
            <thead>
            <tr>
                <td>
                    Léčivo
                </td>
                <td>
                    Dávka
                </td>
                <td>
                    Roční počet relapsů (%)
                </td>
                <td bgcolor="#0ca848" width="90">
                    Nové a zvětšené T2 léze (0-12 měsíců)
                </td>
                <td bgcolor="#0ca848" width="99">
                    Gadoliniem zvýrazněné T1 léze (za dobu 12 měsíců)
                </td>
                <td>
                    Změna objemu mozku (za dobu 12 měsíců)
                </td>
            </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        <b>Fingolimod</b>
                    </td>
                    <td>
                        0,5 mg perorálně jednou denně 
                    </td>
                    <td align="center">
                        0.21
                    </td>
                    <td align="center">
                        1.7
                    </td>
                    <td align="center">
                        0.23
                    </td>
                    <td align="center">
                        -0.3
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>IFNβ-1a</b>
                    </td>
                    <td>
                        30 µg IM týdně
                    </td>
                    <td align="center">
                        0.42
                    </td>
                    <td align="center">
                        2.6
                    </td>
                    <td align="center">
                        0.51
                    </td>
                    <td align="center">
                        -0.5
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Relativní snížení (%)</b>
                    </td>
                    <td>
                    </td>
                    <td align="center">
                        52 %
                    </td>
                    <td align="center">
                        35 %
                    </td>
                    <td align="center">
                        55 %
                    </td>
                    <td align="center">
                         40 %
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>P-hodnota</b>
                    </td>
                    <td>
                    </td>
                    <td align="center">
                        &lt;0.001
                    </td>
                    <td align="center">
                        0.004
                    </td>
                    <td align="center">
                        &lt;0.001
                    </td>
                    <td align="center">
                        0.001
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabulka 12: Účinnost fingolimodu ve srovnání s IFNβ-1a podávaného IM<sup>95</sup>
        </p>

        <p>
            Pacientům, kteří dokončili účast ve studii, byla nabídnuta možnost pokračovat v prodloužené studii, ve které užívali fingolimod v 
            dávce 0,5 mg; pacienti, kteří užívali IFNβ-1a, byli přeřazeni na užívání fingolimodu; pacienti, kteří užívali fingolimod, 
            pokračovali v léčbě. V průběhu jednoho roku této prodloužené studie byly počty relapsů a aktivita onemocnění viditelná na snímcích 
            z vyšetření MR podstatně nižší u pacientů užívajících fingolimod po celou dobu dvou let, ve srovnání s těmi pacienty, kteří přešli 
            na užívání fingolimodu<sup>96</sup>.
        </p>
        <p>
            Ve dvou velkých klinických hodnoceních byla testována jiná dávka fingolimodu (1,25 mg); pro tuto dávku však bylo zjištěno, že není 
            účinnější než dávka 0,5 mg, ale že je spojena se zvýšeným rizikem nežádoucích účinků<sup>34</sup>.
        </p>

        <a id="3" name="3"></a>
        <h3>
            3.7.3 Nežádoucí účinky</h3>
        <p>
            Mezi běžnější nežádoucí účinky při léčbě fingolimodem patří infekce virem chřipky, bolesti hlavy, kašel, průjem, změny ve funkci jater (zvýšená hladina enzymu ALT) a bolesti v zádech<sup>34</sup> 
            (obr. 10 a 11). Mezi jiné nežádoucí účinky, které byly častější u fingolimodu než u placeba, patřila dušnost, vysoký krevní tlak, bronchitida, zamlžené vidění, migréna, lymfopenie a leukopenie<sup>94</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/23_M4_F10-cz.jpg" alt="Figure 10 – This figure shows adverse events of fingolimod versus placebo" class="zoomable" />
                <p class="figure">
                    Obr. 10: Nežádoucí účinky; fingolimod ve srovnání s placebem
                </p>
            </div>
        </div>
        <br /><br /><br />  
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/24_M4_F11-cz.jpg" alt="Figure 11 – This figure shows adverse events of fingolimod versus IFN" class="zoomable" />
                <p class="figure">
                    Obr. 11: Nežádoucí účinky; fingolimod ve srovnání s IFN
                </p>
            </div>
        </div>  

        <p>
            Protože byla u některých pacientů hlášena přechodně snížená tepová frekvence, doporučuje se po dobu 6 hodin po užití první dávky sledovat, zda se u pacientů neobjeví známky bradykardie; jestliže se u nich projeví takové příznaky, mají být přijati ke sledování, dokud příznaky neodezní<sup>34</sup>. Ačkoli současný evropský Souhrn údajů o přípravku pro lék fingolimod doporučuje sledovat, zda 
            se u pacientů neobjeví projevy a příznaky bradykardie<sup>34</sup>, v jiných zemích se doporučuje monitorování prostřednictvím EKG. 
            V dopise, který nedávno zaslala společnost Novartis poskytovatelům zdravotní péče v Evropě, jsou uvedena některá doporučení pro 
            6hodinové sledování pacientů:-
        </p>

        <ul>
            <li><span>K dispozici by mělo být 12svodové EKG pro zhodnocení srdeční aktivity před podáním a před odchodem.</span></li>
            <li><span>Provádět nepřetržité monitorování EKG během 6hodinového pozorování po podání první dávky.</span></li>
            <li><span>Měřit tlak krve a tepovou frekvenci nejméně jednou za hodinu.</span></li>
        </ul>
        
        <p>
            Specificky se také doporučuje pokračovat v dalším sledování stavu těch pacientů, kteří jeví projevy a příznaky vyvolávající podezření na bradykardii nebo změny v záznamu EKG. Některá centra léčby možná na základě těchto doporučení vytvořila své vlastní protokoly.
        </p>
        <p>
            Pacienty užívající fingolimod musíme také upozornit, aby jakékoli projevy nebo příznaky bradykardie (např. závratě, dušnost) okamžitě hlásili RS sestře nebo lékaři.
        </p>
        <p>
            <a href="" class="deepdive" rel="deepdivepopup2"> Makulární edém </a> 
            byl rovněž hlášen u malého počtu pacientů (0,4 % užívajících dávku 0,5 mg v klinickém vývojovém programu). V důsledku toho se od pacientů požaduje, aby podstoupili oční vyšetření 3-4 měsíce po zahájení léčby, nebo jestliže u nich v průběhu léčby dojde k jakýmkoli poruchám zraku<sup>34</sup>. 
            U pacientů s diabetem nebo s anamnézou uveitidy se rovněž vyžaduje oční vyšetření před zahájením léčby. Při podezření na makulární edém je nutno léčbu ukončit. Jakmile je podávání fingolimodu ukončeno, makulární edém zpravidla odezní. Pokud je však nejisté, zda příznaky konkrétního pacienta poukazují na makulární edém nebo na optickou neuritidu související s RS, je důležité okamžitě sjednat vyšetření příslušným specialistou.
        </p>
        <div id="deepdivepopup2" class="deepdivepopup">
            Makulární edém je nebolestivá porucha, pro kterou je charakteristický otok nebo ztluštění střední části sítnice. Obvykle, ale nikoli vždy, je spojena s rozmazaným nebo zkresleným viděním.
        </div>

        <p>
            Mezi další vyšetření, která jsou zapotřebí před zahájením léčby fingolimodem nebo v jejím průběhu, patří těhotenský test s negativním výsledkem, testy funkce jater, test na přítomnost protilátek proti viru varicella zoster (VZV), zjištění počtů krvinek a změření tlaku krve. U pacientů může rovněž vzniknout zvýšené riziko infekcí dýchacích cest, a musíme je proto důrazně upozornit, že jakékoli příznaky takové infekce mají okamžitě hlásit svému lékaři nebo centru pro léčbu RS<sup>34</sup>. Protože během pivotních studií došlo k případu smrtelné infekce VZV, doporučuje se u pacientů s nedostatečnou hladinou protilátek proti VZV před zahájením léčby provést očkování proti VZV. Testy vyžadované pro léčbu fingolimodem jsou souhrnně uvedeny na obr. 12.
        </p>
        <p>
            V průběhu léčby fingolimodem a po dobu až 2 měsíců po jejím ukončení mohou být méně účinná očkování. V této době nesmí být pacient očkován živými oslabenými vakcínami. RS sestry musí tuto skutečnost prohovořit s pacienty a pomoci jim plánovat jejich aktivity tak, aby během těchto 2 měsíců nepotřebovali očkování. 
        </p>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/25_M4_F12-cz.jpg" alt="Figure 12 – This figure summarises the tests required before and during fingolimod therapy" class="zoomable" />
                <p class="figure">
                    Obr. 12: Testy prováděné před zahájením léčby fingolimodem a v jejím průběhu
                </p>
            </div>
        </div>  

        <a id="4" name="4"></a>
        <h3>
            3.7.4 Hlediska poskytování péče sestrou</h3>
        <p>
            Jak jsme již souhrnně uvedli, existuje řada vyšetření požadovaných před zahájením užívání fingolimodu, při užití první dávky a v průběhu pravidelných následných kontrol.
        </p>
        <p>
            Pro pacienty bude také perorální užívání léku snadnější a jednodušší, a pochopitelně si nebudou muset aplikovat injekce. Avšak navzdory tomu, že je fingolimod perorálně podávaný lék, mohou s ním být spojeny - stejně jako v případě jiných chorobu modifikujících léčeb - nežádoucí účinky; proto vyžaduje průběžné kontroly a sledování stavu pacienta, a potřebnou úroveň jeho závazné konkordance a adherence. RS sestra hraje důležitou roli nejen při objasňování přínosů léčby perorálním přípravkem (z hlediska její pohodlnosti), ale také při vysvětlování možných nežádoucích účinků, kterých si pacient musí být vědom, stejně jako projevů a příznaků, které musí okamžitě hlásit RS sestře, lékaři, nebo oběma. Sestra specializovaná na RS bude pravděpodobně provádět monitorování zahájení léčby, poskytovat podporu v případě nežádoucích příhod a podporovat adherenci pacienta k předepsanému léčebnému režimu. 
        </p>

        <div class="keypoint">
            Fingolimod je perorální chorobu modifikující lék, testovaný u pacientů s RRRS. Při klinickém hodnocení trvajícím 2 roky u něj byly zjištěny lepší výsledky než u placeba, a při klinickém hodnocení trvajícím 1 rok u něj byly zjištěny lepší výsledky než u IFNβ-1a podávaného nitrosvalově jednou týdně. V období před léčbou a v průběhu léčby je nutno provést specifická vyšetření, včetně 6hodinového sledování pacienta po podání první dávky.
        </div>
    </div>
</asp:Content>


