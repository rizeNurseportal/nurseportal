<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section63-cz.aspx.cs" Inherits="secure_modules_module2_section63_cz" %>
        
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Klinický obraz \ Prognóza \ Prognostické faktory
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>6.3 Prognostické faktory</h2>
        <p>
            Lidé s novými příznaky na začátku demyelinizačního onemocnění zpravidla chtějí vědět, zda mají nebo nemají RS<sup>141</sup>, 
            a pacienti, u nichž již RS byla diagnostikována, chtějí vědět, co mohou očekávat z hlediska progrese onemocnění a budoucího postižení vedoucího k invaliditě<sup>142</sup>. 
            První otázka, kterou pacienti často kladou svému lékaři nebo sestře, je: „Budu za několik let na invalidním vozíku?“ Pro zdravotníky je to většinou obtížná otázka. Ještě v prvních několika letech po roce 2000 se RS většinou pokládala za nemoc s poměrně rychlou progresí, kdy 50 % pacientů v období 15-20 let po začátku onemocnění hlásilo, že potřebují hůl, berle nebo ortézu pro chůzi na vzdálenost 100 m. Novější histopatologické studie s použitím srovnatelných analýz přežití uvádějí delší dobu pro dosažení hlavních mezníků postižení<sup>143</sup>.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                Jakou odpověď můžete dát někomu, kdo cítí obavy a úzkost z progrese onemocnění a klade otázky ohledně případné invalidity, jako například: „Skončím na invalidním vozíku?“; „Zkrátí mi to život?“
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p> 
                Většina pacientů cítí zpočátku po stanovení diagnózy značné obavy. Bojí se možné invalidity a smrti. Většinou říkají: „Nechci být své rodině na obtíž.“ Celkový průběh RS, typ a závažnost příznaků u každého jednotlivce a dlouhodobé důsledky RS se nedají předvídat. Nejistá prognóza je něco, s čím se pacient těžko vyrovnává. Mnoho lidí se ptá, zda lze nějak zjistit, jaké faktory „spouštějí“ zhoršení tohoto onemocnění, ale existuje jen málo důkazů, na základě kterých by se tak dala označit některá konkrétní událost nebo okolnost. Určité důkazy nasvědčují tomu, že životní situace způsobující stres, jako například těžký citový stres, mohou s větší pravděpodobností vyvolávat zhoršení onemocnění, ale toto tvrzení je sporné. 
            </p>
            <p> 
                Sestra může pacientovi nejlépe pomoci pozitivními návrhy, jako je udržování zdravého životního stylu, správná výživa, cvičení a nekouření, protože to patří k faktorům, které prokazatelně ovlivňují důsledky postižení. Zahájení chorobu modifikující léčby v raném stádiu onemocnění a dodržování pokynů pro léčbu je také velmi důležité, protože studie ukazují zpomalení progrese postižení u těch osob, které dodržovaly svůj plán léčby. Dnes také máme mnoho způsobů, jak příznaky RS zmírnit, a proaktivní přístup může pozdržet důsledky postižení mnohem déle než kdykoli v minulosti. 
            </p>
        </div>

        <div class="keypoint">
            Lidé, u nichž byla diagnostikována RS, často chtějí vědět, co mohou očekávat z hlediska progrese onemocnění a budoucího postižení vedoucího k invaliditě.  
        </div>

        <p>
            Nemáme sice žádnou „křišťálovou kouli“, ze které bychom mohli „věštit“ budoucnost pacienta, ale prognostické faktory zjištěné ve studiích s velkými skupinami pacientů pomáhají klinickým pracovníkům stanovit pravděpodobnost nepříznivé prognózy nebo mírnějšího průběhu onemocnění (viz Tabulka 4).
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Prognostické faktory
                    </td>
                    <td>
                        Příznivé
                    </td>
                    <td>
                        Nepříznivé
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>Klinické</b>
                    </td>
                    <td>
                        Málo relapsů během prvních 5 let
                    </td>
                    <td>
                        Velký počet relapsů během prvních 5 let
                    </td>
                </tr>
                <tr>
                    <td>
                        Úspěšné zotavení po relapsech
                    </td>
                    <td>
                        Nedostatečné zotavení po relapsech
                    </td>
                </tr>
                <tr>
                    <td>
                        Počáteční klinický obraz zahrnuje optickou neuritidu nebo relaps senzorické poruchy
                    </td>
                    <td>
                        Počáteční klinický obraz zahrnuje poruchu v mozkovém kmeni nebo motorické deficity
                    </td>
                </tr>
                <tr>
                    <td>
                        Mírné relapsy neovlivňující funkce
                    </td>
                    <td>
                        Těžké relapsy ovlivňující funkce a vyžadující léčbu steroidy
                    </td>
                </tr>
                <tr>
                    <td>
                        Zvýšení hodnoty na stupnici EDSS
                    </td>
                    <td>
                        Pozitivní změna na stupnici EDSS
                    </td>
                </tr>
                <tr>
                    <td>
                        Žádná změna v testu MSFC
                    </td>
                    <td>
                        Zhoršení výsledku v testu MSFC
                    </td>
                </tr>
                <tr>
                    <td rowspan="2" class="highlight">
                        <b>Demografické</b>
                    </td>
                    <td>
                        Žena
                    </td>
                    <td>
                        Muž
                    </td>
                </tr>
                <tr>
                    <td>
                        Mladší věk
                    </td>
                    <td>
                        Starší věk
                    </td>
                </tr>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>MR</b>
                    </td>
                    <td>
                        Mírné postižení mozku a krční míchy
                    </td>
                    <td>
                        Těžké postižení mozku a krční míchy
                    </td>
                </tr>
                <tr>
                    <td>
                        Jen málo T2 lézí představujících celkové zasažení chorobou
                    </td>
                    <td>
                        Více T2 lézí
                    </td>
                </tr>
                <tr>
                    <td>
                        Jen málo nebo žádné gadoliniem zvýrazněné léze (aktivní léze)
                    </td>
                    <td>
                        Více gadoliniem zvýrazněných lézí (aktivních lézí)
                    </td>
                </tr>
                <tr>
                    <td>
                        Jen málo nebo žádné T1-hypointenzivní léze představující axonální ztrátu
                    </td>
                    <td>
                        Více T1-hypointenzivních lézí (tzv. „černé díry“)
                    </td>
                </tr>
                <tr>
                    <td>
                        Minimální poškození bílé a šedé hmoty (kortikální poškození)
                    </td>
                    <td>
                        Těžké poškození bílé a šedé hmoty
                    </td>
                </tr>
                <tr>
                    <td>
                        Minimální atrofie
                    </td>
                    <td>
                        Těžká atrofie
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Míšní tekutina (mok)</b>
                    </td>
                    <td>
                        Žádné oligoklonální pásy nebo normální index a míra syntézy IgG
                    </td>
                    <td>
                        Oligoklonální pásy, zvýšený index IgG a vyšší míra syntézy IgG
                    </td>
                </tr>
                <tr>
                    <td class="highlight" rowspan="2">
                        <b>Optická koherentní tomografie</b>
                    </td>
                    <td>
                        Normální tloušťka vrstvy sítnice v obou očích
                    </td>
                    <td>
                        Ztenčení vrstvy sítnice
                    </td>
                </tr>
                <tr>
                    <td>
                        Žádná axonální ztráta v očním nervu
                    </td>
                    <td>
                        Axonální ztráta v očním nervu
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabulka 4. Prognostické faktory při RS<sup>14</sup>
        </p>

        <p>    
            Celkově vzato se nezdá, že by pohlaví pacienta bylo rizikovým faktorem z hlediska dlouhodobé invalidity při RS ve srovnání s jinými důležitými proměnnými faktory, přestože některé histopatologické studie napovídají, že mužské pohlaví může být negativním faktorem při RRRS a SPRS<sup>144</sup>. 
            U mužů dochází k rychlé progresi častěji než u žen, ale ženy mají vyšší míru relapsů; míra kumulace postižení se zdá být u mužů i u žen srovnatelná<sup>142</sup>.
        </p>
        <p>
            Věk v době začátku nemoci má určitý význam z hlediska vývoje postižení při RS. Pozdní začátek RS se podle některých - ale nikoli všech - studií pojí s rychlejší progresí<sup>134</sup>. 
            Střední doba k dosažení skóre 6 na stupnici EDSS se v jedné zkoumané skupině pacientů zkracovala zároveň s vyšším věkem při začátku nemoci<sup>145</sup>. 
            Přestože je u mladších pacientů progrese pomalejší, dochází u nich k invaliditě v mladším věku, a proto tráví delší část svého života ve stavu invalidity<sup>141</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M2_HealthyWoman_Photo.jpg" alt="A photo of a young female smiling" title="A photo of a young female smiling"/>
            </div>
        </div>

        <p>      
            Bylo zjištěno, že charakteristiky počáteční ataky a počáteční fáze vývoje onemocnění souvisí s dlouhodobými důsledky RS. U všech podtypů RS je horší prognóza pravděpodobnější u pacientů, jejichž počáteční příznaky zahrnují motorické poruchy, poruchy mozečku, poruchy mozkového kmene, sfinkterové nebo kognitivní poruchy, zatímco u pacientů se senzorickými nebo zrakovými příznaky (optická neuritida) je pravděpodobnější mírnější průběh onemocnění<sup>134</sup>.
        </p>
        <p>
            Pravděpodobnost invalidity při RRRS/SPRS a PPRS souvisí s tím, kolik nervových systémů je zasaženo:
        </p>

        <ul>
            <li><span>Úplné nebo téměř úplné zotavení z počáteční ataky je příznivý prognostický indikátor; neúplné zotavení se pojí s nepříznivou prognózou<sup>145,146</sup>. </span></li>
            <li><span>Delší interval mezi první a druhou atakou se také pojí s příznivějším vývojem onemocnění než kratší interval mezi atakami<sup>145,146</sup>. </span></li>
            <li><span>Kumulace postižení v raném stádiu, podle měření na stupnici EDSS během prvních 5 let onemocnění, je silným prediktorem horší prognózy.</span></li>
            <li><span>Střední postižení (4,0 na stupnici EDSS, mimo období relapsu) během prvního roku RRRS také indikuje vyšší míru postižení v dlouhodobém měřítku.  </span></li>
        </ul>

        <p>
            Nejistá prognóza je něco, s čím se pacient těžko vyrovnává. Mnoho lidí se ptá, zda lze nějak zjistit, jaké faktory „spouštějí“ zhoršení tohoto onemocnění, ale existuje jen málo důkazů, na základě kterých by se tak dala označit některá konkrétní událost nebo okolnost. Určité důkazy nasvědčují tomu, že životní situace způsobující stres, jako například automobilová nehoda nebo těžký citový stres, mohou s větší pravděpodobností vyvolávat zhoršení onemocnění<sup>118,147,148</sup>. 
            I toto tvrzení je však sporné a většinou lze takovému stresu jen těžko zabránit.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">click here</a>
            <p>
                Jakou pomoc můžete poskytnout někomu, u koho dochází k přechodu na progresivnější formu RS?
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
                Lidé, u kterých dochází k přechodu na progresivnější formu RS, často ztrácejí naději a říkají: „Na můj typ RS není žádný lék.“ V současnosti sice nemáme žádnou chorobu modifikující léčbu, která by měla skutečný vliv na progresivní formy RS, ale existuje mnoho druhů symptomatické léčby, které lze vyzkoušet a které mohou pomoci osobě s progresivní RS žít co nejkvalitněji. V takových případech má komplexní přístup k RS zásadní důležitost. Fyzická a pracovní terapie, práce s logopedem a odborníkem na problémy s polykáním, neurokognitivní rehabilitace a různé pomocné prostředky představují jen několik z řady možností, které mohou podstatně přispět ke zlepšení života lidí postižených progresivní RS. 
            </p>
        </div>
 
    </div>
</asp:Content>


