<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section26.aspx.cs" Inherits="secure_modules_module2_section26" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Clinical Presentation \ Types and Clinical Features \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			2.6 Summary</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>Multiple sclerosis (MS) usually starts with an acute episode of neurological disturbance.</span></li>
                <li><span>There are four types of disease course, defined as relapsing/remitting MS, secondary-progressive 
                                MS, primary-progressive MS and progressive-relapsing MS.</span></li>
                <li><span>A quarter of all people with MS will do well and manage with no help.</span></li>
			</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="2">
                <Heading>Learning question 2:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>PRMS is the least common form of MS, affecting approximately _____ % of people</Question>

                <Answer1>2</Answer1>
                <Answer2>5</Answer2>
                <Answer3>10</Answer3>
                <Answer4>25</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

