<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section59.aspx.cs" Inherits="secure_modules_module5_section59" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Care and Support \ Symptom Management \ Balance
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>5.9 Balance</h2>
    
        <p>
            Improving balance and gait involves many issues including ataxia, strength, vision, spasticity, tremors, and fatigue<sup>88</sup>. A multidisciplinary approach is essential. Appropriate adaptive equipment can help maintain function as disability increases. However, people with MS may be reluctant to use assistive equipment and often need training and encouragement from the MS team, especially if safety is an issue. Using assistive devices can reduce fatigue and frustration, and patients will have the energy to accomplish more once they reach their destination.
        </p>
    
        <div class="keypoint">
            Improving balance and gait involves many issues such as ataxia,
            strength, vision, spasticity, tremors, and fatigue. A multidisciplinary approach is
            important.
        </div>
    
        <p>
            Improving fatigue and tremors and increasing endurance may help improve balance. Vestibular
            rehabilitation attempts to help patients adapt to balance problems and equipment has been
            designed to improve stability. Assistive devices, hand rails, and safety training can be
            considered to reduce the risk of falling.
        </p>

       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/11_M5_BalletComorbidity_Photo.jpg" alt="A photo of a young female taking part in a ballet class" 
                    title="A photo of a young female taking part in a ballet class" />
            </div>
        </div>

        <p>
            Specific balance and gait interventions depend on the specific impairments that contribute to the
            problem. For example, maintaining postural control is an important outcome. Programmes such
            as Tai Chi, yoga, and aquatics may be helpful in maintaining gait and balance function.
        </p>    
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="3">
                <Heading>Learning question 4:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Which of the following strategies would you not recommend to a person with MS to help manage their fatigue?</Question>

                <Answer1>Implement energy conservation strategies</Answer1>
                <Answer2>Plan ahead and prioritise jobs and tasks</Answer2>
                <Answer3>Stop all physical exercise</Answer3>
                <Answer4>Adopt a good posture</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

