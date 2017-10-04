<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="section55-at.aspx.cs" Inherits="secure_modules_module2_section55_at" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinische Präsentation \ Atypische Präsentation \ Andere Formen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module2page">
        <h2>
            5.4 MS-Variation: Andere Formen der MS</h2>        
            
        <a id="1" name="1"></a>
        <h3>
            5.4.1 Benigne MS</h3>
        <p>
            Es gibt zunehmend mehr Meinungsunterschiede darüber, ob diese besondere Kategorie der MS 
            tatsächlich existiert. Bei ihr tritt nach isolierten Schüben eine vollständige Rückbildung ein und es kommt 
            nur zu einer geringen oder keiner Zunahme der Behinderungen. Zwischen den Schüben können 10 oder 
            mehr Jahre vergehen. Bei Betroffenen mit benigner MS liegt der EDSS-Grad unter 3,0. Ein 
            EDSS-Grad von 3,0 gibt eine mäßige Behinderung in einem funktionellen System oder eine leichte 
            Behinderung in drei oder vier funktionellen Systemen an, der Patient bleibt aber voll gehfähig<sup>1</sup>. 
            Diese Form der MS wird häufig erst nach mehreren Jahren diagnostiziert.
        </p>
        <a id="2" name="2"></a>
        <h3>
            5.4.2 Maligne MS (Marburg-Variante)</h3>
        <p>
            Zusätzlich zu den bereits genannten Formen der MS gibt es noch die maligne MS. Dabei handelt 
            es sich um eine seltene und schwere Form der MS, die durch mehrere große, im gesamten ZNS 
            verteilte Läsionen gekennzeichnet ist. Die Demyelinisierung und der Verlust von Axonen ist 
            deutlich aggressiver ausgeprägt als bei allen anderen Formen der MS, was innerhalb kurzer 
            Zeit zu schwerwiegenden Behinderungen führt. Dies ist eine atypische Form der MS, die häufig 
            nur äußerst schwierig diagnostiziert werden kann<sup>136</sup>. Sie nimmt im Allgemeinen einen rapiden 
            progredienten Verlauf ohne anhaltende Rückbildungsphasen und kann nach Krankheitsbeginn binnen 
            Monaten zum Tod führen.
        </p>
        <a id="3" name="3"></a>
        <h3>
            5.4.3 Neuromyelitis optica (NMO / Devic-Erkrankung)</h3>
        <p>
            Neuromyelitis optica (NMO), auch als Devic-Syndrom oder Devic-Erkrankung bezeichnet, ist eine 
            entzündliche Erkrankung, die an den Sehnerven und im Rückenmark auftritt. Eine akute transverse 
            Myelitis ist oft die Erstmanifestation. Die wichtigsten Merkmale sind Optikusneuritis und Myelitis 
            sowie eine Rezidivneigung, weshalb sie lange als Unterform der MS eingestuft wurde.Heutzutage wird die NMO als eigenständiges Krankheitsbild 
            aufgefasst, bei dem ein Antikörper gegen Wasserkanäle im zentralen Nervensystem (Aquaporin-4) eine pathogenetische Rolle spielt. Dieser Antikörper kann im Blut gemessen werden.
        </p>
        <p>
            Neuromyelitis optica kann monophasisch oder schubförmig verlaufen. Bei einer monophasischen NMO 
            treten  bei den Patienten entweder eine unilaterale oder eine bilaterale Optikusneuritis (ON) und 
            eine einzelne Episode der Myelitis auf. Typischerweise, jedoch nicht immer, passiert beides 
            unmittelbar hintereinander. Es folgen keine weiteren Schübe. Im Gegensatz dazu setzt sich bei 
            Patienten mit schubförmigem Verlauf die diskrete Verschlechterung der ON bzw. der Myelitis fort, 
            nachdem diese die Diagnosekriterien der NMO erfüllt haben<sup>137</sup>.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>

        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Antwort" CorrectAnswer="4">
                <Heading>Lernen Frage 4:</Heading>

                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>

                <Question>Bitte wählen Sie aus den folgenden Aussagen die, die Sie glauben, ist die genaueste auswählen.</Question>

                <Answer1>Late-onset MS ( LOMS ) wird als die erste Präsentation der klinischen Symptome bei Patienten über 40 Jahre alt definiert</Answer1>
                <Answer2>Schubförmig-remittierender MS (RRMS ) überwiegt in LOMS</Answer2>
                <Answer3>Etwa 15% der Menschen mit MS ihre ersten Symptome vor dem Alter von 16 Jahren Erfahrung</Answer3>
                <Answer4>Bösartige MS ist eine seltene und schwere Form der MS , gekennzeichnet durch mehrere große Läsionen im gesamten ZNS verstreut</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png" />
        </div>
    </div>
</asp:Content>

