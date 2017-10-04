<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section95.aspx.cs" Inherits="secure_modules_module5_section95" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Care and Support \ Lifestyle Management \ Leisure and Sport
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>9.5 Leisure / Social</h2>
        <p>
           Leisure gives a healthy balance to life, as well as giving opportunities for social interaction. The
            impairments and disabilities that may affect work will usually also affect leisure, but the person
            with MS can have more control over their leisure pursuits. Loss of independent social activity is
            very common in people with MS; one survey in the USA found that 62% of people with MS were either 
            socially inactive or depended upon the initiative of others<sup>1</sup>.
        </p>

        <p>
            When a person with MS whose participation in or enjoyment of a leisure or social activity limited, they should be referred to a specialist neurological rehabilitation service. 
            However, if this is not possible, the MS Nurse can try to identify whether previous activities 
            are still achievable and, if not, help the person consider new activities. A rehabilitation 
            service can assess for, and then teach, the skills and techniques that could help achieve the 
            desired activities.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="4">
                <Heading>Learning question 5:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Which of the following statements relating to lifestyle management of a person with MS is true?</Question>

                <Answer1>Poor nutrition has no effect on a person with MS</Answer1>
                <Answer2>People with MS are at a lower risk for osteoporosis than the general population</Answer2>
                <Answer3>Smoking is not associated with an increased risk of MS</Answer3>
                <Answer4>None of the above</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

