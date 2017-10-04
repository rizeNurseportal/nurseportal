<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section313.aspx.cs" Inherits="secure_modules_module4_section312" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Treatment \ Preventing Relapse and Disease Progression \ Emerging Therapies
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.13 Other Emerging Therapies</h2>
        <p>
            Therapy for MS is a rapidly evolving field with many agents in development, which could become available for clinical use in the future. These include oral therapies such as laquinimod and siponimod<sup>120</sup>, and parenteral agents such as daclizumab, ocrelizumab and ofatumumab<sup>121</sup>. Most of these are being tested in RRMS; a significant unmet need remains therapy to affect the disease course in progressive MS<sup>121</sup>.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="1">
                <Heading>Learning question 4:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>The primary safety concern with the use of the monoclonal antibody natalizumab in patients with MS is:</Question>

                <Answer1>Progressive multifocal leukoencephalopathy (PML)</Answer1>
                <Answer2>Post infusion reactions</Answer2>
                <Answer3>Lack of efficacy</Answer3>
                <Answer4>All of the above</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
