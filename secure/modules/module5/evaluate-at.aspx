<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master"
     AutoEventWireup="true"
    CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module5_evaluate" %>

<%@ Register Src="~/commoncontrols/learning/evaluationGroupRating.ascx" TagName="evaluationGroupRating"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupFreeText.ascx" TagName="evaluationGroupFreeText"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupYesNo.ascx" TagName="evaluationGroupYesNo"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     <style type="text/css">
        .modulecontent .evaluation-form table thead td
        {
            font-size: 12px !important;
        }
        
        .modulecontent .evaluation-form table tbody td
        {
            background-color: #DCF7F6 !important;
            color: #333333;
        }
        .module5page .test-results
        {
            border-color: #00ADAC;
        }
    </style>
     Pflege und Betreuung \ Modul bewerten
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h1>
            Programmevaluation: Modul 5</h1>
        <asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
            <h2>
                Lerniziele</h2>
            <p>
                Bitte geben Sie Ihre Übereinstimmung an, indem Sie die entsprechende Aussage markieren:
            </p>
            <uc1:evaluationGroupRating ID="group1" runat="server">
                <GroupName>LERNZIELE</GroupName>
                <GroupQuestion>Das Modul hat die aufgeführten Lernziele erfüllt</GroupQuestion>
                <RatingHeading1>Stimme völlig zu</RatingHeading1>
                <RatingHeading2>Stimme teilweise zu</RatingHeading2>
                <RatingHeading3>Neutral</RatingHeading3>
                <RatingHeading4>Stimme teilweise nicht zu</RatingHeading4>
                <RatingHeading5>Stimme absolut nicht zu</RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol>zu bewerten, wie MS-Patienten effektiv über realistische 
Erwartungen in Verbindung mit umsetzbaren Behandlungsplänen aufgeklärt werden</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die sozialen und emotionalen Auswirkungen der Pflege und die Bedeutung des Aufbaus einer engen Beziehung zur pflegenden Person zu beschreiben
</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Bedeutung der Aufklärung von Patienten und ihren Familien
einzuschätzen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Strategien für eine effektive Patientenaufklärung aufzuzählen und
anzuwenden</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Rolle des multidisziplinären Teams bei der MS-Pflege zu
beschreiben</evaluationquestioncontrol>
                    <evaluationquestioncontrol>zu bestimmen, wie sich MS auf das emotionale Wohlbefinden eines
MS-Patienten auswirken kann</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Bewältigungs- und Anpassungsstrategien zu beschreiben, die implementiert werden können, um einen MS-Patienten zu unterstützen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>nicht-medikamentöse Interventionen für die Behandlung häufiger
Symptome zu implementieren</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Rolle der MS-Schwester bei der symptomatischen Beurteilung und Behandlung zu beschreiben</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die primären Schritte für die Versorgungsplanung für Männer und
Frauen aufzuzählen, die in Verbindung mit der Behandlung der MS
durchzuführen sind</evaluationquestioncontrol>
                    <evaluationquestioncontrol>aktuelle Daten zu Behandlungsproblemen bei Schwangeren und stillenden Müttern zu beschreiben</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Auswirkungen des Menstruationszyklus und der Wechseljahre auf
an MS erkrankte Frauen zu beurteilen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Probleme mit der Sexualität der an MS erkrankten Männer und Frauen zu besprechen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Strategien für die Beurteilung der Sexualität zu beschreiben und
anzuwenden</evaluationquestioncontrol>
                    <evaluationquestioncontrol>wirtschaftliche, soziale und emotionale Auswirkungen auf das Leben
mit MS zu bewerten</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Faktoren aufzuführen, die die Berufsausübung von an MS erkrankten
Personen fördern und behindern können</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Auswirkungen zu beschreiben, die die Diagnose MS auf die
Familie von Betroffenen haben kann</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Strategien zu erläutern, die zu einer verbesserten Lebensqualität der
an MS erkrankten Person führen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Kompetenzen zu beschreiben, die die Rolle der MS-Schwester ausmachen</evaluationquestioncontrol>
                    <evaluationquestioncontrol>den Wert der MS-Schwester in Bezug auf die Optimierung der
