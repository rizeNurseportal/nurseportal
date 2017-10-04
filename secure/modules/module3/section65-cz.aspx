<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section65-cz.aspx.cs" Inherits="secure_modules_module3_section65_cz" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóza a vyhodnocení RS \ Nástroje pro posouzení progrese \ Škála hodnotící stupeň závažnosti RS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2> 6.5 Škála hodnotící stupeň závažnosti RS (MSSS) </h2>
        <div class="keypoint">
            Účelem škály hodnotící stupeň závažnosti roztroušené sklerózy je poměřovat míru závažnosti onemocnění. 
        </div>
        <p>
            Škála hodnotící stupeň závažnosti RS (MSSS) přidává ke škále EDSS prvek délky trvání onemocnění, a jejím účelem je poměřovat míru závažnosti onemocnění<sup>54</sup>.
        </p>
        <p>
            Dříve neexistovala žádná jasná souvislost mezi EDSS a trváním onemocnění, a úprava hodnocení pro zahrnutí tohoto parametru není jednoduchá. MSSS upravuje škálu EDSS z hlediska trvání onemocnění; používá k tomu aritmeticky jednoduchou metodu srovnávání míry postižení dané osoby s distribucí skóre v případech pacientů se stejným trváním onemocnění<sup>54</sup>.
        </p>
        <p>
            Algoritmus škály MSSS je jednoduchá metoda úpravy výsledků pro postižení na základě trvání onemocnění. Pacienti byli rozděleni do skupin podle počtu celých let od prvních příznaků do hodnocení na škále EDSS. Každý rok byl analyzován se dvěma přidanými roky na každé straně. Například výsledky pro rok 5 byly generovány z údajů pro všechny pacienty, jejichž příznaky, pravděpodobně vyvolané RS, začaly během předchozích 3 až 7 let. V rámci hodnot pro každý rok byla skóre EDSS seřazena do pořadí a byl vypočítán průměr nejnižších a nejvyšších výsledků pro každou možnou hodnotu EDSS (0, 1, 1,5 . . . 9,5). Tyto průměry pak byly normalizovány tak, že výsledná hodnota byla vydělena počtem dostupných hodnocení pro daný rok. Normalizované hodnoty byly znásobeny 10 pro získání rozpětí od 0 do 10 (aby se daly snáze porovnat s hrubými skóre EDSS). MSSS je tedy decil škály EDSS v rámci skupiny pacientů se stejným trváním onemocnění<sup>54</sup>. 
        </p>
        <p>
            Roxburgh a kolegové ukázali, že průměrné výsledky MSSS byly v průběhu času stabilní, přestože v individuálních skóre na škále MSSS docházelo k podstatným změnám, možná v důsledku nepředvídatelné povahy RS. To znamená, že škála MSSS je užitečný nástroj měření pro studie skupin pacientů, ale nemůžeme ji použít pro přesné předvídání pozdější míry postižení u jednotlivého pacienta. Jinak řečeno, jedna skupina pacientů s vyšší střední hodnotou na škále MSSS než jiná skupina pacientů si pravděpodobně zachová vyšší hodnotu skóre MSSS o 5, 10 nebo i 15 let později, přestože v jednotlivých skóre MSSS v rámci této skupiny může v průběhu času docházet k výkyvům.
        </p>
        <p>
            Hodnota tohoto vyšetřovacího nástroje pro běžnou péči o osoby s RS proto pravděpodobně není tak velká jako hodnota EDSS nebo MSFC.
        </p>
        <p>
            V současnosti nejspíše většina neurologů použije pro posouzení progrese onemocnění škálu EDSS, zatímco škála MSFC bude lépe ověřena a více používána v budoucnosti. Je možné, že MSFC nikdy nenalezne uplatnění v klinické praxi, ale může se stát spolehlivým nástrojem při hodnocení v klinických studiích, při kterých se škála EDSS v každém případě stále pokládá za nejlepší primární nástroj pro měření progrese postižení. Pro RS sestru bude užitečné umět pacientovi s RS vysvětlit, co ve skutečnosti znamenají výsledná skóre na škálách EDSS a MSFC, a také jaký význam změny těchto skóre v průběhu času mohou pro pacienta mít.
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="5" ControlNumber="1">
            <LearningPointText>
               Jaký je rozdíl mezi hodnotícími nástroji EDSS, MSFC a MSSS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>


