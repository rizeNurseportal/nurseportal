<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section88.aspx.cs" Inherits="secure_modules_module6_section88" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Rehabilitation \ Rehabilitation to remain in work \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module6page">
        <h2>8.5 Summary</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>MS has a significant impact upon a PwMS’s career, with many leaving full-time employment 
                    early due to their MS. This can lead to low self-esteem and reduced QoL</span></li>
                <li><span>The whole range of disease-related symptoms experienced by PwMS can serve as barriers to maintaining employment; 
                    these include fatigue, cognition, motor weakness, vision</span></li>
                <li><span>There are a number of different adaptations that can be made to the work environment in order to accommodate a PwMS 
                    and enable them to continue working; these can be implemented after a full assessment of the environment has been made by a 
                    member of the MDR</span></li>
            </ul>
            <%--<uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="6" SubSection="4">
        <LearningPointText>
            How would you go about helping a PwMS who is having significant issues at work due to their MS symptoms? What would be your recommendations for next steps?
        </LearningPointText>
        </uc1:reflectiveLearning>--%>
            <div class="read">
                <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="6"
                    Section="6" SubSection="4">
                    <LearningPointText>
            How would you go about helping a PwMS who is having significant issues at work due to their MS symptoms? What would be your recommendations for next steps?
                    </LearningPointText>
                </uc1:reflectiveLearning>
            </div>
        </div>
    </div>
</asp:Content>


