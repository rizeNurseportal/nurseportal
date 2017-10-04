<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
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
    Care and Support \ Evaluate Module
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
		<h1>
			Programme Evaluation: Module 5</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				Educational Objectives</h2>
			<p>
				Please rate your level of agreement by checking the appropriate rating:
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>Educational Objectives</GroupName>
				<GroupQuestion>The module met the stated objectives</GroupQuestion>
				<RatingHeading1>Strongly Agree</RatingHeading1>
				<RatingHeading2>Somewhat Agree</RatingHeading2>
				<RatingHeading3>Neutral</RatingHeading3>
				<RatingHeading4>Somewhat Disagree</RatingHeading4>
				<RatingHeading5>Strongly Disagree</RatingHeading5>
				<Questions>
                    <evaluationquestioncontrol>Evaluate how to effectively counsel people with MS toward realistic expectations with achievable action plans</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe the social and emotional impact of caregiving and the importance of establishing a strong relationship with the carer</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluate the importance of patient and family education</evaluationquestioncontrol>
                    <evaluationquestioncontrol>List and apply strategies for effective patient education</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe the role of the multidisciplinary team in MS care</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identify how MS can impact upon the emotional well-being of the person with MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Outline coping and adaptation strategies that can be implemented to assist the person with MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Implement non-pharmacologic interventions for the management of common symptoms</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Outline the MS Nurse’s role in symptomatic assessment and management</evaluationquestioncontrol>
                    <evaluationquestioncontrol>List primary care management steps for males and females that should occur in conjunction with MS treatment</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Outline the current data on management issues in pregnant and breastfeeding women with MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluate the impact of the menstrual cycle and menopause on females with MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Discuss the sexual health issues in males and females with MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe and apply strategies for the assessment of sexuality</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Assess the economic, social and emotional impact of living with MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Outline factors that promote and hinder employment of people with MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describe the impact that a diagnosis of MS can have on the family unit</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Discuss strategies to improve lifestyle of people with MS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Outline the competencies that make up the role of the MS Nurse</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Indicate the value of the MS Nurse in optimising patient support</evaluationquestioncontrol>
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
			<h1>
				Thank you for completing the module evaluation!
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

