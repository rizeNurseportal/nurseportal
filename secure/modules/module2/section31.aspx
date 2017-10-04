<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section31.aspx.cs" Inherits="secure_modules_module2_section31" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Clinical Presentation \ Typical Signs and Symptoms \ Learning Objectives
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h1>3.0 Typical signs and symptoms  </h1>
        <h2>3.1 Learning Objectives</h2>
        <div class="icon_objectives">
        <p>
            Multiple sclerosis is a complex condition and can cause a wide range of symptoms. 
            In this section, some of the more common symptoms will be described, along with 
            some of their common features and distinguishing factors. 
        </p>

        <p>
            After review of this section, you should be better able to:
        </p>

        <ul>
            <li><span>Determine the nature and impact of some of the more common symptoms found in people with MS</span></li>
            <li><span>Outline approaches used to identify some of these symptoms.</span></li>
        </ul>
       </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="1" ControlNumber="1">
            <LearningPointText>
                What is the significance of understanding the different symptoms a person with MS 
                might encounter in your role as MS Nurse? 
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

