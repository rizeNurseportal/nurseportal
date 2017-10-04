<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	CodeFile="section26.aspx.cs" Inherits="secure_modules_module1_section26" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<%@ Register src="~/commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Understanding MS \ MS Demographics \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module1page">
		<h2>
			2.6 Summary</h2>
		<div class="icon_summary">
			<ul class="noindent">
				<li><span>MS is the most common chronic neurological disorder in young adults.</span></li>
				<li><span>It tends to be most common in countries furthest from the equator.</span></li>
				<li><span>Race, gender, genetics and environmental factors can influence the incidence
					of the disease.</span></li>
				<li><span>While MS is typically classified into four main types (RRMS, SPMS, PPMS and
					PRMS), the prognosis can vary considerably between patients</span> </li>
			</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Answer" 
                CorrectAnswer="1">
                <Heading>Learning question 2:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question> A newly diagnosed patient with RRMS attends your clinic. The patient is a Caucasian female, 
                a smoker, and her mother also has MS. Which of the following statements about contributing factors is 
                false in relation to this patient?</Question>

                <Answer1>There is no genetic susceptibility to MS</Answer1>
                <Answer2>MS predominately affects women</Answer2>
                <Answer3>Smoking has been shown to increase the risk of MS</Answer3>
                <Answer4>MS affects Caucasians more than other races</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>
