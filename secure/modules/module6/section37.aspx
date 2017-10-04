<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section37.aspx.cs" Inherits="secure_modules_module6_section37" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Rehabilitation \ Rehabilitation throughout the MS trajectory \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module6page">
        <h2>3.7 Summary</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>The contribution of different forms of rehabilitation will vary across the MS trajectory</span></li>
                <li><span>Throughout the disease trajectory, rehabilitation should always focus on maintaining optimal levels of functional independence</span></li>
                <li><span>Providing education about MS is important following diagnosis</span></li>
                <li><span>Physical interventions, performed shortly after diagnosis, can improve patient outcomes following a relapse</span></li>
                <li><span>After a	relapse, physical therapy should focus on normalising tone, improving movement and refining posture</span></li>
                <li><span>People with RRMS, if possible, should consistently participate in an exercise programme</span></li>
                <li><span>Cognitive rehabilitation should be emphasised for progressive types of MS; both restorative and compensatory interventions should be encouraged</span></li>
            </ul>
            <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
                Section="3" SubSection="2" ControlNumber="1">
                <LearningPointText>
            Thinking about the PwMS you manage, at what point in the disease trajectory do you start to think about rehabilitation interventions? 
                </LearningPointText>
            </uc1:reflectiveLearning>
        </div>

    </div>
</asp:Content>

