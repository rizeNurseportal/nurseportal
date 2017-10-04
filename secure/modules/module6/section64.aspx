<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section64.aspx.cs" Inherits="secure_modules_module6_section64" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Rehabilitation \ Home-based rehabilitation \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module6page">

        <h2>6.4 Summary</h2>
        <br />
        <div class="icon_summary">
            <ul>
                <li><span>Programme setting is an integral aspect of developing a rehabilitation programme and must be compatible with the aims of the programme in addition to service user needs</span></li>
                <li><span>Home-based programmes offer unique opportunities for context-based practice and the integration of activities into real life</span></li>
                <li><span>Community-based programmes may provide greater motivational, peer, and facilitator support opportunities</span></li>

            </ul>

            <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
                Section="6" SubSection="4">
                <LearningPointText>
            How do you go about selecting the rehabilitation setting for your PwMS? What are the major factors considered in the process?
                </LearningPointText>
            </uc1:reflectiveLearning>
        </div>
    </div>
</asp:Content>

