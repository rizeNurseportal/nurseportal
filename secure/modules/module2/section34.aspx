<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34.aspx.cs" Inherits="secure_modules_module2_section34" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Understanding MS \ Understanding the Causes of MS \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module2page">
        <h2>
			3.4 Summary</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>MS is associated with a number of symptoms, including vision difficulties, speaking and swallowing 
                            difficulties, weakness, pain, tremors, bladder, bowel and sexual dysfunction, thinking and memory problems, 
                            depression, fatigue and episodic symptoms. 
                </span></li>
                <li><span>These symptoms may affect a patient’s functioning and wellbeing. </span></li>
                <li><span>Treatment of symptoms may improve quality of life and day-to-day functional ability. </span></li>
                <li><span>However, symptomatic treatments do not slow progression of the disease.</span></li>
			</ul>
		</div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                How will you go about assessing your patients for any changes they might be 
                experiencing in their symptoms?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="2">

                <Heading>Learning question 3:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Which of the following symptoms is most commonly reported by people with MS?</Question>

                <Answer1>Depression</Answer1>
                <Answer2>Fatigue</Answer2>
                <Answer3>Tremor</Answer3>
                <Answer4>Speech difficulties</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>







