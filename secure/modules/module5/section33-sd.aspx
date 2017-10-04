<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="section33-de.aspx.cs" Inherits="secure_modules_module5_section33_de" %>

<%@ Register Src="../../../commoncontrols/learning/learningQuestions-de.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Pflege und Betreuung \ Aufklärung und Empowerment \ Versorgungspläne aufstellen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module5page">
        <h2>
            3.3 Versorgungspläne aufstellen
        </h2>
        <p>
            In vielen Zentren wird mit Versorgungsplänen gearbeitet. Diese werden auch als klinische
            Behandlungspfade oder interdisziplinäre Versorgungspfade bezeichnet. Sie können
            in allen Bereichen der Behandlung der MS und ihrer Symptome angewendet werden. Versorgungspläne
            dienen dem MSPatienten und der MS-Schwester als Behandlungsplan, in dem festgelegt
            ist, wann, wo, wie und wie lange etwas durchgeführt wird und welche Ergebnisse zu
            erwarten sind. Außerdem muss der Plan alle Informationen über die erforderliche
            Zusammenarbeit mit anderen Einrichtungen und medizinischen Fachkräften, die eventuell
            in Anspruch genommen werden müssen, enthalten.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/3_M5_FormFilling_Photo.jpg" alt="An example of a care plan being completed"
                    title="An example of a care plan being completed" />
            </div>
        </div>
        <div class="keypoint">
            In vielen Zentren wird mit Versorgungsplänen gearbeitet, die dem MSPatienten und
            der MS-Schwester als Behandlungsplan dienen.
        </div>
        <p>
            Ein Versorgungsplan für MS ist eine aktive Partnerschaft zwischen dem MS-Patienten,
            seiner Familie und dem MS-Team. Bei der Erstellung eines Versorgungsplans werden
            realistische Ziele, beständige und kontinuierliche Unterstützung berücksichtigt.
            Jeder Versorgungsplan muss auf die individuellen Bedürfnisse des Patienten und seiner
            Familie abgestimmt werden. MS ist KEINE Erkrankung, bei der für alle Patienten auf
            das gleiche Universalkonzept zurückgegriffen werden kann<sup>16</sup>. Es wird empfohlen,
            dass das medizinische Fachpersonal ein integriertes Modell anwendet, dass eine therapeutische,
            rehabilitative und palliative Versorgung vorsieht, wobei auch medizinische und psychosoziale
            Modelle für Behinderungen gleichwertig zu berücksichtigen sind<sup>2</sup>. MS-Schwestern
            müssen in der Lage sein, dieses Wissen den Patienten und ihren Familien effizient
            zu vermitteln<sup>20</sup>.
        </p>
        <div class="keypoint">
            Jeder Versorgungsplan muss auf die individuellen Bedürfnisse des Patienten und seiner
            Familie abgestimmt werden.
        </div>
        <br />
        <br />
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1"
                AnswerPrefix="Antwort" CorrectAnswer="2">
                <Heading>Lernen Frage 1:</Heading>
                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                <Question>Welche der folgenden ist in der Regel nicht die beste Methode für die Verbesserung der Kommunikation mit den Patienten ?
                </Question>
                <Answer1>Mit Diagramme zur Erläuterung der Informationen</Answer1>
                <Answer2>Versucht , die Person so viele Informationen wie möglich in der verfügbaren Zeit zu geben</Answer2>
                <Answer3>Verwendung einer logischen Reihenfolge</Answer3>
                <Answer4>Mit verschiedenen Arten von Fragen</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
