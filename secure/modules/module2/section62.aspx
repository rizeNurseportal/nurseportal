<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section62.aspx.cs" Inherits="secure_modules_module2_section62" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Clinical Presentation \ Prognosis \ Introduction
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>6.2 Introduction</h2>

        <div class="icon_intro">
            <p>
                MS is characterised by considerable variability in prognosis between individuals diagnosed with the 
                condition. Less than 5% of people with MS have very severe disability within the first 5 years after 
                onset, and 10–20% of people remain unaffected without therapy for over 20 years17. In the pre-DMT era, 
                the median time from onset to cane requirement, bedbound status and death, was approximately 15, 26 and 
                41 years, respectively17. The <a href="#" class="deepdive" rel="deepdivepopup1">median survival time </a> 
                is approximately 5–10 years shorter for people with MS than for the age-matched general population<sup>138-140</sup>.            
            </p>
        </div>

        <div id="deepdivepopup1" class="deepdivepopup">
            A Danish study, reviewing patients with an onset of MS between 1949 and 1996, found that Danes with MS can expect 
            to live approximately 10 years less than the general age-matched Danish population<sup>138</sup>. In comparison with the general 
            Danish population, those with MS had a higher risk for death from all causes except cancer.  Improved survival rates 
            seen over recent decades were due to improved survival in all major disease groups except cancer and cardiovascular 
            diseases for women, and from accidents and suicide in both men and women (for which the death rate remained almost 
            unchanged).
        </div>

        <div class="keypoint">
            MS is characterised by considerable variability in prognosis between individuals diagnosed with the condition. 
            Less than 5% of people with MS have very severe disability within the first 5 years, and 10–20% of people remain 
            unaffected without therapy for over 20 years.   
        </div>
         
         <p>
            Although MS is seldom fatal, death can result from secondary complications resulting from immobility, chronic 
            urinary tract infections, and compromised swallowing and breathing. 
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="6" SubSection="2" ControlNumber="1">
            <LearningPointText>
                How will understanding how the MS progresses help me in my day to day role as an MS Nurse?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

