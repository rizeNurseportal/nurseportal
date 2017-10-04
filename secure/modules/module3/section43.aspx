<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section43.aspx.cs" Inherits="secure_modules_module3_section43" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosis and Assessment \ Investigations and Tests \ Lumbar Puncture and CSF Analysis
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.3 Lumbar Puncture and Cerebral Spinal Fluid (CSF) Analysis</h2>

        <p>
            Cerebral spinal fluid (CSF) analysis may be performed to help establish a diagnosis of MS when 
            there is a paucity of clinical or radiological findings. A sample of CSF is obtained by performing a 
            lumbar puncture. 
        </p>
        <div class="keypoint">
            Cerebral spinal fluid (CSF) analysis may be performed to help establish a diagnosis of MS. 
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/12_M3_F5.jpg" alt="Figure 5 – A photo showing a sample of cerebral spinal fluid being taken through a lumbar puncture" />
                <p class="figure">
                    Figure 5. A sample of CSF being taken through a lumbar puncture
                </p>
            </div>
        </div>  
        <p>
            A lumbar puncture is a procedure to obtain a sample of CSF below the spinal cord. It is performed by 
            inserting a hollow needle into the lower part of the spinal canal to draw out a sample.
        </p>
        <p>
            Analysis of CSF allows the detection of abnormalities in composition that may be indicative of MS; 
            it is also useful for excluding other conditions that can mimic MS. The most common abnormalities 
            reflect the presence of intrathecal immunoglobulin synthesis (presence of oligoclonal bands (OCB), 
            increased IgG synthesis rate and index). However, not all people with MS have abnormal CSF, therefore, 
            while the presence of normal spinal fluid may raise doubt about the diagnosis, it does not rule out MS.
        </p>
        <div class="keypoint">
            Analysis of CSF allows the detection of abnormalities in composition that may be indicative of MS; 
            however, not all people with MS have abnormal CSF.
        </div>
        <p>
            OCBs are made of a group of proteins that can be electrophoretically separated from CSF IgG (see Figure 
            6). The antigens eliciting the production of OCBs have not yet been identified. Up to 90% of people with 
            relapsing-remitting MS show OCBs in their CSF (this figure may be somewhat lower in primary-progressive 
            MS), and in order to indicate a diagnosis of MS, there have to be at least 2 bands present in the CSF, 
            which are not present in the serum<sup>30</sup>.
        </p>
        <div class="keypoint">
            Up to 90% of people with relapsing-remitting MS show oligoclonal bands in their CSF. 
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M3_F6.jpg" alt="Figure 6 – Different CSF/serum patterns on isoelectric gel electrophoresis. (1) Normal pattern showing 
                    an absence of clear banding; (2) typical oligoclonal banding pattern in the CSF (but not serum) of a person with clinically definite MS" />
                
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figure 6. Different CSF/serum patterns on isoelectric gel electrophoresis<sup>31</sup><br />
                                (1) Normal pattern showing an absence of clear banding;<br /> (2) typical oligoclonal banding pattern 
                                in the CSF (but not serum)<br /> of a person with clinically definite MS. 
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <p>
            Another marker of intrathecal IgG production is the IgG index relative to serum IgG. A CSF IgG 
            index greater than 0.7 is abnormal, and it may be elevated in about 75% of people with MS<sup>32</sup>. 
            The level of myelin basic protein may be normal in people with MS and, even if elevated, it is a 
            very non-specific marker and thus is not useful for diagnosis.
        </p>
        <p>
            Routine parameters in the CSF, i.e., cell count and chemistries, are usually normal or only slightly 
            elevated in persons with MS. If the white blood cell count is more than 50 cells/mL or the protein 
            level is clearly elevated, alternative diagnoses should be considered<sup>33</sup>. A notable exception 
            is the CSF in NMO, which may often have elevated white blood cell counts and protein levels and may less 
            commonly show the presence of OCBs<sup>34</sup>.
        </p>
        <p>
            The presence of OCBs is not required at present for a diagnosis of relapsing-remitting MS and may only be 
            needed in the diagnosis of primary-progressive MS according to the 2010 McDonald Criteria. However, CSF 
            analysis may still be used to provide prognostic information, to guide the differential diagnosis and to 
            increase our diagnostic certainty<sup>35</sup>.
        </p>
        <div class="keypoint">
            CSF analysis may be used to provide prognostic information, to guide the differential diagnosis and to 
            increase diagnostic certainty. 
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Can a diagnosis of MS be made on the basis of OCBs in the CSF?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

