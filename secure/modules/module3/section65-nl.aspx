<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section65-nl.aspx.cs" Inherits="secure_modules_module3_section65_nl" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose en Assessment \ instrumenten om te beoordelen Progression \ MS Severity Scale
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2> 6.5 Multiple Sclerosis Severity Scale (MSSS)</h2>
        <div class="keypoint">
             De multiple sclerosis ernstschaal dient om de ernst van de ziekte te meten. 
        </div>
        <p>
            De multiple sclerose ernstschaal (MSSS) voegt het element van ziekteduur toe aan de EDSS en heeft tot doel de ernst van de ziekte te meten<sup>54</sup>.
        </p>
        <p>
            Voordien bestond er geen eenvoudige relatie tussen EDSS en de duur van de ziekte; de correctie voor deze parameter is niet rechtlijnig. De MSSS corrigeert EDSS voor de duur, door middel van een aritmetisch eenvoudige methode om de invaliditeit van een persoon te vergelijken met de spreiding van scores bij patiënten met een gelijkaardige ziekteduur<sup>54</sup>.
        </p>
        <p>
            Het MSSS algoritme is een eenvoudige methode om de invaliditeit voor de ziekteduur aan te passen. De patiënten werden gestratificeerd volgens het aantal volledige jaren vanaf de eerste symptomen tot aan de EDSS-beoordeling. Ieder jaar werd geanalyseerd met de voorafgaande en volgende twee jaren. Zo werden de resultaten van jaar 5 gegenereerd op basis van gegevens voor alle patiënten bij wie de eerste symptomen toe te schrijven aan MS dateerden van 3 tot 7 jaar eerder. Binnen ieder jaar werden de EDSS-scores gerangschikt en werd het gemiddelde berekend van de laagste en hoogste score voor iedere mogelijke EDSS-waarde (0, 1, 1,5 . . . 9,5). Deze gemiddelden werden vervolgens genormaliseerd door ze te delen door het aantal beschikbare evaluaties voor dat jaar. De genormaliseerde waarden werden vermenigvuldigd met 10 om te komen tot een schaal van 0 tot 10 (om de vergelijking met onbewerkte EDSS-gegevens te vereenvoudigen). Daarom is MSSS het deciel van de EDSS binnen het bereik van patiënten die de ziekte al even lang hebben<sup>54</sup>. 
        </p>
        <p>
            Roxburgh et al. toonden aan dat de gemiddelde MSSS wees op stabiliteit in de tijd, hoewel er zich aanzienlijke wijzigingen voordeden in de individuele MSSS-scores; die wijzigingen zijn wellicht een gevolg van het onvoorspelbare verloop van MS. Dit wijst erop dat MSSS een nuttig meetinstrument vormt voor studies van groepen van patiënten, maar niet kan worden gebruikt om de latere invaliditeit van een individu precies te voorspellen. Dit betekent dat een groep patiënten met een hogere gemiddelde MSSS dan een andere wellicht 5, 10 of zelfs 15 jaar later die hogere MSSS zal aanhouden, ook al kunnen de individuele MSSS-scores binnen de groepen mettertijd schommelen.
        </p>
        <p>
            Bijgevolg is dit screeninginstrument bij de dagdagelijkse zorg van MS-patiënten wellicht niet zo waardevol als de EDSS of de MSFC.
        </p>
        <p>
            Tegenwoordig lijken de meeste neurologen de EDSS te hanteren om de progressie van de ziekte te beoordelen; mettertijd wint de intussen gevalideerde MSFC aan invloed. De kans is vrij groot dat MSFC nooit zal doordringen tot de klinische praktijk, wat niet wegneemt dat het een goed surrogaat kan worden voor klinisch onderzoek. EDSS daarentegen wordt nog steeds beschouwd als het meest uitgelezen instrument om de progressie van de invaliditeit te meten. Voor de MS-verpleegkundige is het nuttig om aan de MS-patiënt te kunnen uitleggen wat de EDSS- en MSFC-scores precies betekenen en wat de verandering van de scores mettertijd kan betekenen voor het individu.
        </p>
      <%--  <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="5" ControlNumber="1">
            <LearningPointText>
               What are the differences between the EDSS, MSFC and MSSS assessment tools?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>
    </div>
</asp:Content>

