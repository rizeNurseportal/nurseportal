<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section66.aspx.cs" Inherits="secure_modules_module3_section66" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosis and Assessment \ Tools to Assess Progression \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			6.6 Summary</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Assessment tools monitor the progression of the disease in people with MS.</span></li>
                <li><span>Three of the most widely used tools are the Expanded Disability Status 
                            Scale (EDSS), the Multiple Sclerosis Functional 
                            Composite (MSFC) and the Multiple Sclerosis Severity Scale (MSSS).</span> </li>
                <li><span>At the present time it would appear that most neurologists will be using EDSS 
                            to assess disease progression.</span></li>                   
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="6" ControlNumber="1">
            <LearningPointText>
                How do you make a connection between outcome measures and scores with the day-to-day experience of living with MS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

