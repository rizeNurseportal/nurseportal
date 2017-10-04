<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section21.aspx.cs" Inherits="secure_modules_module3_section21" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosis and Assessment \ Neurological Examination \ Learning Objectives
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h1>2.0 Neurological Examination</h1>
        <h2>2.1 Learning Objectives</h2>
        <div class="icon_objectives">
            <p>  
                After review of this section, you will be better able to:
            </p>
            <ul>               
                <li><span>Describe the neurological examination and its role in the diagnosis of MS.</span></li>
                <li><span>Understand the concept of dissemination in time and space outlined in the McDonald Criteria.</span></li>
                <li><span>Discuss critical components of the differential diagnosis in MS. </span></li>
            </ul>
        </div>
       <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="1" SubSection="0" ControlNumber="1">
            <LearningPointText>
                How do you work with your patients to enable them to understand the nature and 
                purpose of the diagnostic process?
            </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

