﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module2_evaluate" %>
        
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
	        background-color: #FDECEC !important;	
	        color: #333333;
        }
        .module2page .test-results
        {
	        border-color: #EE4023;
        }
    </style>
    Clinical Presentation \ Evaluate Module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module2page">
		<h1>
			Programme Evaluation: Module 2</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				Educational Objectives</h2>
			<p>
				Please rate your level of agreement by checking the appropriate rating:
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>EDUCATIONAL OBJECTIVES</GroupName>
				<GroupQuestion>The module met the stated objectives</GroupQuestion>
				<RatingHeading1>Strongly Agree</RatingHeading1>
				<RatingHeading2>Somewhat Agree</RatingHeading2>
				<RatingHeading3>Neutral</RatingHeading3>
				<RatingHeading4>Somewhat Disagree</RatingHeading4>
				<RatingHeading5>Strongly Disagree</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Explain what is meant by the term “clinically 
                                               isolated syndrome”</evaluationquestioncontrol>
					<evaluationquestioncontrol>Identify the various types of MS and their natural  
                                               history and progression</evaluationquestioncontrol>
					<evaluationquestioncontrol>Describe the variability of the clinical course of  
                                               MS and resulting disability</evaluationquestioncontrol>
					<evaluationquestioncontrol>Determine the nature and impact of some of the more  
                                               common symptoms found in people with MS</evaluationquestioncontrol>
					<evaluationquestioncontrol>Outline approaches used to identify some of these  
                                               symptoms.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Describe the features of an MS relapse</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identify key questions to ask a person with MS who  
                                               you suspect is experiencing a relapse</evaluationquestioncontrol>
					<evaluationquestioncontrol>Assist a person with MS to differentiate between  
                                               fluctuation in symptoms, relapse and potential  
                                               infection, and to understand trigger factors.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Outline the differences between adult-onset and  
                                               early-onset MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Define late-onset MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe other less common variations of MS.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Specify disease progression factors and symptoms  
                                               that are predictive of long-term outcomes.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
            <h2>
				Module Content</h2>
			<p>
				Please rate your level of agreement by checking the appropriate rating:
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>The content presented:</GroupQuestion>
				<RatingHeading1>Strongly Agree</RatingHeading1>
				<RatingHeading2>Somewhat Agree</RatingHeading2>
				<RatingHeading3>Neutral</RatingHeading3>
				<RatingHeading4>Somewhat Disagree</RatingHeading4>
				<RatingHeading5>Strongly Disagree</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Was relevant and appropriate for nurses</evaluationquestioncontrol>
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
				<GroupQuestion>Describe two ways in which you will change your practice as a  
                                result of participating in this module:</GroupQuestion>
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
				<GroupName>MODULE CONTENT</GroupName>
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
			<h1>
				Thank you for completing the module evaluation!
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

