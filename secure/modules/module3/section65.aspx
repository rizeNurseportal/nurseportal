<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section65.aspx.cs" Inherits="secure_modules_module3_section65" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosis and Assessment \ Tools to Assess Progression \ MS Severity Scale
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2> 6.5 Multiple Sclerosis Severity Scale (MSSS) </h2>
        <div class="keypoint">
            The multiple sclerosis severity scale is designed to provide a measure of disease severity. 
        </div>
        <p>
            The multiple sclerosis severity scale (MSSS) adds the element of disease duration 
            to the EDSS and is designed to provide a measure of disease severity<sup>54</sup>.
        </p>
        <p>
            Previously no simple relation between EDSS and disease duration existed and correcting for 
            this parameter is not straightforward. The MSSS corrects EDSS for duration by using an arithmetically 
            simple method to compare an individual’s disability with the distribution of scores in cases having 
            equivalent disease duration<sup>54</sup>.
        </p>
        <p>
            The MSSS algorithm is a simple method for adjusting disability for disease duration. Patients 
            were stratified by the number of whole years from first symptoms to EDSS assessment. Each 
            year was analysed with the two on either side. For example, year 5 results were generated 
            from data for all patients with onset of symptoms attributable to MS from 3 to 7 years previously. 
            Within each year EDSS scores were ranked and the average of the lowest and highest ranks for each 
            possible EDSS value (0, 1, 1.5 . . . 9.5) was calculated. These averages were then normalised by 
            dividing by the number of available assessments for that year. The normalised values were multiplied 
            by 10 to provide a range from 0 to 10 (for easier comparison with raw EDSS). Therefore, MSSS is the 
            decile of the EDSS within the range of patients who have had the disease for the same disease 
            duration<sup>54</sup>. 
        </p>
        <p>
            Roxburgh and colleagues demonstrated that the average MSSS showed stability over time, although 
            there were considerable changes in individual MSSS scores, possibly due to the unpredictable nature 
            of MS. This indicates that MSSS is a useful measure for studies of groups of patients but cannot 
            be used to accurately predict later disability in an individual. In other words, one group of patients 
            with a higher mean MSSS than another is likely to maintain a higher MSSS 5, 10, or even 15 years later, 
            even though individual MSSS scores within the groups may fluctuate over time.
        </p>
        <p>
            Therefore, the value of this screening tool in day-to-day care of people with MS is probably not 
            as great as that of the EDSS or the MSFC.
        </p>
        <p>
            At the present time it would appear that most neurologists will be using EDSS to assess disease progression, 
            with MSFC being validated and gaining influence as time passes. It is probable that MSFC will never make to 
            clinical practice, but might become a good surrogate for clinical trials, where, in any case, EDSS is still 
            considered to be the primary outcome measure of choice for disability progression. It will be helpful for 
            the MS Nurse to be able to explain to the person with MS what the EDSS and MSFC scores actually mean and what 
            changes in these scores over time may mean to the individual.
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="5" ControlNumber="1">
            <LearningPointText>
               What are the differences between the EDSS, MSFC and MSSS assessment tools?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

