<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section25.aspx.cs" Inherits="secure_modules_module4_section25" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Treatment \ Treating an Acute Episode \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>2.5 Summary</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Acute relapse management focuses on the initiation of therapy to resolve symptoms as required.</span></li>
                <li><span>This may include symptom management or for acute relapses/exacerbations, 
                            high dose steroid therapy (IV or oral).</span></li>
			</ul>
		</div>
        <br /><br />

        <%-- <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
        Section="2" SubSection="6">
            <LearningPointText>
                How would you ensure patients suffering a relapse receive appropriate support in addition 
                to their steroid therapy, including those treated as out-patients?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>


         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
                Further relapses can be a revolving door of repeated bereavement, further loss and anxiety; how would you support a patient who may be experiencing such feelings?
            </LearningPointText>
        </uc1:reflectiveLearning>


      <%--  <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="1">
                <Heading>Learning question 1:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>High-dose corticosteroid therapy can shorten the duration of an individual relapse and accelerate recovery. True or false?</Question>

                <Answer1>True</Answer1>
                <Answer2>False</Answer2>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>--%>
    </div>
</asp:Content>

