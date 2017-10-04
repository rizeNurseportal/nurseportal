<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module6_evaluate" %>

<%@ Register Src="~/commoncontrols/learning/evaluationGroupRating.ascx" TagName="evaluationGroupRating"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupFreeText.ascx" TagName="evaluationGroupFreeText"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupYesNo.ascx" TagName="evaluationGroupYesNo"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <style type="text/css">
        .modulecontent .evaluation-form table thead td {
            font-size: 12px !important;
        }

        .modulecontent .evaluation-form table tbody td {
            background-color: #DCF7F6 !important;
            color: #333333;
        }

        .module6page .test-results {
            border-color: #e1d538;
        }
    </style>
    Rehabilitation \ Evaluate Module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module6page">
        <h1>Programme Evaluation: Module 6</h1>
        <asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
            <h2>Educational Objectives</h2>
            <p>
                Please rate your level of agreement by checking the appropriate rating:
            </p>
            <uc1:evaluationGroupRating ID="group1" runat="server">
                <GroupName>Educational Objectives</GroupName>
                <GroupQuestion>The module met the stated objectives</GroupQuestion>
                <RatingHeading1>Strongly Agree</RatingHeading1>
                <%--<RatingHeading2>Somewhat Agree</RatingHeading2>--%>
                <RatingHeading3>Neutral</RatingHeading3>
                <%--	<RatingHeading4>Somewhat Disagree</RatingHeading4>--%>
                <RatingHeading5>Strongly Disagree</RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol>Define rehabilitation</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Explain the need for rehabilitation for people with multiple sclerosis (PwMS)</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identify the barriers to effective rehabilitation</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe the importance of the multidisciplinary team in rehabilitation</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluate the role of the MS Nurse during multidisciplinary rehabilitation</evaluationquestioncontrol>


                    <evaluationquestioncontrol>Evaluate the importance of goal setting during MS rehabilitation</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe the differences between restorative and preventative rehabilitation and the goals associated with them</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Appreciate that the PwMS is at the centre of the goal setting process.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Recognise the importance of participating in rehabilitation throughout the MS trajectory</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe specific interventions for some MS symptoms</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Explain why rehabilitation will vary between MS types </evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe some of the rehabilitative interventions for dysfunctions in body structures and functions </evaluationquestioncontrol>
                    <evaluationquestioncontrol>Appreciate that rehabilitative interventions need to be designed around the capacity and degree of impairment of PwMS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe the impact MS can have on people’s day-to-day life</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Review assessment methods that can be used to evaluate the impact upon activities of daily living</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Explain the different types of rehabilitation used for addressing MS-related fatigue</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluate the rehabilitation interventions for speech and communication dysfunctions</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identify home modification options and adaptive devices to support the health and functioning of PwMS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe the different settings used for rehabilitation programmes</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluate the advantages and disadvantages of the inpatient and outpatient setting</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Consider the role and value of telerehabilitation</evaluationquestioncontrol>

                    <evaluationquestioncontrol>Be understanding of the right to self-determination and autonomy</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe how a PwMS can manage issues associated with sexuality</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Summarise the rehabilitative interventions for managing a mood disorder such as depression </evaluationquestioncontrol>
                    <evaluationquestioncontrol>Summarise the impact that MS has on employment and career progression</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identify factors that contribute to unemployment for PwMS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluate work-based adaptations that can be implemented to increase participation</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe the vocational rehabilitation process</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Appreciate the importance of educating employers regarding the rights of PwMS</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <br />
            <h2>Module Content</h2>
            <p>
                Please rate your level of agreement by checking the appropriate rating:
            </p>
            <uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>The content presented:</GroupQuestion>
                <RatingHeading1>Strongly Agree</RatingHeading1>
                <%--	<RatingHeading2>Somewhat Agree</RatingHeading2>--%>
                <RatingHeading3>Neutral</RatingHeading3>
                <%--<RatingHeading4>Somewhat Disagree</RatingHeading4>--%>
                <RatingHeading5>Strongly Disagree</RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol>Was relevant and appropriate </evaluationquestioncontrol>
                    <evaluationquestioncontrol>Enhanced my current knowledge base</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Met my expectations</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Addressed my most pressing questions</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Was scientifically rigorous and evidence-based</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Was well organised</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Avoided commercial bias or influence</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Provided appropriate and effective opportunities for active learning</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Will be used in my future practice</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Overall, how would you rate the module?</GroupQuestion>
                <RatingHeading1>Excellent</RatingHeading1>
                <RatingHeading2></RatingHeading2>
                <RatingHeading3>Neutral</RatingHeading3>
                <RatingHeading4></RatingHeading4>
                <RatingHeading5>Poor</RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>What was the most effective part of the module?  Why?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>What was the least effective part of this module? Why?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Describe two ways in which you will change your practice as a result of participating in this module:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol>1.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>2.</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>How confident are you that you will be able to make these changes? </GroupQuestion>
                <RatingHeading1>Very confident</RatingHeading1>
                <RatingHeading2>Somewhat confident</RatingHeading2>
                <RatingHeading3>Unsure</RatingHeading3>
                <RatingHeading4>Not very confident</RatingHeading4>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>What barriers do you see to making a change in your practice?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Would you be willing to participate in a post-activity follow-up survey?    </GroupQuestion>
                <YesText>Yes</YesText>
                <NoText>No</NoText>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupYesNo>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>Please list any topics you would like to see addressed in future programmes:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
                <GroupName>Module Content</GroupName>
                <GroupQuestion>General comments:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>

            <div class="evalsubbtn">
                <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off.png"
                    OnClick="btnSubmit_Click" />
            </div>
        </asp:Panel>


        <asp:Panel ID="pnlResults" runat="server" Visible="false" CssClass="test-results">
            <h1>Thank you for completing the module evaluation!
            </h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
        </asp:Panel>
    </div>
</asp:Content>

