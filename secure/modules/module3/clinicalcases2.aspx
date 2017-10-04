<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases2.aspx.cs" Inherits="secure_modules_module3_clinicalcases2" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosis and Assessment \ Clinical Cases \ Case 2
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Case 2: Assessing MS Progression
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>
            <h2>
                Case Description and Introduction
            </h2>
            <p class="casebodytext">
                Forty-one year-old female has attended follow-up appointments in the MS clinic since 
                June 2000. She gave no relevant family history and her relevant personal history includes 
                a surgical intervention in 1992 for a hemi thyroidectomy. Her disease started back in 
                1996 with an episode of paresthesia in her left leg that resolved completely within a 
                month. In May 2000 she presented with a clinical picture compatible with a further 
                episode of myelitis (paresis in her right leg and a sensory level up to T3-T4) and 
                was referred to the MS clinic. Her MRI scan was compatible with multiple sclerosis. 
                A lumbar puncture was performed and oligoclonal bands were found in her cerebrospinal 
                fluid, which were not present in the serum. A diagnosis of multiple sclerosis was performed. 
                In January 2002 she presented with a brainstem attack that was treated with intravenous 
                6-methylprednisolone and resolved fully. A decision to start on subcutaneous interferon-beta 
                therapy was made, with which the patient was in agreement. This was later changed to 
                intramuscular interferon-beta therapy due to persisting severe local reaction after injection. 
                In 2002 her neurological examination showed a very mild right crural paresis with mild 
                decrease in vibratory sensation in both malleoli, with a bilateral Babinski sign; EDSS 
                score was 2.0. The patient remained stable with no further relapses until July 2011 when 
                she came to the clinic as part of her regular six-monthly follow-up visits.
            </p>
            <h2>
                Management Issue 1
            </h2>    
            <br />
             <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="2" 
                QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="3">
                <Heading>Management Issue 1:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>When preparing your action plan for the visit of July 2011, which of the following actions will you be considering?</Question>

                <Answer1>Stop interferon-beta as the patient has been stable for a long time.</Answer1>
                <Answer2>Perform an MRI scan and a lumbar puncture to get more information about the disease process.</Answer2>
                <Answer3>Keep the patient on interferon-beta.</Answer3>
                <Answer4>If the patient reports clinical stability but the results of the neurological examination show clinical worsening, change treatment to a second line therapy.</Answer4>
                <PercentageText>Percentage answered this question correctly: ##%</PercentageText>
                <CongratsText>Congratulations, answer 4 is correct!</CongratsText>
                <FailText>Answer ## is incorrect!</FailText>
                <CorrectAnswerIntro>Answer ## would be the correct answer.</CorrectAnswerIntro>
            </uc1:clinicalCase>

            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on.png" 
                OnClick="btnCont1_Click" />
            </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Recommended Case Management - Issue 1
            </h2>
            <div class="recommendedcase">
                <p>There is no need to perform drug holidays in patients doing well on first line therapies; a change in treatment should only 
                    be considered if poor clinical and radiological response is observed<sup>1</sup>.</p>
                <p>
                    It would not be appropriate to perform an MRI scan and lumbar puncture at this follow-up visit (option 2). Although MRI scans 
                    could be recommended to monitor disease activity in patients on immunomodulatory drugs<sup>2</sup>, there is no evidence supporting 
                    the use of periodical analysis of cerebrospinal fluid for this purpose. Changing the treatment plan to a second line therapy based on 
                    the findings of the neurological examination is also not recommended (option 4). Results of the neurological examination, regardless of 
                    the report of the patient and MRI findings, are not enough on their own to plan a decision for change of therapy<sup>3</sup>. Stopping 
                    interferon therapy (option 1) is not recommended; there is currently no requirement for drug holidays in patients who are doing well 
                    on first line therapies.
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Case Continues
            </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Findings from the follow-up visit of July 2011 show that the neurological examination remained unchanged and EDSS score was 
                    still at 2.0. However, the patient complains about recent onset of increasing muscular fatigue in her right leg that is very 
                    evident at the end of the day, when walking long distances, and especially with high temperatures. No other intercurrent factors, 
                    for example urinary tract infections, are suspected. The patient is asked to come for a further clinical monitoring in three months 
                    time. On return to the clinic in October 2011, she complains of worsening walking ability, regardless of heat and especially in the 
                    late hours of the day and after a mid to long walk. She has no other complaints, and neurological examination is unchanged. She is 
                    asked to come again in three months time. In February 2012 she explains she is having difficulty, but still managing, to walk outdoors 
                    without rest for more than 500m. She has no other complaints. However, on neurological examination you disclose a mild motor 
                    claudication on her right hand and moderate decrease in vibration sense in both malleoli. EDSS is now 4.0.
                </p>
            </div>
            <h2>
                Management Issue 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="2" 
                QuestionNumber="2" AnswerPrefix="Answer" CorrectAnswer="3">
                <Heading>Management Issue 2:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>What are the next steps you will take?</Question>

                <Answer1>Stop current treatment of interferon-beta.</Answer1>
                <Answer2>Close clinical monitoring of the patient.</Answer2>
                <Answer3>Perform an MRI scan to check for inflammatory activity to help you decide on your next therapeutic strategy.</Answer3>
                <Answer4>Move straight to a second line therapy.</Answer4>
                <PercentageText>Percentage answered this question correctly: ##%</PercentageText>
                <CongratsText>Congratulations, answer 4 is correct!</CongratsText>
                <FailText>Answer ## is incorrect!</FailText>
                <CorrectAnswerIntro>Answer ## would be the correct answer.</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Recommended Case Management - Issue 2
            </h2>
            <div class="recommendedcase">
                <p>
                    In this instance, the recommended next step would be to perform an MRI scan to check for inflammatory activity (option 3). 
                    Even though secondary progression is the most likely explanation for the clinical picture, it would be important to rule out new 
                    inflammatory activity, which may be helpful to guide our therapeutic choices. If new inflammatory activity is found 
                    (gadolinium-enhancing lesions) the clinical picture may be considered as a sub-acute attack and a decision for treatment 
                    with 6-methylprednisolone could be made. Following this, a change to a second line therapy (fingolimod or natalizumab) or switching 
                    between first line therapies (change to glatiramer acetate or subcutaneous interferon) might be considered. If no acute inflammation 
                    is found, secondary progression would be the most likely explanation and a change to a subcutaneous interferon would be our first 
                    choice.
                </p>
                <p>
                    Stopping current treatment (option 1) would not be the best choice as the patient is showing a breakthrough disease and is in need of a 
                    therapy change. Closely monitoring the patient (option 2) is not an adequate choice as no more clinical monitoring is needed. Moving 
                    straight to a second line therapy (option 4) is not recommended. This is because before moving to a second line therapy, we need to be 
                    reasonably sure that the patient’s worsening is not due to a secondary progression, where second line therapies, including fingolimod 
                    and natalizumab, are still to show efficacy.
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Case Conclusion and Practice Points
            </h2>
            <p>
                The cerebrospinal MRI did not disclose any gadolinium-enhancing lesions at any level and, therefore, secondary progression was deemed as 
                the most likely explanation for the worsening clinical situation of the patient. A decision was made to propose to the patient a change 
                from intramuscular interferon to subcutaneous interferon-beta, with an indication in secondary progressive Multiple Sclerosis. However she 
                did not want to move back to subcutaneous injections which she had previously not tolerated. As no further option was available we 
                proposed enrolling her in a clinical trial to test the efficacy of a drug versus placebo in secondary progressive Multiple Sclerosis and 
                she accepted.
            </p>
            <h2>
                Key Practice Points
            </h2>
            <ol>
                <li>
                    <span>
                        Patients that are clinically stable on a first line therapy should not be offered a drug holiday.
                    </span>
                </li>
                <li>
                    <span>
                        Clinical monitoring should be complemented with MRI monitoring, especially in cases where clinical information is not conclusive.
                    </span>
                </li>
                <li>
                    <span>
                        Patients that refuse drugs with an indication and are then left with no other therapeutic option may be offered to participate in a 
                        clinical trial.
                    </span>
                </li>
                <li>
                    <span>
                        Assessing progression is always a very difficult issue and usually takes some time and numerous examinations before we can 
                        reasonably confirm that the patient has entered a progressive phase.
                    </span>
                </li>
            </ol>
 
     <h2>References</h2>
 <ul class="references">
<li><span>Río J, Comabella M, Montalban X. Multiple sclerosis: current treatment algorithms. <i>Curr Opin Neurol</i> 2011; 24(3): 230-7</span></li> 
<li><span>Río J, Comabella M, Montalban X. Predicting responders to therapies for multiple sclerosis. <i>Nat Rev Neurol</i> 2009; 5(10): 553-60</span></li> 
<li><span>Río J, Castilló J, Rovira A, et al. Measures in the first year of therapy predict the response to interferon beta in MS. <i>Mult Scler</i> 2009; 
    15(7): 848-53.</span></li>
</ul>                    
    </asp:Panel>  

        </div>
    </div>
</asp:Content>

