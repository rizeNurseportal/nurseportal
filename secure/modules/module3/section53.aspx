<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section53.aspx.cs" Inherits="secure_modules_module3_section53" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosis and Assessment \ Identifying Relapse \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			5.3 Summary</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Relapses, attacks or exacerbations, are new symptoms or signs appearing in a 
                            person with MS and are typically expected to last for at least 24 hours.</span></li>
                <li><span>Relapses may involve new symptoms or re-appearance of previous symptoms:</span>
                    <ul class="lessheight">
                        <li><span>
                            Symptoms can continue for a few days or over months.
                        </span></li>
                    </ul>
                </li>

                <li><span>New signs and symptoms appearing during a temporary escalation in core body 
                            temperature do not constitute a relapse but are referred to as a pseudo-relapse.</span>
                    <ul class="lessheight">
                        <li><span>Temporary increases in core body temperature can be due to infection (e.g., UTI), 
                                    fever, exercise or change in ambient temperature.</span></li>
                    </ul>
                </li>
            </ul>
		</div>  
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="1">
                <Heading>Learning question 4:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Which of the following is the most likely indicator that a person with MS is experiencing a relapse?</Question>

                <Answer1>Experiencing  symptoms that last at least one but, more commonly a number, of days</Answer1>
                <Answer2>Experiencing a surge of symptoms in relationship with a temporary elevation in core body temperature</Answer2>
                <Answer3>Exacerbation of symptoms approximately a week before a woman’s menstrual cycle</Answer3>
                <Answer4>Experiencing prolonged fatigue</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

