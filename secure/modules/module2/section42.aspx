<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section42.aspx.cs" Inherits="secure_modules_module2_section42" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Clinical Presentation \ Differentiating Between Initial Clinical Presentation and a Relapse \ What is a Relapse?
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>4.2 What is a Relapse?</h2>

        <p>            
            A relapse is an episode of neurological symptoms (caused by inflammation or demyelination) that 
            occurs at least 30 days after any previous episode began, lasts at least 24 hours and is not 
            caused by an infection or other cause. A relapse is often described by other names, including an 
            attack, exacerbation, flare-up, acute episode or clinical event<sup>114</sup>.
        </p>

        <div class="keypoint">
            A relapse is an episode of neurological symptoms (caused by inflammation or demyelination) that 
            occurs at least 30 days after any previous episode began, lasts at least 24 hours and is not 
            caused by an infection or other cause.
        </div>


        <p>
            During a relapse, new symptoms appear, or old symptoms re-appear, either gradually or suddenly. 
            Symptoms usually come on over a short period of time – hours or days. They often stay for a number 
            of weeks, usually four to six, though this can vary from only a few days to many months. Typical 
            MS symptoms in a relapse include weakness, unsteadiness, bladder disturbance or double vision. 
            Other symptoms of MS, such as fatigue or pain, can be more difficult to categorise as a relapse 
            because they may not have a clear-cut beginning or end.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/9_M2_Relapse_Photo.jpg" alt="A photo of a female dressed in a bathrobe, resting her head on her hand and looking down 
                    pensively" title="A photo of a female dressed in a bathrobe, resting her head on her hand and looking down 
                    pensively"/>
            </div>
        </div>

        <p>
            The frequency of relapses is generally higher early in the disease, but can vary greatly among 
            individuals with MS. Some people will experience several relapses in a year, while others will 
            be relapse free for many years. In one retrospective study in a population of 2,477 patients 
            with relapsing-remitting MS, over three-quarters experienced a five-year relapse-free period<sup>115</sup>. 
            On average, people with MS will experience approximately 0.6 relapses per year, with frequency 
            gradually decreasing during the course of the condition<sup>116</sup>.
        </p>        
        <p>        
            Improvement of symptoms for an individual, as well as the degree of recovery, is unpredictable 
            with each relapse. Incomplete recovery has been found to range from 20% to 60% in different 
            studies<sup>117</sup>. Relapses are due to the occurrence of inflammation in some part of the 
            CNS and may be seen on MRI scans as lesions with active inflammation. Complete recovery from 
            a relapse is more typical early in the disease; later in the disease course only partial improvement 
            may be achieved, resulting in accumulation of disabling factors.
        </p>      
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
                What are the key things to watch out for that will help you decide if the patient is
                having a relapse?
            </LearningPointText>
        </uc1:reflectiveLearning>         
    </div>
</asp:Content>

