<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module4_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Treatment \ Clinical Cases \ Case 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Case 1: Meeting the Challenges of Treatment Compliance
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>
            <h2>
                Case Description and Introduction
            </h2>
            <p class="casebodytext">
                Angela is a 35-year-old female with a 2 year history of MS. She works as an attorney in a law practice. Her reported symptoms include 
                intermittent leg weakness and fatigue. She started treatment with interferon beta-1b 1 year ago. 
            </p>
            <h2>
                Management Issue 1
            </h2>        
            <p>
                At her last visit to the MS clinic, 2 weeks ago, Angela mentioned she was having some difficulty with self-injecting. The neurologist 
                suggested she make an appointment with you, the MS Nurse. Angela said she would contact the clinic later for an appointment; however, she 
                has still not phoned the clinic regarding scheduling an appointment with you. 
            </p>
            <p>
                This is not the first time that she has shown hesitancy in scheduling follow-up appointments since starting her treatment. The neurologist 
                tells you that she has mentioned a tendency to miss scheduled injections and she does not ask many questions during visits.
            </p>
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="4">
                <Heading>Management Issue 1:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>What are the next steps you would put in place to manage Angela’s apparent apathy to treatment?</Question>

                <Answer1>Schedule a follow-up appointment with Angela as soon as possible</Answer1>
                <Answer2>Re-discuss patient’s expectations of treatment</Answer2>
                <Answer3>Assess which adherence barriers apply, if any</Answer3>
                <Answer4>All of the above</Answer4>
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
                    People with MS who do not take their disease-modifying therapies (DMT) as prescribed 
                    may compromise their future health and raise the risk of more relapses, potentially 
                    leading to disability and additional long-term care needs. Adherence can be problematic 
                    with any of the MS DMTs. A study found that one-third of patients on interferon beta 
                    interrupted treatment for at least 1 month over a 5-year period, and that 9% had 
                    discontinued within the first 6 months<sup>1</sup>. Another study found that approximately 
                    50% had stopped treatment by 20 months<sup>2</sup>.
                </p>
                <p>
                    The reasons associated with this can include perceived lack of benefit, intolerance of injections, injection-site reactions, and 
                    side-effects. One of the greatest challenges in maintaining adherence is patients’ unrealistic expectations related to disease-modifying
                     therapies. In one study, 57% of patients had unrealistic expectations regarding decreases in attack rate from interferons. 34% had 
                    unrealistic expectations related to thinking that their symptoms would improve on the medication. Even after education designed to 
                    correct these expectations, 33% continued to have unrealistic expectations regarding attack rate.
                </p>
                <p>
                    In addition, there are also a number of things that can act as barriers to therapy adherence. These barriers can include communication 
                    problems, knowledge deficits, physical impairments, social and cultural aspects, psychiatric disorders and cognitive deficits. Once the 
                    barrier has been identified, then it can be addressed to see if it can be changed. It is only by properly understanding a patient’s 
                    individual concerns and barriers that effective strategies can be put in place to ensure concordance with therapy.
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
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    You were able to schedule a prolonged visit with Angela at her next follow-up with the neurologist. You review with Angela the 
                    side-effects she experiences to better understand how she is managing them. She reports difficulty self-injecting and admits that 
                    some days she doesn’t feel like “bothering” with the injection process and occasionally skips a dose. She admits that she has a 
                    tendency to stop treatment, and then restart when her MS symptoms get worse.
                </p>
                <p>
                    Angela tells you that she doesn’t feel comfortable being at home alone when she self-injects but that skipping a dose makes her feel 
                    guilty for not following what the neurologist prescribed. Upon further discussion, Angela admits that taking the medication just 
                    reminds her that she has MS. 
                </p>
            </div>

            <h2>
                Management Issue 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="4" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="Answer" CorrectAnswer="5">
                <Heading>Management Issue 2:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>What nursing strategies would you put into place to facilitate adherence in this patient?</Question>

                <Answer1>Review with patient the importance of consistent adherence </Answer1>
                <Answer2>Provide clear, written information regarding benefits, side effects, risks of therapy</Answer2>
                <Answer3>Involve a family member if possible</Answer3>
                <Answer4>Allow time for questions and schedule regular follow-up, face-to-face visits</Answer4>
                <Answer5>All of the above</Answer5>
                <PercentageText>Percentage answered this question correctly: ##%</PercentageText>
                <CongratsText>Congratulations, answer 5 is correct!</CongratsText>
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
                    Nurses play a key role in enhancing treatment adherence through patient education and by developing supportive relationships with 
                    patients. Educating patients with MS is a key strategy of the MS Nurse to promote concordance through provision of understandable 
                    information, demonstrating how the drugs are administered, explaining the benefits and potential side effects of the treatments. 
                    The MS Nurse has a key role in providing the right kind of information, education and training techniques tailored to individual need, 
                    and is mindful of the person’s anxieties, expectations and abilities to manage a long term treatment. This intimate understanding can 
                    build an enduring relationship of mutual respect that always underpins successful and sustained treatment concordance.  This encourages 
                    the patient to later confide difficulties with adherence that may arise. 
                </p>
                <p>
                    Assessing adherence can be difficult, but it should be done at most, if not every, visit. It can be helpful to ask the patient if they 
                    have had to miss many of their injections lately. This wording implies to the patient that most people miss some of their injections 
                    and that you are open to discussing how many with them. You can then go on to explore why treatment is erratic or missed; for example, 
                    due to side effects or any other specific reasons. You can then balance the benefit/value of concordance and regularity against 
                    risk/loss of erratic treatment but without judgement or obvious reinforcement; they choose. It is their choice. Shared decision making 
                    is a key concept here. In this case, Angela has admitted that she does not like injecting whilst she is alone; it is important to work 
                    with her to involve other people who she can trust so they are able to support her.
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
               Further exploration with Angela revealed that she was missing a substantial number of injections. The primary reason for her poor adherence 
                was the fact that performing the injection reminded her that she had MS. She had also been trying to deal with the diagnosis alone, 
                isolating her family and friends. It is clear that Angela is still grappling with the emotional and psychological consequences of 
                receiving the diagnosis of MS. Angela agrees to your suggestion of involving her mother at the next follow-up appointment.
            </p>
            <h2>
                Key Practice Points
            </h2>
            <ol>
                <li>
                    <span>
                        It is key that the person with MS understands why it is important not only to start therapy but to continue it, even in the absence 
                        of relapses and disease progression or perceived efficacy.
                    </span>
                </li>
                <li>
                    <span>
                        Encourage an honest relationship of mutual trust and transparency with the patient so they can feel safe enough to be honest about 
                        how they are coping with every aspect of their MS
                    </span>
                </li>
                <li>
                    <span>
                        Empower patients to successfully self-manage their treatments; allow them to be actively involved in developing their treatment 
                        plan and in making changes to treatment.
                    </span>
                </li>
                <li>
                    <span>
                        Sustain and authenticate your attention and support. As nurses we can never “know” or “understand” what it is like to have MS (unless we have it ourselves) but we can get alongside our patients as they live with it and be a companionable expert.
                    </span>
                </li>
            </ol>
 <h2>References</h2><br />
 <ul class="references">
<li><span>Tremlett H, Van der Mei I, Pittas F, et al. Adherence to the immunomodulatory drugs for multiple sclerosis: contrasting factors affect stopping drug and missing doses. 
    <i>Pharmacoepidemiol Drug Saf</i> 2008; 17(6): 565-76.</span></li> 
<li><span>Halpern R, Agarwal S, Dembek C, Borton L, Lopez-Bresnahan M. Comparison of adherence and persistence among multiple sclerosis patients treated with disease-modifying 
    therapies: a retrospective administrative claims analysis. <i>Patient Prefer Adherence</i> 2011; 5: 73-84.</span></li> 
</ul>     
    </asp:Panel> 

        </div>
    </div>
</asp:Content>

