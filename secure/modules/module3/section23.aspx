<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23.aspx.cs" Inherits="secure_modules_module3_section23" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>   
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnosis and Assessment \ Neurological Examination \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			2.3 Summary</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>There are a number of neurological tests which are carried out on people 
                            with a suspected diagnosis of MS.</span>
                    <ul class="lessheight">
                        <li><span>They include assessment of cognitive status, cranial nerves, motor 
                            system, sensory system, and coordination and gait.</span></li>
                        <li><span>There is no single, universally accepted sequence of the assessments 
                            that make up a neurological examination.</span></li>
                    </ul>
                </li>
                <li><span>Paraclinical tests include assessment of oligoclonal bands (OCB) in the 
                            cerebrospinal fluid (CSF), multimodal evoked potentials (especially 
                            visual evoked potentials) and MRI. </span></li>
                <li><span>According to the McDonald Criteria, MRI scans can confirm the diagnosis of 
                            MS if lesions in the central nervous system (CNS) are shown to be disseminated 
                            in both time and space.</span></li>
                <li><span>Red flags which should raise suspicion about a diagnosis of relapsing MS include:</span>
                    <ul class="lessheight">
                        <li><span>relentlessly progressive course</span></li>
                        <li><span>prominent or persistent headache or cortical features (seizures, aphasia, 
                            neglect syndromes)</span></li>
                        <li><span>abrupt and/or transient duration of symptoms</span></li>
                        <li><span>presence of peripheral neuropathy and involvement of other organ systems, 
                            such as cardiac, haematologic or rheumatologic.</span></li>
                    </ul>
                </li>

                <li><span>It is important to differentiate the diagnosis of MS from other diseases 
                            with similar presenting symptoms which belong to the MS spectrum (e.g., 
                            NMO and ADEM).</span></li>
                <li><span>First neurologic episodes of the kind seen in MS are usually described as 
                            clinically isolated syndromes (CIS). </span></li>
                <li><span>The presence of 1 or more lesions on initial MRI is associated with >80% 
                            probability of a second attack in the following 20 years.</span></li>
                <li><span>Radiologically isolated syndrome (RIS) refers to a cranial or spinal cord
                            MRI finding incidental lesions characteristic of MS in individuals 
                            with no previous or present history of CIS.</span></li>
                <li><span>One-third of people with RIS subsequently develop MS attacks. </span>
                    <ul class="lessheight">
                        <li><span>Clinically silent spinal cord lesions may be an indicator for high 
                            risk of developing attacks of the kind seen in MS in people with RIS. </span></li>
                    </ul>
                </li>
			</ul>
		</div>  

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
                How would you explain how the results of the various clinical and paraclinical 
                diagnostic tests allow the neurologist to confirm or exclude the diagnosis of MS?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="4">
                <Heading>Learning question 1:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Neurological tests which are carried out on people with a suspected diagnosis of MS include:</Question>

                <Answer1>assessment of cognitive status</Answer1>
                <Answer2>assessment of cranial nerves</Answer2>
                <Answer3>assessment of the sensory system</Answer3>
                <Answer4>all of the above</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

