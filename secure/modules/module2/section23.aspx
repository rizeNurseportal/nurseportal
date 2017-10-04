<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23.aspx.cs" Inherits="secure_modules_module2_section23" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Clinical Presentation \ Types and Clinical Features \ Early Stages
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>2.3 Early Signs of MS / Clinically Isolated Syndrome </h2>

        <p>
            The majority (85%) of people who later develop MS start with an episode of neurological 
            disturbance, usually evolving over days or weeks<sup>2</sup>. This is known as a 'clinically 
            isolated syndrome' (CIS), or 'first demyelinating event'. This is an acute, or subacute, 
            neurological episode lasting at least 24 hours, caused by inflammation/demyelination in one 
            or more sites in the CNS. A person with a CIS can have a single neurological sign or symptom 
            – for example, an attack of optic neuritis – caused by a single lesion (monofocal), or more 
            than one sign or symptom – such as an attack of optic neuritis accompanied by weakness on one 
            side caused by lesions in more than one place (multifocal)<sup>3</sup>.
        </p>

        <div class="keypoint">
            The majority (85%) of people who later develop MS start with a ‘clinically isolated 
            syndrome’ (CIS), or ‘first demyelinating event’.
        </div>

        <p>
            A review of people with MS found that 21% started with a CIS of optic neuritis, 46% with 
            long tract symptoms and signs (motor or sensory deficits), 10% with a brain-stem syndrome 
            and 23% with multifocal abnormalities<sup>4-6</sup>.
        </p>

        <p>
            People who experience a clinically isolated syndrome may or may not go on to develop 
            clinically diagnosed MS. It is important to note here that a person with CIS does not 
            meet the diagnostic criteria for MS. However, studies have shown that when CIS is 
            accompanied by MRI-detected brain lesions that are consistent with those seen in MS, 
            then there is a high risk of a second neurologic event. Individuals with no evidence of 
            MRI-detected lesions are at a relatively low risk of developing MS over the same time period<sup>3</sup>.
        </p>

        <div class="keypoint">
            People who experience a clinically isolated syndrome may or may not go on to develop 
            clinically diagnosed MS.  Studies have shown that when CIS is accompanied by MRI-detected 
            brain lesions consistent with MS, there is high risk of a second event.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="3">
                <Heading>Learning question 1:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Which of the following statements about clinically isolated syndrome (CIS) is false?</Question>

                <Answer1>CIS is an acute, or subacute, neurological episode lasting at least 24 hours</Answer1>
                <Answer2>People who experience a clinically isolated syndrome do not always go on to develop clinically diagnosed MS</Answer2>
                <Answer3>People with no evidence of MRI-detected lesions are at a high risk of developing MS</Answer3>
                <Answer4>All of the above are false</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

