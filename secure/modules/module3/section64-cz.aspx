<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section64-cz.aspx.cs" Inherits="secure_modules_module3_section64_cz" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnóza a vyhodnocení RS \ Nástroje pro posouzení progrese \ Test pro stanovení funkce horních končetin a kognitivních schopností při RS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>6.4 Multiple Sclerosis Functional Composite (MSFC)</h2>
        <p>
            Tento hodnotící nástroj vytvořila skupina odborníků v rámci mezinárodní iniciativy řízené organizací National Multiple Sclerosis Society (Národní společnost pro roztroušenou sklerózu) ve Spojených státech. Tito specialisté byli požádáni o vypracování doporučení pro nový všestranný hodnotící nástroj, založený na kvantitativních měřeních. Výsledná kompozitní škála zvaná Multiple Sclerosis Functional Composite (MSFC) byla doporučena pro budoucí klinické studie RS<sup>46</sup> .
        </p>
        <p>
            Škála MSFC sestává ze tří částí a měří tři různé klinické dimenze, které byly předem určeny jako důležité aspekty při RS (Tabulka 9). MSFC vyžaduje jen minimální vybavení a zaškolený zdravotník může tento test provést během 15 minut<sup>47</sup>.
        </p>
        <div class="keypoint">
            MSFC vyžaduje jen minimální vybavení a zaškolený zdravotník může tento test provést během 15 minut.
        </div>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Klinická dimenze
                            </td>
                            <td>
                                Měření
                            </td>
                            <td>
                                Jednotky
                            </td>
                        </tr>
                    </thead>
                    <tbody align="left">
                        <tr>
                            <td>
                                Chůze
                            </td>
                            <td>
                                Rychlost chůze na krátkou vzdálenost (Timed 25-foot walk - 25FTW)
                            </td>
                            <td>
                                Sekundy
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Funkce paží
                            </td>
                            <td>
                                Test 9HPT k vyšetření jemné motoriky
                            </td>
                            <td>
                                Sekundy
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Myšlení
                            </td>
                            <td>
                                Neuropsychologický test (Paced auditory serial-addition test - PASAT)
                            </td>
                            <td>
                                Počet správných odpovědí
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Tabulka 9. Multiple Sclerosis Functional Composite (MSFC)<sup>47</sup>
                </p>
            </div>
        </div>

        <p>
            Při testu  <b>rychlosti na vzdálenost 25 stop (Timed 25-foot walk - 25FTW)</b> 
            má pacient ujít určitou vzdálenost svým obvyklým způsobem, rychle, ale bezpečně. Při 
            <b>testu 9HPT k vyšetření jemné motoriky</b> 
            má pacient vzít devět kolíčků z otevřené krabice, zasunout každý z nich do jednoho z devíti otvorů na desce, a poté je vložit zpět do otevřené krabice. Pacient provádí test dvakrát každou rukou, a pro každou ruku je zprůměrován čas, který pacient potřeboval na splnění úkolu<sup>48</sup>. 
            Při <b>neuropsychologickém testu (Paced auditory serial-addition test - PASAT)</b> 
            pacient sčítá v pořadí, po skupinách dvou čísel, celkem 60 čísel, která jsou mu prezentována, a vyslovuje hlasitě své odpovědi. Test se boduje podle počtu správných odpovědí<sup>49</sup>. 
        </p>
        <p>
            MSFC tedy obsahuje testy pro funkci dolních končetin/chůzi, funkci paží a myšlení, ale nezahrnuje testy pro další dvě klinické dimenze, které byly určeny jako důležité - totiž pro zrakovou funkci a senzorické funkce. 
        </p>
        <div class="keypoint">
            MSFC obsahuje testy pro funkci dolních končetin/chůzi, funkci paží a myšlení. 
        </div>

        <p>            
            Skóre pro jednotlivé testy jsou standardizována podle referenční populace, trendy každého výsledného skóre „z“ jsou uvedeny do vzájemného souladu, takže zvyšující se skóre představuje zlepšení, a skóre „z“ pro každý klinický test jsou zprůměrována pro vytvoření jediného skóre (viz Tabulka 10). Skóre pak sestává z jediného průměrného standardizovaného skóre představujícího výsledky tří testů v relativním poměru k výsledkům referenční populace<sup>50</sup>.
        </p>


        <table>
            <tbody valign="top">
                <tr>
                    <td class="highlight">
                        <b>Krok  1</b>
                    </td>
                    <td>
                        Měření komponentních hrubých skóre: <br />
                        &nbsp;&nbsp;&nbsp;25FTW (sekundy) <br />
                        &nbsp;&nbsp;&nbsp;9HPT (sekundy) <br />
                        &nbsp;&nbsp;&nbsp;PASAT (počet správných odpovědí) <br />
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Krok  2</b>
                    </td>
                    <td>
                        Převedení komponentních skóre na skóre z na základě střední hodnoty a standardní odchylky <br /> u referenční populace 
                        <br /> (většinou skupinové výsledky populace pacientů při výchozím vyšetření)
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Krok  3</b>
                    </td>
                    <td>
                        Transformace skóre z pro testy 25FTW a 9HPT tak, aby snižování představovalo zhoršování.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Krok  4</b>
                    </td>
                    <td>
                        Skóre z pro MSFC = střední hodnota komponentních skóre z
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabulka 10. Výpočet skóre MSFC
        </p>

        <p>
            Mezi pozitivní charakteristiky MSFC patří:
        </p>

        <ul>
            <li><span>Ukazuje poměrně dobrou korelaci s EDSS.</span></li>
            <li><span>Test MSFC má výhody oproti EDSS v tom smyslu, že je spojitý, nikoli pořadový (viz obr. 9), a nabízí vynikající spolehlivost v rámci výsledků stejného hodnotitele i různých hodnotitelů.</span></li>
            <li><span>MSFC poskytuje dobrou korelaci s jinými druhy měření, které jsou specifické pro postižení, včetně vyšetření MR a pacientem hlášené, s nemocí související ovlivnění kvality života.</span></li>
            <li><span>Nabízí predikci klinického vývoje a vývoje nálezu na MR.</span></li>
        </ul>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/19_M3_F9-cz.jpg" alt="Figure 9 – This figure compares a continuous scale with an ordinal scale. A continuous scale 
                    (e.g., MSFC, shown on right) contains more information than an ordinal scale (e.g., EDSS, shown on left)" class="zoomable"/>
                
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Obr. 9. Spojitá škála (např. pro MSFC, zobrazená vpravo) obsahuje více <br />
                                informací než pořadová škála (např. pro EDSS, zobrazená vlevo).
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Porovnáním EDSS a MSFC lze zjistit, že MSFC může nabízet lepší korelaci s poměřováním celkového zasažení chorobou, včetně vyšetření MR<sup>51</sup>. 
            Korelace mezi MSFC a mozkovými lézemi se zdá být vyšší než korelace mezi EDSS a mozkovými lézemi u stejných pacientů<sup>52</sup>. 
            Z výsledků dvou různých studií je také zřejmé, že MSFC má silnější korelaci s atrofií mozku než EDSS<sup>52,53</sup>. 
            To by znamenalo, že MSFC má silnější souvislost s patologií mozku zjištěnou MR než škála EDSS.
        </p>
        <p>
            A nakonec je také důležité si pamatovat, že klinický význam změny ve skóre „z“ pro MSFC není zcela zřejmý<sup>31</sup>, 
            Jak se praví v publikaci obsahující první popis MSFC: „Musíme mít na paměti, že hledáme kompozitní stupnici, která by sloužila pro měření klinických výsledků při klinických hodnoceních. Přestože výsledky hodnocených pacientů byly v rozsahu celé škály EDSS, od nejnižších do nejvyšších hodnot, toto kompozitní měření nemusí být vhodné pro péči o jednotlivé pacienty nebo vyhodnocování jejich stavu, a nemusí ukazovat smysluplnou klinickou změnu jako takovou, ale jenom souvislost s klinickou změnou.“<sup>50</sup>
        </p>
        <br /><br />
 
    </div>
</asp:Content>


