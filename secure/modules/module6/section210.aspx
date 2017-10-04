<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section210.aspx.cs" Inherits="secure_modules_module6_section210" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Rehabilitation \ Goal setting during rehabilitation \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">

    <h2>2.10 Summary </h2>
    <div class="icon_summary">
        <ul>
            <li>Goals should always be focused around the PwMS</li>
            <li>Goal planning should be the first step in designing any rehabilitation plan</li>
            <li>Goals should be regularly amended according to disease course and level of impairment a PwMS is experiencing</li>
            <li>Restorative goals – often the type of goals adopted after a relapse – should be designed to help PwMS achieve their highest functional level</li>
            <li>Goals should be realistic, according to a PwMS’ capacity; PwMS should not be set up to fail</li>
            <li>Goals should be designed using the SMART strategy and be measurable</li>
            <li>As many MDR team members as possible should be involved in the goal setting process</li>
            <li>Goals should be set according to the needs of PwMS at home or in their community</li>
        </ul>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
            Considering the current role you have in managing PwMS, what input do you have in setting achievable rehabilitation goals?
        </LearningPointText>
        </uc1:reflectiveLearning>
         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
            How do you go about setting goals with your PwMS? 
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

