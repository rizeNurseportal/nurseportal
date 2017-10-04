<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" 
        CodeFile="section23-de.aspx.cs" Inherits="secure_modules_module2_section23_de" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-de.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Klinische Präsentation \ Formen der MS und ihre klinischen Merkmale \  Erste Anzeichen einer MS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>2.3 Erste Anzeichen einer MS / Klinisch isoliertes Syndrom</h2>

        <p>
            Neurologische Störungen, die schubartig auftreten und üblicherweise mehrere Tage oder Wochen 
            andauern und bei denen noch keine MS diagnostiziert werden kann, werden als „klinisch isoliertes Syndrom“ (KIS) oder „erstes 
            demyelinisierendes Ereignis“ bezeichnet. Dabei handelt es sich um neurologische Beschwerden, die akut oder 
            subakut auftreten mindestens 24 Stunden andauern und durch eine 
            Entzündung bzw. Demyelinisierung an einer oder mehreren Stellen im ZNS verursacht werden. 
            Bei einer Person mit einem KIS kann ein einzelnes neurologisches Anzeichen oder Symptom 
            auftreten (z. B. eine Optikusneuritis), das durch eine einzelne Läsion verursacht wird 
            (monofokal), oder es können auch mehrere Anzeichen oder Symptome auftreten (z. B. eine 
            Optikusneuritis mit Sensibilitätsstörungen oder Lähmungen), die durch Läsionen an mehreren 
            Stellen hervorgerufen werden (multifokal)<sup>3</sup>.
        </p>

        <div class="keypoint">
            Ein „klinisch isoliertes Syndrom (KIS) “ bezeichnet neurologische Störungen, bei denen noch keine MS diagnostiziert werden kann.
        </div>

        <p>
            Eine Untersuchung bei MS-Erkrankten ergab, dass die Erkrankung wie folgt begann: bei 21 % 
            mit einer Optikusneuritis, bei 46 % mit Pyramidenbahnzeichen und -symptomen 
            (motorische oder sensorische Defizite), bei 10 % mit einem Hirnstammsyndrom und bei 23 % 
            mit multifokalen Auffälligkeiten<sup>4-6</sup>.
        </p>

        <p>
            Bei Personen, bei denen ein klinisch isoliertes Syndrom auftritt, kann sich im weiteren 
            Verlauf eine klinisch sichere MS entwickeln, dies muss aber nicht der Fall sein. In 
            diesem Zusammenhang ist besonders zu betonen, dass eine Person mit dem KIS nicht die 
            Diagnosekriterien für eine MS erfüllt. Studien haben jedoch gezeigt: Tritt ein KIS auf 
            und werden dabei im MRT MS-typische Läsionen im Gehirn erkannt, so besteht ein hohes 
            Risiko eines erneuten Krankheitsschubes. Bei Personen, deren MRT keine Läsionen 
            erkennen lässt, besteht ein relativ geringes Risiko, dass sich im gleichen Zeitraum eine 
            MS entwickelt<sup>3</sup>.
        </p>

        <div class="keypoint">
            Bei Personen, bei denen ein klinisch isoliertes Syndrom auftritt, kann sich im weiteren Verlauf 
            eine klinisch sichere MS entwickeln, dies muss aber nicht der Fall sein. Studien haben gezeigt: 
            Tritt ein KIS auf und werden dabei im MRT MS-typische Läsionen im Gehirn erkannt, so besteht ein 
            hohes Risiko eines erneuten Krankheitsschubes.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Antwort" CorrectAnswer="3">
                <Heading>Lernen Frage 1:</Heading>

                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>

                <Question>Welche der folgenden Aussagen über die klinisch isolierten Syndrom (CIS) ist falsch?</Question>

                <Answer1>CIS ist eine akute oder subakute neurologische Folge einer Dauer von mindestens 24 Stunden</Answer1>
                <Answer2>Menschen, die eine klinisch isolierten Syndrom erleben nicht immer weitergehen , um klinisch diagnostizierten MS zu entwickeln</Answer2>
                <Answer3>Menschen ohne Anzeichen einer MRI - Läsionen nachgewiesen sind auf einem hohen Risiko der Entwicklung von MS</Answer3>
                <Answer4>Alle der oben genannten sind falsch</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png" />
        </div>
    </div>
</asp:Content>