<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="section44-de.aspx.cs" Inherits="secure_modules_module3_section44_de" %>

<%@ Register Src="../../../commoncontrols/learning/learningQuestions-de.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Diagnose und Beurteilung \ Untersuchungen und Tests \ Untersuchungen der evozierten
    Potentiale
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <h2>
            4.4 Untersuchungen der evozierten Potentiale</h2>
        <p>
            Da der Verlust der Myelinscheide bei der MS zu einer langsameren Nervenleitgeschwindigkeit 
            führt, deutet eine zu langsame Nervenleitgeschwindigkeit darauf hin, dass die untersuchte 
            Nervenbahn geschädigt ist. Untersuchungen der evozierten Potentiale (EP) sind einfache 
            elektrische Tests, mit denen gemessen wird, wie lange es dauert, bis die Nerven auf eine 
            Stimulation reagieren (z. B. wie lange es dauert, bis ein Nervenimpuls vom Auge, vom Ohr 
            oder der Haut in einer spezifischen kortikalen Region des Gehirns eintrifft). Ein wesentlicher 
            Nutzen der EP-Untersuchungen liegt darin, klinisch stumme Läsionen im ZNS zu erkennen.
        </p>
        <div class="keypoint">
            Untersuchungen der evozierten Potentiale (EP) sind einfache elektrische Tests, mit
            denen die Unversehrtheit und die Geschwindigkeit der Nervenleitung gemessen werden.
        </div>
        <p>
            Die gängigsten EP-Methoden sind <a href="#" class="deepdive" rel="deepdivepopup1">visuelle
                (VEP), somatosensorische (SSEP), motorische (MEP) und frühe akustisch evozierte Potentiale (FAEP)</a>.
            Gemäß den früheren McDonald- Kriterien konnte mit den VEP in einigen spezifischen
            Bereichen die Diagnose MS gestützt werden. In den diagnostischen Algorithmen der
            2010 überarbeiteten McDonald-Kriterien ist dies jedoch nicht mehr vorgesehen, 
            trotzdem gehörten diese Techniken weiterhin zu den regelmäßig angewendeten Tests im Rahmen der Diagnosefindung bei MS.
        </p>
        <p>
           Bei Verdacht auf MS stellt der VEP-Test die größte Hilfe dar, denn er liefert einen objektiven Nachweis für eine Läsion am Sehnerv, 
            die in einer MRT-Aufnahme möglicherweise nicht zu erkennen ist. Wenn vom Auge ein Lichtreiz wahrgenommen wird, dauert es normalerweise 
            100 Millisekunden, bis das Signal den visuellen Kortex des Gehirns erreicht. Dies wird als P100-Welle bezeichnet. Abhängig vom 
            Schweregrad der Nervenschädigung kann bei der MS die P100-Welle fehlen, verzögert oder gestört sein. Um die VEP aufzuzeichnen, 
            werden über dem okzipitalen Kortex des Patienten Elektroden an der Kopfhaut angelegt. Dann wird der Patient aufgefordert, auf 
            ein wechselndes Schachbrettmuster zu schauen. Abweichungen in der Leitfähigkeit können auch bei Personen mit normaler Sehschärfe 
            oder bei Patienten, die sich nicht an eine episodisch auftretende Optikusneuritis erinnern können, auftreten. So kann diese 
            Untersuchung rückwirkend einen hilfreichen Hinweis auf ein früheres demyelinisierendes Ereignis geben. Bei Patienten, die 
            bereits früher an einer Optikusneuritis erkrankt waren, liegt die VEP-Latenz bei etwa 90 % der normalen Zeit. Vielfach können 
            jedoch die VEP bei Patienten, bei denen noch nie eine Optikusneuritis klinisch bemerkt wurde, verzögert sein.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Unabhängig davon, dass die VEP in den derzeitigen diagnostischen Algorithmen nicht berücksichtigt 
            werden, werden die VEP in den „American Academy of Neurology Guidelines for EP“ als „wahrscheinlich 
            nützlich“ empfohlen, um Patienten mit potentiellem MS-Erkrankungsrisiko zu identifizieren. SSEP werden 
            als „möglicherweise nützlich“ bezeichnet und für eine Empfehlung der FAEP für diesen Zweck reichen „die 
            Nachweise nicht aus“.
        </div>
        
        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCZ8T-tHTdU" class="youtubeicon" target="_blank">
                klicken Sie hier</a>
            <p>
                Tests für die Diagnose MS
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCZ8T-tHTdU/?rel=0&wmode=transparent"
                frameborder="0" allowfullscreen></iframe>
        </div>
        <br />
        <br />
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihre Lernen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1"
                AnswerPrefix="Antwort" CorrectAnswer="2">
                <Heading>Learning Frage 3:</Heading>
                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                <Question>Einige der Auswirkungen der 2010 Revision der McDonald-Kriterien zählen:</Question>
                <Answer1>MRI wird verwendet, um makroskopische Gewebeabnormalitäten bei Menschen mit MS zu offenbaren</Answer1>
                <Answer2>Gadolinium-enhanced T1-gewichteten MRT kann nicht unterscheiden, aktive Läsionen von inaktiven Läsionen</Answer2>
                <Answer3>Evozierte Potential (EP) Tests sind elektrische Tests, die die Zeit, die für Nerven Stimulation reagieren zu messen</Answer3>
                <Answer4>Die am häufigsten verwendeten EP Modalitäten sind visuelle, somatosensorische und Hirnstamm auditiven</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="schließen" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
