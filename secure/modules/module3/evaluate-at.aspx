<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module3_evaluate" %>

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
            background-color: #FEEEE4 !important;
            color: #333333;
        }
        .module3page .test-results
        {
            border-color: #F08A21;
        }
    </style>
    Diagnose und Beurteilung \ Bewerten Modul
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h1>
            Programmevaluation: Modul 3</h1>
        <asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
            <h2>
                Lerniziele
            </h2>
            <p>
                Bitte geben Sie Ihre Übereinstimmung an, indem Sie die entsprechende Aussage markieren:
            </p>
            <uc1:evaluationGroupRating ID="group1" runat="server">
                <GroupName>Lernziele</GroupName>
                <GroupQuestion>Das Modul hat die aufgeführten Lernziele erfüllt</GroupQuestion>
                <RatingHeading1>Stimme völlig zu</RatingHeading1>
                <RatingHeading2>Stimme teilweise zu</RatingHeading2>
                <RatingHeading3>Neutral</RatingHeading3>
                <RatingHeading4>Stimme teilweise nicht zu</RatingHeading4>
                <RatingHeading5>Stimme absolut nicht zu</RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol>die Grundzüge einer neurologische Untersuchung und ihre Rolle beim Stellen der Diagnose MS zu beschreiben.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Begriffe ‚klinisch isoliertes Syndrom‘ und ‚radiologisch isoliertes Syndrom‘ kennen.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die wichtigsten Differentialdiagnosen kennen.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die McDonald-Kriterien in Bezug auf die Diagnose MS zu beschreiben.</evaluationquestioncontrol>
                    
                    <evaluationquestioncontrol>die Ergebnisse der Magnetresonanztomographie (MRT) und ihre
                                                Relevanz für die Diagnose MS zu erläutern.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Bedeutung von oligoklonalen Banden im Liquor zu erläutern.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Tests bezüglich evozierter Potentiale und ihre Bedeutung zu beschreiben.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>einen MS-Schub zu identifizieren.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>zwischen Schüben und dem Fortschreiten der Krankheit und anderen
                                                nicht MS-relevanten Krankheiten zu unterscheiden.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>die Beurteilungsskalen EDSS und MSFC zu beschreiben.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>zu erläutern, wie mit diesen Instrumenten das Fortschreiten der
                                                Krankheit überwacht werden kann.</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <br />
            <h2>
                Modulinhalt
            </h2>
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
                <GroupName>Module Content</GroupName>
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
                <GroupName>Inhalt des Moduls</GroupName>
                <GroupQuestion>Was war der effektivste Teil des Moduls? Warum?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
                <GroupName>Inhalt des Moduls</GroupName>
                <GroupQuestion>Was war der ineffektivste Teil des Moduls? Warum?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
                <GroupName>Inhalt des Moduls</GroupName>
                <GroupQuestion>Beschreiben Sie zwei Möglichkeiten, wie Sie durch die Teilnahme an diesem Modul 
                    Ihre tägliche Arbeit verändern werden:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol>1.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>2.</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
                <GroupName>Inhalt des Moduls</GroupName>
                <GroupQuestion>Wie sicher sind Sie, das Sie diese Veränderungen vornehmen werden?</GroupQuestion>
                <RatingHeading1>Sehr sicher</RatingHeading1>
                <RatingHeading2>Einigermaßen sicher</RatingHeading2>
                <RatingHeading3>Unsicher</RatingHeading3>
                <RatingHeading4>Nicht sehr sicher</RatingHeading4>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
                <GroupName>Inhalt des Moduls</GroupName>
                <GroupQuestion>Welche Hindernisse sehen Sie bei der Umsetzung der Veränderungen in Ihrer täglichen Arbeit?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
                <GroupName>Inhalt des Moduls</GroupName>
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
                <GroupName>Inhalt des Moduls</GroupName>
                <GroupQuestion>Geben Sie hier bitte Themen an, die aus Ihrer Sicht in zukünftigen Programmen berücksichtigt werden sollten:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
                <GroupName>Inhalt des Moduls</GroupName>
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
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png"
                class="posttesticon" />
        </asp:Panel>
    </div>
</asp:Content>

