<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section310-cz.aspx.cs" Inherits="secure_modules_module4_section310_cz" %>
        
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Léčba RS \ Prevence relapsů a progrese onemocnění \ Jiné nově vyvíjené způsoby léčby
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.10 Teriflunomid</h2>
        <h2>3.10.1 Úvod</h2>
        <p>Teriflunomid, orálně užívaný dimethyltryptamin (DMT), byl schválen v srpnu 2013 pro léčbu RRMS. Zabraňuje dělení rychle se dělících buněk z progrese do DNA fáze replikace buněčného cyklu. Vzhledem k tomu, že T-lymfocyty jsou rychle se dělící buňky, jsou ovlivňovány teriflunomidem, a proto pro poškozování CNS a napadání neuronů je jich méně.
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
                    Teriflunomid
                    </td>
                    <td>
                    Aubagio
                    </td>
                    <td>
                    Orálně
                    </td>
                    <td>
                    14 mg
                    </td>
                    <td>
                    Denně
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabulka 17
        </p>
         <h2>3.10.2 Účinnost</h2>
        <p>
            Výsledky studie TEMSO ukázaly signifikantní snížení průměrného ročního počtu relapsů a snížení v kumulaci trvalého postižení oproti placebu, a to při denních dávkách 7 mg i 14mg<sup>107</sup> (O’Connor a kol., 2011). Obě uvedené dávky teriflunomidu snížily počet atak nemocí za rok zhruba o 31 % ve srovnání s placebem. Vyšší dávka (14 mg denně) snížila riziko progrese postižení (po dobu 12 týdnů) o 30 %. 
        </p>
        <p>
            Výsledky třetí studie, TOWER, ukázaly signifikantní snížení průměrného ročního počtu relapsů a snížení v kumulaci trvalého postižení oproti placebu při dávce 14 mg<sup>108</sup>. Vyšší dávka způsobila snížení průměrného počtu relapsů o 36 % ve srovnání s placebo skupinou a snížila riziko progrese postižení (po dobu 12 týdnů) o 31,5 %.
        </p>
         <table>
            <thead>
                <tr>
                    <td>
                       Studie
                    </td>
                    <td>
                       Dávka
                    </td>
                    <td>
                      Snížení ročního počtu relapsů*(%)
                    </td>
                    <td>
                      Počet pacientů bez relapsů po dobu 2 let(%)
                    </td>
                    <td>
                      Omezení progrese onemocnění*
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                      <td class="highlight">
                    TEMSO
                    </td>
                    <td>
                   14 mg orally once daily 
                    </td>
                    <td>
                   31.5
                    </td>
                    <td>
                   57
                    </td>
                    <td>
                   30
                    </td>
                    </tr>
                <tr>
                   <td class="highlight">
                   TOWER                    
                    </td>
                    <td>
                  14 mg orally once daily
                    </td>
                    <td>
                     36
                    </td>
                    <td>
                     52
                    </td>
                    <td>
                    31.5
                    </td>
                </tr>
            </tbody>
        </table>
           <p class="figure">
            Tabulka 18: Efficacy of teriflunomide in RRMS<sup>107,108</sup>
        </p>

        <p>
            V rámci druhé studie fáze 3, TENERE, se porovnávaly dvě dávky teriflunomidu s interferonem beta 1a u 324 osob po dobu dvou let (Vermersch a kol., 2013). Teriflunomid neprokázal statisticky signifikantní přednosti ve srovnání s interferonem při snižování rizika selhání léčby (primární studie). Při vyšší dávce teriflunomidu (14 mg) se v průběhu 2 let u 37,8 % pacientů potvrdil relaps nebo přerušení léčby ve srovnání se 42,3 % pacientů léčených interferonem.
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
                     Time to failure at week 48(%)
                    </td>
                    <td>
                     Annual relapse rate(%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                      <td class="highlight">
                  Teriflunomide
                    </td>
                    <td>
                  14 mg orally once daily 
                    </td>
                    <td>
                  37
                    </td>
                    <td>
                 0.26
                    </td></tr>
                <tr>
                   <td class="highlight">
                 IFNβ-1a              
                    </td>
                  <%--  <td>
                  14 mg orally once daily
                    </td>--%>
                    <td>
                   44&mu;g SC 3 x weekly
                    </td>
                    <td>
                   33
                    </td>
                    <td>
                  0.22
                    </td></tr>
                <tr>
                         <td class="highlight">
                 P-value
                    </td>
                    <td>
                    </td>
                    <td>
                      NS
                    </td>
                    <td>
                      NS
                    </td>
                </tr>
            </tbody>
        </table>
         <p class="figure">
           Tabulka 19: Efficacy of teriflunomide vs IFNβ-1a IM
        </p>
        <p>
            V nejnověji hlášeném klinickém hodnocení fáze 3 „TOPIC“ byl zkoumán účinek teriflunomidu v porovnání s placebem u pacientů s prvním klinickým příznakem RS<sup>110</sup>. Ve studii bylo 618 pacientů s klinicky izolovaným příznakem (CIS) náhodně zařazeno k léčbě 7 mg nebo 14 mg perorálního teriflunomidu jednou denně nebo k placebu. Průměrné trvání expozice teriflunomidu ve studii TOPIC bylo přibližně 16 měsíců. Ve studii bylo zjištěno, že teriflunomid u pacientů s CIS významně snižoval riziko konverze na klinicky nespornou RS. Výsledky ukázaly 37% snížení konverze na klinicky nespornou RS v porovnání s placebem (primární cílový ukazatel) u dávky 7 mg a 43% snížení u dávky 14 mg. U obou dávek došlo také k významnému 30% až 35% snížení hlavního sekundárního cílového ukazatele - výskytu nového klinického relapsu nebo léze na MR.
        </p>
        <p>
            Spolu s výsledky studií TEMSO a TOWER tato zjištění ukazují na příznivý účinek teriflunomidu u pacientů s RRMS v časných a pozdějších fázích onemocnění.
        </p>
        <h1>3.10.3 Nežádoucí účinky</h1>
        <p>
            Mezi nejběžnější nežádoucí účinky spojené s léčbou patřilo zvýšení hladin alanin aminotransferázy, alopecie, průjem, chřipka, nevolnost a parestézie. Teriflunomid je kontraindikován u pacientů se závažnými poruchami funkce jater, na základě postmarketingových záznamů o závažném poškození jater, včetně fatálního selhání jater u pacientů s revmatoidní artritidou léčenou leflunomidem.
        </p>
        <h2>3.10.4 Hlediska poskytování péče sestrou</h2>
        <p>
            Mezi varování u teriflunomidu týkající se zdravotního stavu patří zvýšení jaterních enzymů, možná hepatotoxicita a riziko teratogenicity. Proto musí být před léčbou a v průběhu léčby provedena řada laboratorních testů.
        </p>
        <p>
            Pacienty je nutno poučit, aby upozornili okamžitě sestru, pokud se u nich vyskytnou příznaky jaterní poruchy (nausea, zvracení, bolest v epigastriu, nechutenství, únavnost, žloutenka nebo žluté oční bělmo, tmavá moč), závažné kožní poruchy (zarudnutí nebo slupování), infekce (horečka, únavnost, bolesti celého těla, zimnice, nausea, zvracení) nebo intersticiální onemocnění plic (kašel, dušnost, s horečkou nebo bez horečky).
        </p>
        <p>
            Pacienti musejí být také poučeni, aby upozornili zdravotnické pracovníky, pokud se u nich vyskytnou příznaky periferní neuropatie (snížená citlivost a mravenčení v rukou a nohou, jiné, než jsou příznaky RS), poruchy ledvin (bolesti v boku), vysoké hladiny draslíku (nausea nebo rychlé bušení srdce) nebo vysoký TK. Je rovněž důležité, aby se pacienti poradili se zdravotnickým pracovníkem, než začnou užívat jakékoli nové léky. Poučte pacienty, aby se bez porady se zdravotnickým pracovníkem nenechali během léčby a po léčbě očkovat živými vakcínami.
        </p>
       <%-- <p>
            Pacienty je nutno poučit, aby upozornili okamžitě sestru, pokud se u nich vyskytnou příznaky jaterní poruchy (nausea, zvracení, bolest v epigastriu, nechutenství, únavnost, žloutenka nebo žluté oční bělmo, tmavá moč), závažné kožní poruchy (zarudnutí nebo slupování), infekce (horečka, únavnost, bolesti celého těla, zimnice, nausea, zvracení) nebo intersticiální onemocnění plic (kašel, dušnost, s horečkou nebo bez horečky).
        </p>--%>
        <h1>Antikoncepce a těhotenství </h1>
        <p>
            Na základě dat ze studií na zvířatech existuje zvýšené riziko vrozených vad, pokud je teriflunomid podáván během těhotenství. FDA klasifikuje teriflunomid pro těhotenství do rizikové kategorie X. Teriflunomid zůstává v krvi dlouho po vysazení léčby, takže toto riziko může být přítomno až dva roky. Ženy v plodném věku musejí mít před léčbou negativní těhotenský test. Musejí také během léčby a pod dva roky po vysazení teriflunomidu používat spolehlivou antikoncepční metodu. 
        </p>
        <p>
            Ženy, které se domnívají, že jsou těhotné v průběhu léčby teriflunomidem nebo během dvou let po ukončení léčby, se musejí okamžitě obrátit na svého ošetřujícího lékaře a provést těhotenský test. Pokud test potvrdí těhotenství, lze podáním určitých léků (cholestyraminu nebo aktivního uhlí) rychle snížit hladinu teriflunomidu v krvi na bezpečné hodnoty. Ženy, které chtějí otěhotnět, musejí ukončit léčbu teriflunomidem. Odstranění teriflunomidu lze urychlit použitím výše uvedených léků. Krevním testem je možno potvrdit, že hladiny teriflunomidu jsou dostatečně nízké, aby byl pokus o otěhotnění bezpečný.
        </p>
        <p>
            Muži musejí být varováni, aby během léčby nezplodili dítě, protože teriflunomid může přecházet do spermatu a stupeň transvaginální absorpce není spolehlivě zjištěn. Všichni jedinci léčení teriflunomidem by tedy měli striktně používat antikoncepční metody. 
        </p>
       <%-- <p>
            Výsledky třetí studie, TOWER, ukázaly signifikantní snížení průměrného ročního počtu relapsů a snížení v kumulaci trvalého postižení oproti placebu při dávce 14 mg (Miller a kol., 2013). Vyšší dávka způsobila snížení průměrného počtu relapsů o 36 % ve srovnání s placebo skupinou a snížila riziko progrese postižení (po dobu 12 týdnů) o 31,5 %.
        </p>

        <p>Mezi nejběžnější nežádoucí účinky spojené s léčbou patřilo zvýšení hladin alanin aminotransferázy, alopecie, průjem, chřipka, nevolnost a parestézie. Teriflunomid je kontraindikován u pacientů se závažnými poruchami funkce jater, na základě postmarketingových záznamů o závažném poškození jater, včetně fatálního selhání jater u pacientů s revmatoidní artritidou léčenou leflunomidem.
        </p>--%>
        
    </div>
</asp:Content>

