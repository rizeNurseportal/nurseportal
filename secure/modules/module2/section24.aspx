<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section24.aspx.cs" Inherits="secure_modules_module2_section24" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Clinical Presentation \ Types and Clinical Features \ Radiology Isolated Syndrome
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2> 2.4 Radiologically Isolated Syndrome (RIS)</h2>

        <p>
            Over the past decade, the increasing use of magnetic resonance imaging (MRI) in the diagnostic
             work-up of pathological conditions has contributed to the uncovering of asymptomatic brain 
             pathologies<sup>7,8</sup>. The term ‘radiologically isolated syndrome’ (RIS) was recently proposed 
             to describe asymptomatic individuals who possess radiologic abnormalities highly suggestive of 
             MS<sup>9</sup>, i.e. RIS is detected with a brain MRI in which lesions that look like MS are observed, 
             but who have no signs, symptoms or relapses that would indicate CIS. 
        </p>

        <p> 
            Several cohorts of patients with RIS have been studied, mainly retrospectively, and a proportion 
            of them do go on to present with clinical symptoms of MS.  This has led to the clinical challenge 
            of whether or not to treat patients with MRI lesions suggestive of MS, given the knowledge that MS 
            disease-modifying therapies work best when given early in the disease course<sup>10</sup>.
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Thinking about radiologically isolated syndrome (RIS), clinically isolated syndrome (CIS) and multiple 
                sclerosis, what do you believe the impact might be on someone who is given these different diagnoses? 
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="2">
            <LearningPointText>
                What is the most important information to communicate to the person in each case?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

