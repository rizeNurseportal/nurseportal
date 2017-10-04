<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section46.aspx.cs" Inherits="secure_modules_module3_section46" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosis and Assessment \ Investigations and Tests \ Sumary
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			4.6 Summary</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Dual-echo and FLAIR imaging have a high sensitivity for detection of MS lesions, which 
                        appear on the scans as focal areas of hyperintensity (white light patches).</span></li>
                <li><span>There is a lack of specificity to the heterogeneous pathologic nature of individual lesions.</span></li>
                <li><span>Gadolinium-enhanced T1-weighted MRI allows active lesions to be distinguished from inactive lesions.</span></li>
                <li><span>DIS and DIT are required to confirm the diagnosis of MS.</span></li>
                <li><span>The presence of lesions on MRI scans for the diagnosis and management of people with MS is 
                        important. The correlation between lesions and clinical aspects of relapse or disability 
                        progression is far from perfect.</span></li>
                <li><span>The presence of OCBs in the CSF is supportive evidence for a diagnosis of PPMS, but it 
                        no longer features in the diagnostic algorithm of RRMS.</span>
                    <ul class="lessheight">
                        <li><span>
                            There have to be at least 2 bands present in the CSF, which are not present in the serum.
                        </span></li>
                        <li><span>
                            Up to 90% of people with RRMS have OCBs in their CSF.
                        </span></li>
                    </ul>
                </li>

                <li><span>VEP testing might be of use in the diagnostic work-up of MS since it provides objective 
                        evidence of an optic nerve lesion that may not be evident on an MRI scan, but it does not 
                        feature in the diagnostic algorithm of MS according to the 2010 revisions to the McDonald 
                        Criteria.</span></li>
                <li><span>General laboratory tests are more useful in excluding a diagnosis of MS than confirming MS.</span></li>
                <li><span>There are as yet no clinically proven biomarkers for MS, except:</span>
                    <ul class="lessheight">
                        <li><span>OCBs in the CSF are a validated biomarker for diagnosis of MS.</span></li>
                        <li><span>Aquaporin-4 antibody presence indicates a diagnosis of NMO.</span></li>
                    </ul>
                </li>
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
                What is the role of the MS Nurse in the diagnostic pathway?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

