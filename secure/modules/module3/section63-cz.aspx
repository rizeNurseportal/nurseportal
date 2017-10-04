<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section63-cz.aspx.cs" Inherits="secure_modules_module3_section63_cz" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóza a vyhodnocení RS \ Nástroje pro posouzení progrese \ Kurtzkeho rozšířená škála invalidity (EDSS)
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>6.3 Kurtzkeho rozšířená škála invalidity (EDSS)</h2>
        
        <p>
            Kurtzkeho rozšířená škála invalidity (EDSS) je nejčastěji používaný hodnotící nástroj pro RS. Škálu EDSS vytvořil v r. 1983 Dr. Kurtzke<sup>43</sup> 
            rozšířením nástrojů DSS/Funkční systémy (FS), které vytvořil v r. 1955<sup>44</sup>. 
            Tyto dva systémy (EDSS a FS) se používaly ve studiích, které byly pravděpodobně první dvě multicentrická, randomizovaná, dvojitě zaslepená a placebem kontrolovaná klinická hodnocení léčby RS. Výsledky těchto studií byly zveřejněny v letech 1957 a 1965<sup>44</sup>.
        </p>
        <div class="keypoint">
            Kurtzkeho rozšířená škála invalidity (EDSS) je nejčastěji používaný hodnotící nástroj pro RS. 
        </div>
        <p>
            EDSS má rozpětí skóre od 0 do 10, s přírůstky po 0,5 bodu (s tím, že neexistuje skóre 0,5 bodu), představujících postupně stále vyšší stupeň postižení, od 0, což znamená normální nález z neurologického vyšetření, po 10, což označuje smrt v důsledku RS. Body jsou na této škále přidělovány na základě vyšetření zaškoleným odborníkem, jako je neurolog nebo RS sestra. Ti přidělují pacientovi s RS body na základě zhodnocení osmi funkčních systémů (viz obr. 7), v kombinaci s hodnocením současného dosahu chůze pacienta (ve středním rozsahu škály) a funkcí horních končetin a bulbárních funkcí u vyšších hodnot rozsahu škály.
        </p>
        <div class="keypoint">
            EDSS má rozpětí skóre od 0 do 10, kdy 0 znamená normální nález z neurologického vyšetření a 10 označuje smrt v důsledku RS. 
        </div>
        <p>
            Tato škála zahrnuje 20 kroků, které lze shrnout do následujících kategorií:
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/14_M3_F7-cz.jpg" alt="Figure 7 – Summary of the Expanded Disability Status (EDSS) ordinal scale (EDSS). The figure shows the 
                    groupings that the 20-step scale can be summarised into "  class="zoomable"/>
                <p class="figure">
                    Obr. 7. Souhrnný přehled škály EDSS
                </p>
            </div>
        </div>
        <p>
            <b>Škály 8 funkčních systémů</b>
        </p>
        <ul>
            <li><b>Pyramidový systém  – </b><span>ochablost nebo potíže při pohybu končetin, spasticita</span></li>
            <li><b>Mozečkové funkce  – </b><span>ataxie, ztráta koordinace nebo třes</span></li>
            <li><b>Mozkový kmen  – </b><span>problémy spojené s poruchami hlavových nervů</span></li>
            <li><b>Senzorické funkce  – </b><span>ztráta mezi senzorickými modalitami</span></li>
            <li><b>Funkce střev a močového měchýře </b></li>
            <li><b>Zrakové </b> <span>funkce</span></li>
            <li><b>Mozkové  </b><span>(neboli mentální) funkce</span></li>
            <li><b>Jiné </b></li>
        </ul>
        <p>
            Každý funkční systém je hodnocen na stupnici od 0 (žádná porucha nebo postižení) do 5 nebo 6 (závažnější porucha nebo postižení).
        </p>
        <p>
            EDSS lze také zpodobnit lineárně, viz obr. 8.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/15_m3_f8-cz.jpg" alt="Figure 8 – The EDSS can also be represented in a linear fashion, as illustrated in this figure" />
                <p class="figure">
                    Obr. 8. Lineární zpodobnění škály EDSS
                </p>
            </div>
        </div>
        <br /><br />
        <div class="leftimage">
            <div class="imagegroup">
                <img src="images/7_M3_HealthyWoman_Photo.jpg" alt="A healthy young woman" title="A healthy young woman"/>
                <img src="images/8_M3_CoupleOnBike_Photo.jpg" alt="A couple riding a bike" title="A couple riding a bike"/>
                <img src="images/9_M3_TwoLadiesGarden_Photo.jpg" alt="Two ladies in a garden" title="Two ladies in a garden"/>
                <img src="images/10_M3_ManOnBench_Photo.jpg" alt="A man on a park bench" title="A man on a park bench"/>
                <img src="images/11_M3_CoupleBackBeach_Photo.jpg" alt="A couple walking away from the camera. The female is using a walking stick as a mobility aid"
                    title="A couple walking away from the camera. The female is using a walking stick as a mobility aid"/>
                <img src="images/12_M3_NurseWomanStairs_Photo.jpg" alt="A nurse helping a woman on the stairs" title="A nurse helping a woman on the stairs"/>
                <img src="images/13_M3_OldManArmchair_Photo.jpg" alt="An older man sitting on an armchair" title="An older man sitting on an armchair"/>
                <img src="images/14_M3_WalkingAid_Photo.jpg" alt="A person using a walking aid" title="A person using a walking aid"/>
                <img src="images/15_M3_OldLadyWheelchair_Photo.jpg" alt="An elderly lady in a wheelchair" title="An elderly lady in a wheelchair"/>
                <img src="images/16_M3_HoldingHands_Photo.jpg" alt="A seriously ill person in hospital with a relative holding their hand" 
                    title="A seriously ill person in hospital with a relative holding their hand"/>
            </div>
        </div>

        <p>
            Přestože jsou různé druhy postižení uvedeny přibližně v tom pořadí, v jakém se pravděpodobně vyskytnou při progresi onemocnění, často nedochází k progresi lineárně podle těchto stádií.
        </p>
        <div class="keypoint">
            Škála EDSS se běžně používá a neurologové jsou s jejími pojmy dobře obeznámeni. Vzhledem k tomu, že je založena na neurologickém vyšetření, pokládá se za snadno použitelnou, má relativně jednoduchý bodovací systém a její spolehlivost je dobře doložena.
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">Veškeré údaje o škále EDSS naleznete zde.</a>
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="centeredimage">
                <div class="imagegroup">
                    <img src="images/16_M3_T8-cz.jpg" alt="" />
                    <p class="figure">
                        Tabulka 8. Souhrnný přehled bodovacího systému pro škálu EDSS<sup>31</sup>
                    </p>
                </div>
            </div>
        </div>
        <p>
            Škála EDSS je však často kritizována kvůli tomu, že má některé nedostatky, jako například<sup>45</sup>: 
        </p>
        <ul>
            <li><span>horší výpovědní hodnota u osob s RS s větším postižením (EDSS skóre ≥6,0);</span></li>
            <li><span>nízká reprodukovatelnost u nižších stupňů škály;</span></li>
            <li><span>přílišný důraz na dosah chůze ve středním rozpětí;</span></li>
            <li><span>omezené hodnocení funkce horních končetin;</span></li>
            <li><span>necitlivost vůči kognitivnímu postižení.</span></li>
        </ul>

        <p>
            Dalším omezením je skutečnost, že progrese na škále EDSS není lineární. Je jasné, že postižení hodnocené na škále EDSS nepostupuje u pacienta s RS přirozeně podobnou rychlostí během vývoje jeho onemocnění. 
        </p>
        <p>
            Škála EDSS navíc neodráží mnoho tíživých příznaků RS, jako je únava a bolest, neposuzuje potřebným způsobem myšlení, a hlavně nezahrnuje perspektivu vývoje onemocnění u jednotlivce.
        </p>
        <div class="keypoint">
            Škála EDSS neodráží mnoho příznaků RS, jako je únava a bolest, neposuzuje potřebným způsobem myšlení, a nezahrnuje perspektivu vývoje onemocnění u jednotlivce.
        </div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Jak byste vysvětlili změnu ve skóre škály EDSS nebo MSFC z hlediska progrese pacientova onemocnění a dopadu na míru postižení?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>
