<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34.aspx.cs" Inherits="secure_modules_module3_section34" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosis and Assessment \ Diagnostic Criteria \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.4 Summary</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>The McDonald Criteria should only be applied to individuals who have clinical symptoms typically seen in MS
                    </span></li>
                <li><span>The McDonald Criteria allow for 3 possible diagnoses:</span>
                    <ul class="lessheight">
                        <li><span>MS</span></li>
                        <li><span>‘possible MS’</span></li>
                        <li><span>‘not MS’.</span></li>
                    </ul>
                </li>

                <li><span>
                    The 2010 revisions to the McDonald Criteria have simplified the definition of DIS and DIT, 
                    allowing for a more rapid and simple diagnosis of MS retaining a high level of sensitivity 
                    and specificity, allowing the MS Nurse to reassure the person regarding the certainty of 
                    the diagnosis achieved.
                </span></li>
			</ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                What have been the main innovations in the revisions of the McDonald Criteria and what have 
                they meant to neurologists and people with MS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

