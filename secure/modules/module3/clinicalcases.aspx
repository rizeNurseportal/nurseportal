<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module3_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosis and Assessment \ Clinical Cases \ Case 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Case 1:  Very early, early or just in time?
            </h1>
            <div class="centeredimage">
			    <div class="imagegroup">
				    <img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			    </div>
		    </div>
            <h2>
                Case Description and Introduction
            </h2>
            <p class="casebodytext">
                Twenty-six year-old male referred to the MS clinic because of MRI findings compatible with 
                multiple sclerosis. Relevant family history: his maternal grandmother had been diagnosed with 
                diabetes mellitus type-I at the age of 26 and his mother suffers from an autoimmune thyroid 
                disease. Relevant personal history: febrile seizures before the age of two; he is on no 
                treatment at present. Referral letter says no episode compatible with a clinically isolated 
                syndrome in the past. 
            </p>
            <h2>
                Management Issue 1
            </h2>        
            <p>
                After having a close look at the results of the MRI scans and consulting with the MS expert 
                neuroradiologist, you consider that the lesions visible in the MRI scans are highly compatible 
                with multiple sclerosis. The patient’s MRI shows two periventricular lesions and one 
                infratentorial lesion. 
            </p>
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="4">
                <Heading>Management Issue 1:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>When you next see the patient in your clinic, what is the first thing you will tell the patient?</Question>

                <Answer1>You have clinically definite multiple sclerosis</Answer1>
                <Answer2>You have multiple sclerosis as per the diagnostic criteria of McDonald 2010</Answer2>
                <Answer3>You do not have multiple sclerosis as you have not had any attacks.</Answer3>
                <Answer4>You re-state that he has an abnormal MRI, highly compatible with multiple sclerosis and start your anamnesis.</Answer4>
                <PercentageText>Percentage answered this question correctly: ##%</PercentageText>
                <CongratsText>Congratulations, answer 4 is correct!</CongratsText>
                <FailText>Answer ## is incorrect!</FailText>
                <CorrectAnswerIntro>Answer ## would be the correct answer.</CorrectAnswerIntro>
            </uc1:clinicalCase>

            <div class="contbutton">
                <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                    ImageUrl="~/images/frontend/global/btn_continue_on.png" 
                    OnClick="btnCont1_Click" />
            </div>
        </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Recommended Case Management - Issue 1
            </h2>
            <div class="recommendedcase">
                <p>
                    It is very common for patients referred with a diagnosis of clinically isolated syndrome to have had previous episodes compatible with inflammatory demyelination; according to a recent study, this figure may be up to one third of all referred patients<sup>1</sup>.
                </p>
                <p>
                    Telling the patient that he has MS (option 1 and option 2) is not appropriate at this point in time, as there is a requirement for clinical attacks to fulfil diagnostic criteria, which the patient has not experienced. A reference to diagnostic criteria 2010 could be made, including diagnostic schemes.
                </p>
                <p>
                    Telling the patient that he does not have MS (option 3) could be correct but it would be preferable to wait until all the information from the patient has been gathered before making such a statement. At present, McDonald criteria 2010 do not allow for a diagnosis of MS in a patient with no clinical presentation compatible with MS.
                </p>
                <p>
                    In this case, the recommendation would be to inform the patient that he has an abnormal MRI which is highly compatible with MS (option 4).  It is important to always gather as much information as possible in order to be sure that all evidence is pointing towards either a diagnosis of MS or towards ruling out MS. This information should be gathered before any definitive statement is made. A diagnosis of MS is a life-changing situation, as is ruling out MS when a person is afraid of such a diagnosis.
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
				<img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    You start your anamnesis and the patient recalls an episode of numbness and tingling which occurred 8 years ago while on a Camp Holiday. He explains ascending numbness from feet to hip, lasting for almost the whole 15 days he had been away from his family. He did not mention this to his parents at the time as he did not want to have to return from camp early; he then forgot about the episode. The patient only remembered when asked directly about previous symptoms compatible with myelitis. His neurological examination is normal but for a mild decrease in vibration sense in both malleoli.
                </p>
            </div>
            <h2>
                Management Issue 2
            </h2>
            <p>
                The situation has now changed; the patient can now be said to fulfil dissemination in space criteria according to McDonald 2010 
                diagnostic criteria and clinical presentation is compatible with a clinically isolated syndrome. However, MS cannot be diagnosed, 
                as no radiological evidence of dissemination in time can be found. There is no evidence of new lesion formation or combination of 
                acute and chronic lesions (enhancing and non-enhancing lesions). Nor is there any evidence of ongoing clinical activity; only one 
                relapse has been recorded. 
            </p>

            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="Answer" CorrectAnswer="4">
                <Heading>Management Issue 2:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>What would you now tell your patient?</Question>

                <Answer1>You cannot be said to have MS according to present criteria, but you are at risk of developing further attacks and/or new lesions that would confirm the diagnosis</Answer1>
                <Answer2>Performing a lumbar puncture and visual evoked potentials would help in establishing the inflammatory and demyelinating origin of the condition, although they would not be of use to confirm the diagnosis according to present criteria</Answer2>
                <Answer3>The low clinical activity recorded, together with the low lesion load on the MRI scans, are predictive of good clinical outcomes in the long term. </Answer3>
                <Answer4>All are correct. </Answer4>
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
                    Fulfilment of diagnostic criteria is not possible due to the absence of evidence of dissemination in time. 
                    Performance of lumbar puncture and visual evoked potentials is not useful to diagnose multiple sclerosis according to 
                    McDonald 2010 criteria, however they still convey prognostic information which adds to the information provided by the MRI; 
                    the presence of oligoclonal bands is most useful in cases where MRI scans are normal<sup>2</sup>. Usefulness of visual evoked potentials 
                    is more debatable, but still useful in certain settings<sup>3</sup>.
                </p>
                <p>
                    Clinical activity in the first years of disease evolution, and especially longer inter-attack intervals between first and second 
                    episode, as well as lower lesion loads at baseline, have been traditionally linked with better prognosis in the longer term in a 
                    number of studies<sup>4,5</sup>. 
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
                The patient decides to undergo a lumbar puncture and visual evoked potentials. Lumbar puncture did not disclose the presence of 
                oligoclonal bands and visual evoked potentials were normal bilaterally. The results from both procedures reinforced the indication of a 
                good prognosis for this specific patient. Although this information was given to the patient, care was taken to inform him that this 
                information comes from group studies and evolution in individual patients is still largely unpredictable. Therefore, close clinical 
                monitoring is needed. MRI monitoring may be also recommended one year later, to check for stability versus evolution of the MRI picture.
            </p>
            <h2>
                Key Practice Points
            </h2>
            <ol>
                <li>
                    <span>
                        Diagnosis of MS is a life-changing event and, therefore, extreme caution must be exerted before such a diagnosis is conveyed to a 
                        patient.
                    </span>
                </li>
                <li>
                    <span>
                        Clear information about the diagnosis procedures must be shared with the patient as well as the risks and implications of procedures.
                    </span>
                </li>
                <li>
                    <span>
                        Clinical anamnesis is still one of the most important tools available in the diagnosis of multiple sclerosis.
                    </span>
                </li>
                <li>
                    <span>
                        MRI and clinical activity at presentation are the best predictive factors of disease evolution.
                    </span>
                </li>
                <li>
                    <span>
                        CSF studies, as well as visual evoked potentials, are still useful in the diagnostic work-up of multiple sclerosis, although they no longer feature in the diagnostic criteria algorithms. 
                    </span>
                </li>
            </ol>
 <h2>References</h2>
 <ul class="references">
