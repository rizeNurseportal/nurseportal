<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section23.aspx.cs" Inherits="secure_modules_module1_section23" %>    
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
Understanding MS \ MS Demographics \ Definition and Classification

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h2>
            2.3 Definition and Classification of Multiple Sclerosis</h2>
        <p>
            In clinical practice it can be difficult to identify a particular disease category
            or classification, as MS shows considerable individual variability. As a consequence,
            it is essential to take care when discussing disease patterns and to ensure that
            patients realise that their type of MS will have a lifetime course that is unique
            to them. Moreover, not all people with MS will reach the same level of disability,
            and there can be wide variations in prognosis and functional difficulties between
            individuals. There are several well defined stages and types of MS which are described
            below.
        </p>
        <div class="keypoint">
            Ensure that patients realise that their type of MS will have a lifetime course that
            is unique to them.
        </div>
        <p>
            The four categories of disease courses are briefly defined below<sup>13</sup>. 
            <a href="../module2/section21.aspx" target="_blank" >They are described in greater detail in Module 2</a>. 
            Briefly, the categories are classified as:
        </p>
        <a name="1" id="1"></a>
        <h3>
            2.3.1 Relapsing-remitting MS (RRMS)</h3>
        <p>
            RRMS is the most common form of MS and accounts for 85% of MS cases at onset<sup>14</sup>.
            It is characterised by clearly defined relapses (a period in which a person with
            MS experiences an acute worsening of function that lasts for at least 24 hours,
            usually lasting for several days or weeks, followed by an improvement that lasts
            for at least one month) that generally evolve over days to weeks, followed either
            by complete remission or with some residual deficit following recovery.
        </p>
        <div class="keypoint">
            RRMS is the most common form of MS and accounts for 85% of MS cases at onset. 
        </div>

        <a name="2" id="2"></a>
        <h3>
            2.3.2 Secondary-progressive MS (SPMS)</h3>
        <p>
            SPMS is the long-term outcome of RRMS, occurring when the clinical course of RRMS
            changes so the patient experiences a steady decline in function; the period between
            relapses becomes progressively longer and there is a steady deterioration in function<sup>1</sup>.
        </p>
        <a name="3" id="3"></a>
        <h3>
            2.3.3 Primary-progressive MS (PPMS)</h3>
        <p>
            PPMS is diagnosed in ~10–15% of the MS population. In contrast to RRMS, in both
            genders with this form of MS, symptoms develop faster and the disease is progressive
            from the outset without any discernible relapses or remissions.
        </p>
        <div class="keypoint">
            PPMS is diagnosed in ~10–15% of the MS population. 
        </div>
        <a name="4" id="4"></a>
        <h3>
            2.3.4 Progressive-relapsing (PRMS)</h3>
        <p>
            PRMS accounts for ~5% of MS. Like those with PPMS, patients with PRMS experience
            a steady deterioration in their condition from disease onset, but like those with
            SPMS, they experience occasional acute attacks superimposed upon their progressive
            course.
        </p>
        <div class="keypoint">
            PRMS accounts for ~5% of MS. 
        </div>
        <p>
            Disease severity varies considerably between people with MS, no matter the type
            of disease ascribed to them at the time of diagnosis<sup>15</sup>.
        </p>
        </ br></ br>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="3">
                <Heading>Learning question 1:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Which of the following statements about the different types of MS is true?</Question>

                <Answer1>RRMS accounts for 50% of MS cases at onset</Answer1>
                <Answer2>SPMS occurs when the clinical course of RRMS changes so the patient experiences a steady increase in function</Answer2>
                <Answer3>SPMS is the long-term outcome in more than half of RRMS patients</Answer3>
                <Answer4>PPMS is diagnosed in ~20% of the MS population</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
