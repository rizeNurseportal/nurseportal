<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section47.aspx.cs" Inherits="secure_modules_module4_section47" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Treatment \ Treating Symptoms \ Bowel Dysfunction
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>4.7 Bowel Dysfunction</h2>

        <a id="1" name="1"></a>
        <h3>4.7.1 Background</h3>
        <p>
            Bowel symptoms in MS include constipation, bowel urgency, and bowel incontinence. Loose 
            stool that isn’t caused by some type of infection or medication is usually the result of 
            impaction or stool blockage, whereby looser stool from higher in the digestive tract leaks 
            out around the impaction. Constipation is the most common bowel symptom, and is defined as 
            infrequent, incomplete, or difficult bowel movements.
        </p>

        <a id="2" name="2"></a>
        <h3>4.7.2 Assessment: Role of the MS Nurse</h3>
        <p>
            Managing dysfunction begins with assessment by an experienced health professional followed 
            by ongoing collaboration with the individual to develop an approach which meets their 
            particular needs. Factors that could contribute to constipation include poor mobility, 
            voluntary fluid restriction to minimise urinary incontinency, anticholinergic drugs taken 
            for concomitant bladder symptoms and poor dietary habits. Faecal incontinency may arise as 
            a result of diminished perineal and rectal sensation, weak sphincter squeeze pressures, faecaloma 
            leading to rectal overloading and overflow, or any combination of these factors.
        </p>
        <a id="3" name="3"></a>
        <h3>4.7.3 Management</h3>
        <p>
            Although general recommendations for management of bowel dysfunction in MS include maintaining a 
            high-fibre diet, high fluid intake, regular bowel routine and the use of enemas or laxatives, 
            the evidence to support the efficacy of these recommendations is scant<sup>160</sup>. Long-term 
            pharmacological treatment to prevent bowel dysfunction is not recommended and can lead to habituation. 
            However, pharmacological treatment cannot always be avoided<sup>161</sup>.
        </p>
        <p>
            Sacral nerve stimulation has been used for the treatment of faecal incontinence<sup>162</sup>. This 
            procedure has not been systematically studied in MS, but may lead to substantial benefit in some patients.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="2">
                <Heading>Learning question 5:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Which of the following statements regarding the pharmacologic treatment of symptoms is true?</Question>

                <Answer1>Fampridine is approved for the management of fatigue in people with MS</Answer1>
                <Answer2>First-line drug therapy for people with spasticity is usually baclofen or tizanidine</Answer2>
                <Answer3>Nabiximol is often used to manage bladder dysfunction</Answer3>
                <Answer4>Botulinum toxin is being increasingly used to provide relief from constipation in people with MS</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

