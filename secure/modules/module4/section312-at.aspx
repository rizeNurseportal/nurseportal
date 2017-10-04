<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="section312-at.aspx.cs" Inherits="secure_modules_module4_section312_at" %>

<%@ Register Src="../../../commoncontrols/learning/learningQuestions.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Behandlung \ Schübe und Fortschreiten der Krankheit verhindern \ Neu aufkommende
    Therapieformen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>
            3.13 Neu aufkommende Therapieformen</h2>
      <%--  <p>
            Dank der rasanten Entwicklungen bei der Behandlung von MS befinden sich etliche neue Substanzen in der 
            Entwicklungsphase, die möglicherweise zur zukünftigen klinischen Verwendung geeignet sind. Dazu zählen oral 
            einzunehmende Arzneimittel wie Laquinimod, Siponimod und BG-12[UPDATE (März 2013): Der CHMP (Committee for 
            Medicinal Products for Human Use) [Ausschuss für Humanarzneimittel], der zur European Medicines Agency [zur 
            Europäischen Arzneimittel-Agentur] gehört, hat sich für die Zulassung von   <a href="http://www.ema.europa.eu/docs/en_GB/document_library/Summary_of_opinion_-_Initial_authorisation/human/002601/WC500140695.pdf" target="_blank">BG-12</a> zur Behandlung von erwachsenen
            RRMS-Patienten ausgesprochen] [UPDATE (November 2013): Die Überprüfung durch die European Medicines Agency <a href="http://www.fiercepharma.com/tags/ema" target="_blank">(EMA)</a> 
            hat zu einer neuen Einschätzung und Einstufung von BG-12 als einem „neuen Wirkstoff“ (New Active Substance, NAS) 
            geführt]<sup>84</sup>; und parenterale Wirkstoffe wie Daclizumab, Ocrelizumab und Ofatumumab<sup>85</sup>. Die meisten dieser Wirkstoffe 
            werden im Zusammenhang mit RR-MS getestet; weiterhin ist ein signifikanter Bedarf für eine Behandlungsmöglichkeit 
            zur Beeinflussung des Krankheitsverlaufs bei progressiver MS<sup>85</sup> zu verzeichnen.
        </p>--%>
        <p>
            Dank der rasanten Entwicklungen bei der Behandlung von MS befinden sich etliche neue Substanzen in der Entwicklungsphase, die möglicherweise zur zukünftigen klinischen Verwendung geeignet sind. Dazu zählen oral einzunehmende Arzneimittel wie Laquinimod und Siponimod sowie parenterale Wirkstoffe wie Daclizumab, Ocrelizumab und Ofatumumab. Die meisten dieser Wirkstoffe werden im Zusammenhang mit RR-MS getestet; weiterhin ist ein signifikanter Bedarf für eine Behandlungsmöglichkeit zur Beeinflussung des Krankheitsverlaufs bei progressiver MS zu verzeichnen.
        </p>
        <br />
        <br />
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1"
                AnswerPrefix="Antwort" CorrectAnswer="1">
                <Heading>Lernen Frage 4:</Heading>
                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                <Question>Der primäre Sicherheitsbedenken bei der Verwendung des monoklonalen Antikörpers bei Patienten mit MS Natalizumab ist:</Question>
                <Answer1>Progressiver multifokaler Leukoenzephalopathie (PML)</Answer1>
                <Answer2>Beitrag Infusionsreaktionen</Answer2>
                <Answer3>Mangelnde Wirksamkeit</Answer3>
                <Answer4>Alles das oben Genannte</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

