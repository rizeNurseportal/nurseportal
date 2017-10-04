<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section42.aspx.cs" Inherits="secure_modules_module4_section42" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Treatment \ Treating Symptoms \ Introduction 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>4.2 Introduction: The Importance of Symptom Management</h2>
        <div class="icon_intro">
            <p>
                People with MS experience a spectrum of symptoms which may be the result of past 
                neurodegeneration or as a feature of disease progression (Figure 13)<sup>1</sup>. 
            </p>
            <p>
                Importantly, these symptoms may not improve with DMT treatment alone and to achieve a more 
                immediate benefit in terms of symptom management and quality of life, individualised therapy 
                to manage symptoms is required<sup>2</sup>.  Improving symptoms can maintain quality of life and patients’ 
                ability to undertake activities of daily living and ability to maintain employment<sup>2,3</sup>.
            </p>
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/30_M4_F13.jpg" alt="Figure 13 – This figure displays the spectrum of symptoms that a person with MS may experience" class="zoomable" />
                <p class="figure">
                    Figure 13: Symptoms of MS<sup>1 </sup>
                </p>
            </div>
        </div>

        <p>
            Symptom management is a critical part of care of those with MS; left untreated symptoms can 
            significantly impair patients’ quality of life and their ability to fully engage in daily life 
            and continue in their work<sup>1,3</sup>. In addition, symptoms can also lead to the development 
            of additional symptoms; for example, fatigue will likely lead to decreased exercise, which in 
            turn can lead to spasticity and constipation and also depression<sup>1</sup>.  Bladder dysfunction, another 
            common symptom in people with MS, can affect sleep patterns which in turn can affect cognition and aggravate depression.  
        </p>
        <p>
            Breaking the so called ‘cycle of symptoms’ requires an individualised approach which focuses on the 
            needs of the patient and may include drug and/or non-pharmacological therapy and effective patient 
            communication<sup>86</sup>.  Therefore, the MS Nurse is an important member of the multidisciplinary team (MDT) 
            and can help ensure an individual patient’s needs are effectively addressed<sup>1</sup>.  
        </p>

        <div class="keypoint">
            The MS Nurse is an important member of the MDT and can help ensure an individual patient’s needs 
            are effectively addressed.
        </div>
        <p>
            In order to provide optimal support and advice as appropriate to people with MS-related symptoms, 
            the MS Nurse must be aware of the likely treatment options, and for pharmacologic therapy, an 
            understanding of the likely benefits from therapy, knowledge of the common dose regimens and 
            possible adverse events the patient may experience.
        </p>
        <p>
            The following sections summarise some of the common therapies for the more frequently reported 
            symptoms experienced by people with MS.
            <a href="../module5/section51.aspx" target="_blank" >
            Supportive care strategies are also important and this section should be reviewed within 
            Module 5 (Care and Support)
            </a>.
            
        </p>
        <p>
            <%--<link to MS Symptoms PDF>--%> 
            <a href="../../../images/frontend/content/symptoms_pdf/symptoms_pdf-en.pdf" target="_blank" >
                Click here to download all information contained in the training curriculum relating to symptoms of MS.
            </a>
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
            Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>                        
                How do you assess severity of symptoms in people with MS and, therefore, decide if 
                recommendation for pharmacological intervention is required?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

