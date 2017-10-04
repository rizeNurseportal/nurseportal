<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	CodeFile="section410.aspx.cs" Inherits="secure_modules_module1_section410" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Understanding MS \ Symptoms and Pathophysiology \ Bladder Symptoms
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module1page">
		<h2>
			4.10 Bladder Symptoms and MS</h2>
		<div class="icon_reading">
			<p>
				Recommended reading<sup>84</sup>: Nicholas R, Young C, and Friede T. Bladder symptoms in multiple
				sclerosis: a review of pathophysiology and management. <i>Expert Opin Drug Saf</i> 2010;
				9(6): 905–15.
			</p>
		</div>
		<p>
			It is estimated that 64–68% of patients with MS have increased daytime urinary urgency,
			increased frequency, urinary incontinence and hesitancy.
		</p>
		<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/8_M1_ParkComorbidity_Photo.jpg" alt="A photo of a female about to enter a public convenience" title="A photo of a female about to enter a public convenience" />
			</div>
		</div>
		<p>
			The final pathway mediating bladder motor function is via the cholinergic pathways. MS
			can cause a complex multi-level urinary tract dysfunction, which can progress. The
			urinary symptoms increased with prolonged disease duration and involvement of the
			motor system. The anatomical lesions are usually on the spinal cord – but there
			may also be involvement of the cortical centres.
		</p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="4">
                <Heading>Learning question 5:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Which of the following statements regarding the pathophysiology of MS symptoms is false?</Question>

                <Answer1>The major cause of symptoms such as paralysis, blindness and numbness is induction block in the nerves</Answer1>
                <Answer2>A decrease in temperature blocks the action potential/conduction block of the demyelinated neuron</Answer2>
                <Answer3>Cognitive impairment is not caused by lesions in the cerebral cortex</Answer3>
                <Answer4>All of the above are false</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>