Patientenunterstützung aufzuzeigen</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <br />
            <br />
            <h2>
                Modulinhalt</h2>
            <p>
                Bitte geben Sie Ihre Übereinstimmung an, indem Sie die entsprechende Aussage markieren:
            </p>
            <uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
                <GroupName>MODULINHALT</GroupName>
                <GroupQuestion>Der dargelegte Inhalt:</GroupQuestion>
                <RatingHeading1>Stimme völlig zu</RatingHeading1>
                <RatingHeading2>Stimme teilweise zu</RatingHeading2>
                <RatingHeading3>Neutral</RatingHeading3>
                <RatingHeading4>Stimme teilweise nicht zu</RatingHeading4>
                <RatingHeading5>Stimme absolut nicht zu</RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol>war für Krankenschwestern relevant und geeignet</evaluationquestioncontrol>
                    <evaluationquestioncontrol>hat mein bisheriges Wissen erweitert</evaluationquestioncontrol>
                    <evaluationquestioncontrol>hat meine Erwartungen erfüllt</evaluationquestioncontrol>
                    <evaluationquestioncontrol>hat meine drängendsten Fragen beantwortet</evaluationquestioncontrol>
                    <evaluationquestioncontrol>war wissenschaftlich fundiert und evidenzbasiert</evaluationquestioncontrol>
                    <evaluationquestioncontrol>war gut aufgebaut</evaluationquestioncontrol>
                    <evaluationquestioncontrol>vermied eine wirtschaftliche Voreingenommenheit und Einflussnahme</evaluationquestioncontrol>
                    <evaluationquestioncontrol>bot geeignete und effektive Möglichkeiten für einen aktiven Lernprozess</evaluationquestioncontrol>
                    <evaluationquestioncontrol>wird von mir in der Zukunft genutzt</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
                <GroupName>MODULINHALT</GroupName>
                <GroupQuestion>Welche Gesamtbewertung würden Sie dem Modul geben?</GroupQuestion>
                <RatingHeading1>Exzellent</RatingHeading1>
                <RatingHeading2><span class="quizhiddentext">Stimme teilweise zu</span></RatingHeading2>
                <RatingHeading3>Neutral</RatingHeading3>
                <RatingHeading4><span class="quizhiddentext">Stimme teilweise nicht zu</span></RatingHeading4>
                <RatingHeading5><span class="quizhiddentext">.</span>Schlecht<span class="quizhiddentext">.</span></RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
                <GroupName>MODULINHALT</GroupName>
                <GroupQuestion>Was war der effektivste Teil des Moduls? Warum?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
                <GroupName>MODULINHALT</GroupName>
                <GroupQuestion>Was war der ineffektivste Teil des Moduls? Warum?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
                <GroupName>MODULINHALT</GroupName>
                <GroupQuestion>Beschreiben Sie zwei Möglichkeiten, wie Sie durch die Teilnahme an diesem Modul Ihre tägliche Arbeit verändern werden:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol>1.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>2.</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
                <GroupName>MODULINHALT</GroupName>
                <GroupQuestion>Wie sicher sind Sie, dass Sie diese Veränderungen vornehmen werden?</GroupQuestion>
                <RatingHeading1>Sehr sicher</RatingHeading1>
                <RatingHeading2>Einigermaßen sicher</RatingHeading2>
                <RatingHeading3>Unsicher</RatingHeading3>
                <RatingHeading4>Nicht sehr sicher</RatingHeading4>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
                <GroupName>MODULINHALT</GroupName>
                <GroupQuestion>Welche Hindernisse sehen Sie bei der Umsetzung der Veränderungen in Ihrer täglichen Arbeit?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
                <GroupName>MODULINHALT</GroupName>
                <GroupQuestion>Wären Sie bereit, an einer nachträglichen Befragung teilzunehmen?</GroupQuestion>
                <YesText>Ja</YesText>
                <NoText>Nein</NoText>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupYesNo>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
                <GroupName>MODULINHALT</GroupName>
                <GroupQuestion>Geben Sie hier bitte Themen an, die aus Ihrer Sicht in zukünftigen Programmen berücksichtigt werden sollten:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
                <GroupName>MODULINHALT</GroupName>
                <GroupQuestion>Allgemeine Anmerkungen:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <div class="evalsubbtn">
                <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-de.png"
                    OnClick="btnSubmit_Click" />
            </div>
        </asp:Panel>
        <asp:Panel ID="pnlResults" runat="server" Visible="false" CssClass="test-results">
            <h1>
                Vielen Dank, dass Sie die Modulbewertung ausgefüllt haben.
            </h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png"
                class="posttesticon" />
        </asp:Panel>
    </div>
</asp:Content>

