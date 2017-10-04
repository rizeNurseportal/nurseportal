<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section76.aspx.cs" Inherits="secure_modules_module6_section76" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Rehabilitation \ Rehabilitation: Personal factorsh \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module6page">
        <h2>7.6 Summary</h2>

        <div class="icon_summary">
            <ul class="noindent">
                <li><span>Depression has a significant effect in determining QoL – members of the MDR team should 
                    regularly ask about depressive symptoms during routine appointments.</span></li>
                <li><span>PwMS should be made aware of the various forms of counselling that may be available to them.</span></li>
                <li><span>Use of alternate therapies and/or technologies which promote well-being and relaxation as well as engagement with other PwMS should be encouraged.</span></li>
                <li><span>Members of the MDR team should regularly encourage PwMS to talk about any sexual problems early after their diagnosis.</span></li>
                <li><span>The first step in rehabilitation for MS-related sexual health is ensuring a PwMS is sufficiently informed on the topic.</span></li>
            </ul>
            <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="6"
                Section="6" SubSection="4">
                <LearningPointText>
            In your own day-to-day clinical practice, how do you manage a PwMS who has significant self-esteem issues and is finding it hard to cope with their daily life since being diagnosed with MS?
                </LearningPointText>
            </uc1:reflectiveLearning>
        </div>


    </div>
</asp:Content>

