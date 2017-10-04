<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section13.aspx.cs" Inherits="secure_modules_module6_section13" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Rehabilitation \ Importance of Rehabilitation \ Defining rehabilitation
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module6page">
        <h2>1.3 Defining rehabilitation</h2>

        <p>
           The World Health Organization (WHO) defines rehabilitation as <i>‘a set of measures aiming to enable people with health conditions experiencing or likely to 
            experience disability to achieve and maintain optimal physical, sensory, intellectual, psychological and social functioning in interaction with the 
            environment<sup>22</sup>. The International Classification of Functioning, Disability and Health (ICF)</i> provides a global conceptual framework from which to categorise 
            the abilities and problems of PwMS within a standardised system. It offers a common language for clinicians for describing function, activity, and 
            participation of an individual<sup>7</sup>. A simulated case example of the ICF model related to MS is provided in figure 1.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
               
                <img src="images/1_M6.png" alt="The International Classification of Functioning, Disability and Health model with a case example for M" 
                    title="The International Classification of Functioning, Disability and Health model with a case example for M" class="zoomable"/>
            </div>
        </div>
        <p class="figure"><b>Figure 1</b>. The International Classification of Functioning, Disability and Health model with a case example for MS<sup>4</sup> </p>

     <%--   <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="10" SubSection="3" ControlNumber="1">
        <LearningPointText>
            How do you think your role might evolve in the future?
        </LearningPointText>
        </uc1:reflectiveLearning>--%>

    </div>
</asp:Content>

