<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section35-cz.aspx.cs" Inherits="secure_modules_module4_section35_cz" %>
        
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Léčba RS \ Prevence relapsů a progrese onemocnění \ Interferon beta
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.5 Interferon beta</h2>

        <a id="1" name="1"></a>
        <h3>3.5.1 Úvod</h3>
        <p>
            Interferon beta (IFNβ) je jeden z nejdéle používaných chorobu modifikující léků při RS. Používá se IFNβ-1a, stejně jako IFNβ-1b, 
            a to v různých formách podávaných podkožně (subkutánně - SC) nebo nitrosvalově (intramuskulárně - IM). Konkrétní doporučení pro 
            dávkování se liší pro různé přípravky, jak je uvedeno v Tabulce 4.Pegylovaný interferon beta-1a je sloučenina, ve které je interferon beta-1a navázán na polyethylenglykol. Tento přípravek se podává subkutánně. Pegylace zvyšuje v porovnání se standardním interferonem beta-1a stabilitu, poločas a vrcholovou koncentraci. Nedávno byl schválen k léčbě RRMS, a to v porovnání s aktuálně dostupnými injekčními léčebnými metodami s méně častým podáváním a s podobnou účinností. Pegylovaný interferon se podává jednou za 2 týdny autoinjektorem typu pera<sup>70</sup>.
        </p>

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
                    <td rowspan="2" valign="top" class="highlight">
                        <b>IFNβ-1a</b>
                    </td>
                    <td valign="top" align="center">
                        Avonex
                    </td>
                    <td valign="top" align="center">
                        IM  
                    </td>
                    <td valign="top" align="center">
                        30µg 
                    </td>
                    <td valign="top" align="center">
                        Týdně 
                    </td>
                </tr>
                <tr>
                    <td valign="top" align="center">
                        Rebif
                    </td>
                    <td valign="top" align="center">
                        SC 
                    </td>
                    <td valign="top" align="center">
                        22 µg nebo <br />44 µg 
                    </td>
                    <td valign="top" align="center">
                        TIW
                        (třikrát týdně) 
                    </td>
                </tr>
                <tr>
                    <td valign="top" class="highlight">
                        <b>IFNβ-1b </b>
                    </td>
                    <td valign="top" align="center">
                        Betaferon
                        Extavia
                    </td>
                    <td valign="top" align="center">
                        SC 
                    </td>
                    <td valign="top" align="center">
                        250µg 
                    </td>
                    <td valign="top" align="center">
                        EOD 
                        (každý druhý den) 
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabulka 4: Lékové formy interferonu beta pro RS
        </p>

        <a id="2" name="2"></a>
        <h3>
            3.5.2 Účinnost</h3>
        <p>
            Při klinických hodnoceních s účastí pacientů s různým charakterem onemocnění a různými stupni závažnosti při vstupním vyšetření ukázaly pivotní studie pro všechny tři (čtyři) lékové přípravky IFNβ podobnou účinnost převažující nad placebem (Tabulka 5)<sup>71</sup>. 
            Obecně řečeno, v těchto studiích bylo hlášeno snížení ročního počtu relapsů o přibližně jednu třetinu, se středním časem do prvního relapsu téměř 1 rok, a s přibližně jednou třetinou pacientů bez výskytu relapsů po celou dobu studie.
        </p>
        <p>
            Přestože tyto údaje neumožňují určit účinek u jednotlivého konkrétního pacienta, můžeme říci, že obecně má pacient o jednu třetinu menší pravděpodobnost výskytu relapsu během 1 roku<sup>71</sup>.
        </p>

        <div class="keypoint">
            Všeobecně řečeno, léčba s použitím interferonu beta snižuje roční výskyt relapsů o přibližně jednu třetinu, a třetina pacientů nemá relapsy po 2 letech léčby.
        </div>

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
                        Snížení ročního počtu relapsů
                        (%)*
                    </td>
                    <td>
                        Počet pacientů bez relapsů po dobu 2 let (%)
                    </td>
                    <td>
                     Střední čas do prvního relapsu
                    </td>
                    <td>
                        Omezení progrese onemocnění*  (%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td valign="top"  class="highlight">
                        <b>IFNβ-1a </b>
                    </td>
                    <td valign="top" align="center">
                        30 µg IM týdně
                    </td>
                    <td valign="top" align="center">
                        32
                    </td>
                    <td valign="top" align="center">
                        38
                    </td>
                    <td valign="top" align="center">
                        331
                    </td>
                    <td valign="top" align="center">
                        37
                    </td>
                </tr>
                <tr>
                    <td valign="top" rowspan="2" class="highlight">
                        <b>IFNβ-1a </b>
                    </td>
                    <td valign="top" align="center">
                        22 µg SC TIW 
                    </td>
                    <td valign="top" align="center">
                        29
                    </td>
                    <td valign="top" align="center">
                        27
                    </td>
                    <td valign="top" align="center">
                        228
                    </td>
                    <td valign="top" align="center">
                        23
                    </td>
                </tr>
                <tr>
                    <td valign="top" align="center">
                        44 µg SC TIW 
                    </td>
                    <td valign="top" align="center">
                        32
                    </td>
                    <td valign="top" align="center">
                        32
                    </td>
                    <td valign="top" align="center">
                        288
                    </td>
                    <td valign="top" align="center">
                        31
                    </td>
                </tr>
                <tr>
                    <td valign="top" class="highlight">
                        <b>IFNβ-1b </b>
                    </td>
                    <td valign="top" align="center">
                        250 µg SC EOD
                    </td>
                    <td valign="top" align="center">
                        34
                    </td>
                    <td valign="top" align="center">
                        31
                    </td>
                    <td valign="top" align="center">
                        295
                    </td>
                    <td valign="top" align="center">
                        29
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabulka 5: Hlavní klinické výsledky z pivotních studií IFNβ při léčbě RRRS * ve srovnání s placebem<sup>71</sup>
        </p>

        <p>
            Klinické studie přímo porovnávaly lékové formy/dávky IFNβ<sup>72,73</sup> a IFNβ s glatiramerem<sup>74,75</sup>. 
            Existují určité důkazy, že vyšší dávky IFNβ mohou být účinnější než nízké dávky,<sup>72</sup> ale to je sporné<sup>74</sup>. 
            Výběr lékového přípravku IFNβ tedy zpravidla závisí na rozhodnutí lékaře a/nebo pacienta. Pro osoby dávající přednost 
            autoinjektoru může být také důležité otázka dostupnosti přípravků pro podávání injekcí a jejich vlastní preference v 
            tomto směru (když například dávají přednost spíše „technickému“ než „lékařskému“ prostředku)<sup>76,77</sup>.
        </p>
        <p>
            Bylo zjištěno, že dlouhodobé podávání IFN zpomaluje u pacientů s RRRS progresi směrem k SPRS. Například ve „studii s 
            dlouhodobým sledováním“ nastala SPRS u pacientů podstupujících nepřetržitou léčbu přípravkem IFNβ-1b o více než 6 let později 
            (obr. 6)<sup>78,79</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/12_M4_F6-cz.jpg" alt="Figure 6 – This figure shows the impact of long term IFNβ in RRMS; long-term use of IFN in patients 
                    with RRMS has been shown to delay progression to SPMS" class="zoomable"/>
                <p class="figure">
                    Obr. 6: Účinek dlouhodobého podávání přípravku IFNβ na RRRS<sup>78,79</sup>
                </p>
            </div>
        </div>

        <p>
            Bylo prokázáno, že časná intervence s použitím IFNβ u pacientů s klinicky izolovaným syndromem (CIS) vedla k oddálení začátku klinicky definitivní RS; v jedné studii to bylo o 50 % během období 2 let<sup>17</sup> 
            (obr. 7). Kromě toho bylo zjištěno, že s dodatečnou následnou léčbou vedla tato časná intervence k mírnějšímu poškození myšlení, menšímu snížení kvality života a pomalejší progresi postižení<sup>80</sup>.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M4_F7-cz.jpg" alt="Figure 7 – This figure shows that early intervention with IFNβ in patients with CIS has been shown to 
                    delay the onset of clinically definite MS by 50% over 2 years" class="zoomable"/>
                <p class="figure">
                    Obr. 7: Vliv IFNβ-1b na zpomalení progrese ke klinicky definitivní RS u pacientů s CIS<sup>31</sup>
                </p>
            </div>
        </div>

        <div class="keypoint">
            Bylo prokázáno, že časná intervence s použitím IFNβ nebo glatiramer acetátu u pacientů s klinicky izolovaným syndromem (CIS) vedla k oddálení začátku klinicky definitivní RS. Dlouhodobá léčba s použitím IFNβ u osob s RRRS oddálila progresi k SPRS.
        </div>
        <p>
            Pacienti se SPRS, kteří dále trpí vysoce aktivním onemocněním definovaným jako přetrvávající epizody atak onemocnění, mohou dostávat IFNβ-1b každý druhý den (EOD)<sup>81,82</sup> 
            nebo IFNβ-1a třikrát týdně (TIW). Bylo však zjištěno, že nízké (týdenní) dávky IFNβ-1a nejsou účinné<sup>83,84</sup>.
        </p>

        <a id="3" name="3"></a>
        <h3>
            3.5.3 Nežádoucí účinky</h3>
        <p>
            Kromě toho, že pacienty léčené přípravkem IFNβ naučíme samostatně si aplikovat injekce, musíme je také informovat o možných nežádoucích 
            účincích. 
        </p>
        <p>
            Mezi běžné účinky patří příznaky podobné chřipce, které jsou zejména časté na počátku léčby, a reakce v místě vpichu (Tabulka 6). Chřipkovité příznaky může zmírnit postupná titrace dávky IFNβ a užívání paracetamolu (acetaminofenu). Musíme pacienty uklidnit s tím, že tyto příznaky se dají očekávat a že by se měli soustředit na „pozitivní“ účinky interferonu na své onemocnění. Střídání míst vpichu snižuje závažnost a riziko reakcí v místě podávání injekcí a pomoci může také používání autoinjektoru<sup>77</sup>.  
        </p>
        
        <table>
            <thead>
                <tr>
                    <td>
                        Účinek
                    </td>
                    <td>
                        IFNβ-1b 250 µg <br />EOD <br />(%)
                    </td>
                    <td>
                        Placebo <br />(%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        Reakce v místě vpichu (během 2leté studie) <br />
                        Během prvního roku* <br />
                        Během druhého roku<sup>†</sup>
                    </td>
                    <td valign="top" align="center">
                        48 <br />
                        46 <br />
                        30<sup>‡</sup>
                    </td>
                    <td valign="top" align="center">
                        9<br />
                        8<br />
                        7<sup>§</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Příznaky podobné chřipce (během 2leté studie)<br />
                        Během prvního roku*<br />
                        Během druhého roku<sup>†</sup>
                    </td>
                    <td valign="top" align="center">
                        44<br />
                        42<br />
                        13<sup>§</sup>
                    </td>
                    <td valign="top" align="center">
                        18<br />
                        15<br />
                        10<sup>§</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Bolesti hlavy
                    </td>
                    <td valign="top" align="center">
                        27
                    </td>
                    <td valign="top" align="center">
                        17
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Astenie
                    </td>
                    <td valign="top" align="center">
                        22
                    </td>
                    <td valign="top" align="center">
                        17
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Leukopenie<sup>¶</sup>
                    </td>
                    <td valign="top" align="center">
                        18
                    </td>
                    <td valign="top" align="center">
                        6
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Infekce horních dýchacích cest
                    </td>
                    <td valign="top" align="center">
                        18
                    </td>
                    <td valign="top" align="center">
                        19
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Parestézie
                    </td>
                    <td valign="top" align="center">
                        16
                    </td>
                    <td valign="top" align="center">
                        17
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    Horečka
                    </td>
                    <td valign="top" align="center">
                    13

                    </td>
                    <td valign="top" align="center">
                    5
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    Vyrážka
                    </td>
                    <td valign="top" align="center">
                    11

                    </td>
                    <td valign="top" align="center">
                    3
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    Deprese
                    </td>
                    <td valign="top" align="center">
                    10

                    </td>
                    <td valign="top" align="center">
                    11
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    Abnormální laboratorní hodnoty<br />
                    ALT ≥ 5krát vyšší než při výchozím vyšetření<br />
                    AST ≥ 5krát vyšší než při výchozím vyšetření
                    </td>
                    <td valign="top" align="center">
                    <br />
                    18<br />
                    6
                    </td>
                    <td valign="top" align="center">
                    <br />
                    5<br />
                    1
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabulka 6: Nežádoucí účinky související s IFN; zkušenost ze studie BENEFIT pro počáteční fázi RS<sup>31</sup>
        </p>

        <p>
            <i>
            Uvedená incidence je počet pacientů, kteří hlásili dané nežádoucí účinky (nebo u nichž došlo k dané změně laboratorních hodnot) nejméně jednou.  <br />
            * Datum začátku nejpozději ve dni 360. † Neustálé nežádoucí účinky a nežádoucí účinky, které začaly po dni 360.<br />
            ‡ N=250 pacientů užívajících IFN beta-1b dosáhlo druhého roku. <br />§ N=107 pacientů užívajících placebo dosáhlo druhého roku. <br />
            ¶ Pokud to zkoušející nahlásil jako nežádoucí příhodu.<br />
            </i>
        </p>
        <p>
           Deprese je u pacientů léčených IFN značný problém, protože může těžce postihovat některé pacienty, i když existují protichůdné výsledky ohledně otázky, zda léčba přípravkem IFN-beta může skutečně vyvolat depresi. Pokud se však deprese vyskytne, může být těžké odlišit reaktivní depresi (například v důsledku pacientovy diagnózy, relapsu nebo události v pacientově životě) od deprese související s IFNβ. Pro pacienty s výraznými příznaky deprese je nutno neprodleně zařídit vyšetření, ať již týmem zajišťujícím léčbu RS nebo jeho praktickým lékařem.
        </p>

        <a id="4" name="4"></a>
        <h3>
            3.5.4 Laboratorní testy</h3>
        <p>
            Interferon beta může ovlivnit krevní obraz (počty leukocytů a neutrofilů) a výsledky testů funkce jater. Je důležité provést krevní odběry při výchozím vyšetření před zahájením léčby a poté je provádět v pravidelných intervalech během léčby.
        </p>
        <p>
            Stává se to sice relativně vzácně, ale pacienti s abnormálními výsledky funkce štítné žlázy při výchozím vyšetření, nebo pacienti, u nichž vzniknou projevy a příznaky poukazující na možnou hypertyreózu nebo hypotyreózu, musí pravidelně podstupovat testy funkce štítné žlázy<sup>81,82</sup>.
        </p>

        <a id="5" name="5"></a>
        <h3>
            3.5.5 Neutralizační protilátky</h3>
        <p>
            U pacientů, kterým jsou podávány léky na bázi proteinů, jako je interferon beta a natalizumab, se mohou vyvinout protilátky proti těmto proteinům. V zásadě se tyto protilátky dělí na „vazebné“ (BAbs) a „neutralizační“ (NAbs). Protilátky BAbs mohou ovlivnit farmakokinetiku proteinu, ale protilátky NAbs zasahují do vázání v cílových receptorech a mohou tak snížit účinnost léčby<sup>85,86</sup>. 
        </p>
        <p>
            Obecně řečeno, riziko vzniku protilátek NAbs proti terapeutickému proteinu závisí na řadě faktorů souvisejících s konkrétními pacienty a lékovými přípravky. Tyto faktory zahrnují způsob podání, dávku a frekvenci jejich podávání, složení aminokyselin proteinu (tedy nakolik „cizí“ látky to jsou) a konkrétní lékovou formu, včetně přítomnosti stabilizačních proteinů, jako je lidský sérový albumin, nebo kontaminujících proteinů<sup>86</sup>. Kromě toho zde mohou hrát roli i takové faktory, jako je způsob skladování těchto látek, protože ten může napomáhat vytváření shluků, a zvyšovat tak imunogenicitu dané látky. Působení protilátek NAbs a BAbs také závisí na jejich relativních „titrech“ a perzistenci<sup>86</sup>.
        </p>
        <p>
            Obecně řečeno nemůžeme předvídat, u kterých pacientů mohou začít vznikat protilátky NAbs, a nemůžeme předvídat ani klinické důsledky vzniku reakce v podobě tvorby protilátek. Můžeme však mít podezření na tvorbu protilátek NAbs u pacientů, kteří zpočátku reagují na léčbu příznivě a později na ni reagovat přestanou. V klinické praxi se testy na protilátky NAbs používají jen málo, i když výsledky mohou mít vliv na řízení léčby. Pro pacienty, kteří přestali na léčbu reagovat, ale dodržují plán své léčby, je vhodné „posílit“ léčbu s použitím lékového přípravku druhé linie.V nedávné studii
        <%--</p>
        <p>--%>
            bylo zkoumáno, zda by přístup k výsledkům testu na protilátky (Ab) změnil obvyklou péči o pacienty léčené IFNβ a zda by mohly BAb předpovídat NAb.87 Změny v léčbě se lišily mezi testováním protilátek a rameny s obvyklou léčbou (19,6 % a 14,0 %; p = 0,004). Přístup k výsledkům testu na protilátky měl vliv na léčbu. Titry BAb mohou předpovídat pozitivitu NAb u pacientů léčených vysokými dávkami IFNβ. 
        </p>
    </div>
</asp:Content>
