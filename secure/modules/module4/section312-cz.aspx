<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section312-cz.aspx.cs" Inherits="secure_modules_module4_section312_cz" %>
        
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Léčba RS \ Prevence relapsů a progrese onemocnění \ Jiné nově vyvíjené způsoby léčby
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module4page">        
        <h2>3.12 Alemtuzumab</h2>
        <h2>3.12.1 Úvod</h2>
        <p>
            Alemtuzumab je humanizovaná monoklonální protilátka schválená v září 2013 pro léčbu dospělých pacientů trpících RRMS s aktivním onemocněním definovaným klinickými známkami nebo na základě snímků. Alemtuzumab vyžaduje nový režim dávkování sestávající ze dvou ročních léčebných cyklů. První cyklus zahrnuje intravenózní infuze po dobu 5 po sobě jdoucích dnů a druhý po dobu 3 dnů o 12 měsíců později.
        </p>
         <table>
            <thead>
                <tr>
                    <td>
                        Obecný název
                    </td>
                    <td>
                        Obchodní název/názvy 
                    </td>
                    <td>
                        Způsob podání
                    </td>
                    <td>
                        Dávka
                    </td>
                    <td>
                        Četnost dávek
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                    Alemtuzumab
                    </td>
                    <td>
                    Lemtrada
                    </td>
                    <td>
                    IV
                    </td>
                    <td>
                    12 mg/den po dobu 5 dnů v průběhu prvního cyklu a po dobu 3 dnů v průběhu druhého cyklu o rok později.
                    </td>
                    <td>
                   Roční
                    </td>
                </tr>
            </tbody>
        </table>
          <p class="figure">
                 Tabulka 20
             </p>
        <h2>3.12.2 Účinnost</h2>
        <p>
        Dvě pivotní randomizované studie fáze 3 porovnávaly léčbu alemtuzumabem s vysokodávkovým subkutánním podáváním interferonu beta-1a u pacientů trpícími RRMS s aktivním onemocněním. Jednalo se buď o novou léčbu (CARE-MS I) nebo o pacienty, u nichž po předchozí terapii došlo k relapsu onemocnění (CARE-MS II). V případě CARE-MS I byl alemtuzumab při snižování průměrného ročního počtu relapsů významně účinnější než interferon beta-1a; pozorovaný rozdíl ve snižování progrese postižení nebyl statisticky významný<sup>116</sup>. V případě CARE-MS II byl alemtuzumab při snižování průměrného ročního počtu relapsů významně účinnější než interferon beta-1a a kumulace postižení se u pacientů, kterým byl podáván alemtuzumab vs interferon beta-1a, významně snížila<sup>117</sup>.
        </p>
       <%-- <p>
            Mezi nejběžnější nežádoucí účinky spojené s léčbou alemtuzumabem patří reakce spojené s infuzí, infekce (horních cest dýchacích a močových cest), lymfopenie a leukopenie. U pacientů užívajících alemtuzumab mohou nastat závažné autoimunitní stavy, včetně poruch štítné žlázy a imunitní trombocytopenie, přičemž u obou je zapotřebí pečlivé sledování a odpovídající opatření. U všech pacientů, kterým je podáván alemtuzumab, nyní probíhá komplexní program monitoringu řízení rizik s cílem zajistit včasnou detekci a účinné zvládnutí těchto autoimunitních stavů.
        </p>--%>
         <table>
            <thead>
                <tr>
                    <td>
                       Endpoint
                    </td>
                    <td>
                       Interferon Beta 1a
                    </td>
                    <td>
                       Interferon Beta 1a
                    </td>
                    <td>
                       Rate Ratio (95% Confidence Interval)
                    </td>
                    <td>
                       P value
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                   Relapse rate (%)
                    </td>
                    <td>
                     40
                    </td>
                    <td>
                    22
                    </td>
                    <td>
                   0.45 (0.32 – 0.63)
                    </td>
                    <td>
                  <0.0001
                    </td></tr>
                     <tr> <td class="highlight">
                 Relapse-free at 2 years (%)
                    </td>
                    <td>
                     59
                    </td>
                    <td>
                    78
                    </td>
                    <td>
                      -
                    </td>
                    <td>
                  <0.0001
                    </td></tr>
                 <tr><td class="highlight">
                 Sustained accumulation of disability (%)
                    </td>
                    <td>
                     11
                    </td>
                    <td>
                    8
                    </td>
                    <td>
                      0.70 (0.40 – 1.23)
                    </td>
                    <td>
                     NS
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">Tabulka 21: Key efficacy results from CARE-MS I<sup>116</sup> </p>
          <table>
            <thead>
                <tr>
                    <td>
                       Endpoint
                    </td>
                    <td>
                       Interferon Beta 1a
                    </td>
                    <td>
                       Interferon Beta 1a
                    </td>
                    <td>
                       Rate Ratio (95% Confidence Interval)
                    </td>
                    <td>
                       P value
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                   Relapse rate (%)
                    </td>
                    <td>
                     51
                    </td>
                    <td>
                    35
                    </td>
                    <td>
                  0.51 (0.39 – 0.65)
                    </td>
                    <td>
                  <0.0001
                    </td></tr>
                      <tr><td class="highlight">
                 Relapse-free at 2 years (%)
                    </td>
                    <td>
                     47
                    </td>
                    <td>
                    65
                    </td>
                    <td>
                      -
                    </td>
                    <td>
                  <0.0001
                    </td></tr>
                <tr> <td class="highlight">
                 Sustained accumulation of disability (%)
                    </td>
                    <td>
                     20
                    </td>
                    <td>
                    13
                    </td>
                    <td>
                      0.58 (0.38 – 0.87)
                    </td>
                    <td>
                    0.0098
                    </td>
                </tr>
            </tbody>
        </table>
      <p class="figure">
           Tabulka 22: Key efficacy results from CARE-MS II<sup>117</sup>
          </p>
        <p>
            V nedávné studii byla hodnocena podskupina pacientů v CARE-MS II, kteří měli vysoce aktivní onemocnění — 2 nebo více relapsů v roce před randomizací, a ve výchozím stavu měli 1 nebo více lézí zvýrazněných gadoliniem<sup>118</sup>.Výsledky ukázaly, že u 24 % ze 101 obtížně léčitelných pacientů, kteří byli léčenialemtuzumabem, nebylo na konci 2 let onemocnění aktivní (P =0,0002), v porovnání s 0 % ze 42 podobně obtížně léčitelných pacientů, kterým byl podáván interferon. Neaktivní onemocnění bylo definováno jako nepřítomnost relapsu, nepřítomnost trvalého zhoršování invalidity měřené na rozšířené stupnici stavu invalidity (Expanded Disability Status Scale - EDSS), a nepřítomnost nových lézí zvýrazněných gadoliniem či nových nebo zvětšujících se T2 hyperintenzivních lézí. Proto se zdá, že nejvyšší přínos alemtuzumabu je u nejobtížněji léčitelných pacientů s RS.
        </p>
       <h2> 3.12.3 Nežádoucí účinky</h2>
        <p>
            Mezi nejběžnější nežádoucí účinky spojené s léčbou alemtuzumabem patří reakce spojené s infuzí, infekce (horních cest dýchacích a močových cest), lymfopenie a leukopenie. U pacientů užívajících alemtuzumab mohou nastat závažné autoimunitní stavy, včetně poruch štítné žlázy a imunitní trombocytopenie, přičemž u obou je zapotřebí pečlivé sledování a odpovídající opatření. U všech pacientů, kterým je podáván alemtuzumab, nyní probíhá komplexní program monitoringu řízení rizik s cílem zajistit včasnou detekci a účinné zvládnutí těchto autoimunitních stavů. Pečlivý výběr pacientů a odstupňované monitorovací programy umožňují účinnou léčbu pacientů vedoucí k příznivému profilu rizika a přínosu.
        </p>
          <h2>3.12.4 Hlediska poskytování péče sestrou</h2>
        <p>
            Sestry si musejí být vědomy všech potenciálních vedlejších účinků alemtuzumabu. Hlavní hrozbou jsou infekce a rozvoj dalších autoimunních onemocnění (poruch štítné žlázy, ITP a případně nefropatií včetně Goodpastureova syndromu). Monitorování za účelem časného zjištění těchto potenciálních vedlejších účinků je nezbytné a bude hlavním úkolem sestry specializované na RS. Takové monitorování bude zahrnovat rutinní laboratorní testy a výchovu pacientů, aby mohly být vedlejší účinky identifikovány dříve, než dojde k závažným komplikacím. Režim s méně častým podáváním alemtuzumabu může pro sestry specializované na RS představovat problém, protože budou muset pacienty vyzývat k nepřerušované komunikaci a ke stálým kontrolám<sup>119</sup>.
        </p>

    </div>
</asp:Content>

