<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section33.aspx.cs" Inherits="secure_modules_module5_section33" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Care and Support \ Education & Empowerment \ Developing Care Plans
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
            3.3 Developing Care Plans
        </h2>
        <p>
            Many centres use care plans, also known as clinical pathways or multidisciplinary action plans.
            These can apply to any aspect of managing MS and its symptoms. Care plans are shared by
            the person with MS and the MS Nurse as a prepared schedule of interventions; when, where,
            how and how long; and what the outcomes should be. Any necessary collaboration with other
            agencies or healthcare professionals that may be needed should also be included.
        </p>

                <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/3_M5_FormFilling_Photo.jpg" alt="An example of a care plan being completed" 
                    title="An example of a care plan being completed"/>
            </div>
        </div>


        <div class="keypoint">
            Many centres use care plans, shared by the person with MS and the
            MS Nurse as a prepared schedule of interventions.
        </div>

        <p>
            A care plan on MS is an active partnership between the person with MS, their family, and the
            MS team. The care plan is established by agreed and shared realistic goals, consistent and constant
            support. Each care plan must be tailored to the individual needs of the patient and his or her
            family; MS is a NOT disease where “one size” fits all<sup>19</sup>. It has been recommended that
            healthcare professionals adopt an integrated model that encompasses therapeutic,
            rehabilitative, and palliative care; equal weight should be given to medical and psychosocial
            models of disability<sup>2</sup>. MS Nurses should also be able to communicate this knowledge effectively
            to people and/or their families<sup>25</sup>.
        </p>
        <div class="keypoint">
            Each care plan must be tailored to the individual needs of the patient
            and his or her family.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="2">
                <Heading>Learning question 1:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Which of the following is not usually the best method for improving communications with patients?</Question>

                <Answer1>Using diagrams to help explain the information</Answer1>
                <Answer2>Trying to give the person as much information as possible in the time available</Answer2>
                <Answer3>Using a logical sequence</Answer3>
                <Answer4>Using different types of questions</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

