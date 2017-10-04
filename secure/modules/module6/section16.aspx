<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section16.aspx.cs" Inherits="secure_modules_module6_section16" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Rehabilitation \ Importance of Rehabilitation \ Summary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module6page">

        <h2>1.6 Summary</h2>
        <br />
        <div class="icon_summary">
            <%-- <p>
                Over the past twenty years, MS Nurses have played an increasingly active role in MS
                care, helping people with MS and their families to implement treatment strategies, attend to their
                own and each other’s health and wellness, and partner effectively with their healthcare
                providers. This section will look at the role of the MS Nurse and how it is evolving. After review
                of this section, you will be better able to
            </p>--%>
            <ul>
                <li><span>Rehabilitation is an important component of care for the PwMS; however not all PwMS appreciate the positive impact rehabilitation can have and there are multiple barriers to the implementation of rehabilitation</span></li>
                <li><span>Rehabilitation for PwMS should involve a multidisciplinary approach to increase effectiveness of rehabilitative interventions; the PwMS is at the heart of the multidisciplinary team and central to all aspects of rehabilitative care. Family involvement is important</span></li>

                <li><span>The nurse is a consistent and supportive presence and their role in rehabilitation should not be underestimated</span></li>
                <li><span>Rehabilitation can lower healthcare costs</span></li>
            </ul>
            <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
                Section="10" SubSection="3" ControlNumber="1">
                <LearningPointText>
            A newly diagnosed PwMS who is experiencing a relapse that has reduced their mobility is reluctant to receive rehabilitation because they worry about the impact it could have upon their job. What reasons would you give them to provide them with more information about rehabilitation?
                </LearningPointText>
            </uc1:reflectiveLearning>
            <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="5"
                Section="10" SubSection="3" ControlNumber="1">
                <LearningPointText>
            Consider a PwMS who you were involved with in the rehabilitation setting. What role did their family play in the rehabilitation process? How was the family encouraged to take part by the MDT? How did you involve them?
                </LearningPointText>
            </uc1:reflectiveLearning>
            <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="5"
                Section="10" SubSection="3" ControlNumber="1">
                <LearningPointText>
            A student asks you “what is rehabilitation”? Consider what you would say in response.
                </LearningPointText>
            </uc1:reflectiveLearning>

        </div>
    </div>
</asp:Content>

