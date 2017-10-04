<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module4_evaluate" %>

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
            background-color: #D9F3E0 !important;
            color: #333333;
        }
        .module4page .test-results
        {
            border-color: #0CA848;
        }
    </style>
    MS behandeln \ Bewerten Modul
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h1>
            Programmevaluation: Modul 4</h1>
        <asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
            <h2>
                Lerniziele</h2>
            <p>
                Bitte geben Sie Ihre Übereinstimmung an, indem Sie die entsprechende Aussage markieren:
            </p>
            <uc1:evaluationGroupRating ID="group1" runat="server">
                <GroupName>Educational Objectives</GroupName>
                <GroupQuestion>Das Modul hat die aufgeführten Lernziele erfüllt</GroupQuestion>
                <RatingHeading1>Stimme völlig zu</RatingHeading1>
                <RatingHeading2>Stimme teilweise zu</RatingHeading2>
                <RatingHeading3>Neutral</RatingHeading3>
                <RatingHeading4>Stimme teilweise nicht zu</RatingHeading4>
                <RatingHeading5>Stimme absolut nicht zu</RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol>die Auswirkungen von Schüben auf den einzelnen Patienten zu erläutern.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Behandlung eines Patienten zu erläutern, bei dem der erste MSSchub aufgetreten ist.
                    </evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Behandlung der Symptome eines MS-Schubs zu beschreiben.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>den Nutzen und die Nebenwirkungen der Steroidtherapie zu beschreiben.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die bei MS-Erkrankten am häufigsten angewendeten KMT-Therapien zusammenzufassen.
                    </evaluationquestioncontrol>
                    <evaluationquestioncontrol>zwischen Immunmodulatoren und Immunsuppressiva zu unterscheiden.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Risiken und Nutzen einer Therapie zu erläutern.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die unterstützende Rolle der MS-Schwester bei der Compliance zu erklären.
                    </evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Nebenwirkungen einer Therapie zusammenzufassen.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Symptome zusammenzufassen, die bei MS-Erkrankten auftreten können.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Behandlung dieser Symptome zu beschreiben.</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
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
                    <evaluationquestioncontrol>war für Krankenschwestern relevant und geeignet.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>hat mein bisheriges Wissen erweitert.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>hat meine Erwartungen erfüllt.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Addressed my most pressing questionshat meine drängendsten Fragen beantwortet.
                    </evaluationquestioncontrol>
                    <evaluationquestioncontrol>war wissenschaftlich fundiert und evidenzbasiert.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>war gut aufgebaut.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>vermied eine wirtschaftliche Voreingenommenheit und Einflussnahme.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>bot geeignete und effektive Möglichkeiten für einen aktiven Lernprozess.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>wird von mir in der Zukunft genutzt.</evaluationquestioncontrol>
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
                <GroupQuestion>Beschreiben Sie zwei Möglichkeiten, wie Sie durch die Teilnahme an diesem Modul Ihre tägliche Arbeit verändern                       werden:</GroupQuestion>
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
                <GroupQuestion>Geben Sie hier bitte Themen an, die aus Ihrer Sicht in zukünftigen Programmen berücksichtigt werden sollten:
                </GroupQuestion>
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
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png"
                class="posttesticon" />
        </asp:Panel>
    </div>
</asp:Content>