<li><span>Gout O, Lebrun-Frenay C, Labauge P, et al. Prior suggestive symptoms in one-third of patients consulting for a "first" demyelinating event. <i>J Neurol Neurosurg Psychiatry</i> 2011; 82(3): 323-5.</span></li> 
<li><span>Tintoré M, Rovira A, Río J, et al. Do oligoclonal bands add information to MRI in first attacks of multiple sclerosis? <i>Neurology</i> 2008; 70(13 Pt 2): 1079-83.</span></li> 
<li><span>Pelayo R, Montalban X, Minoves T, et al. Do multimodal evoked potentials add information to MRI in clinically isolated syndromes? <i>Mult Scler</i> 2010; 16(1): 55-61.</span></li>  
<li><span>Weinshenker BG, Bass B, Rice GP, et al. The natural history of multiple sclerosis: a geographically based study. 2. Predictive value of the early clinical course. <i>Brain</i> 1989;112 (Pt 6):1419-28.</span></li>  
<li><span>Fisniku LK, Brex PA, Altmann DR, et al. Disability and T2 MRI lesions: a 20-year follow-up of patients with relapse onset of multiple sclerosis. <i>Brain</i> 2008; 131(Pt 3): 808-17.</span></li> 
</ul>             
    </asp:Panel>  

        </div>
    </div>
</asp:Content>

