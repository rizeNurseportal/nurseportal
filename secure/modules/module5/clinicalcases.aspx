<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module5_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Care and Support \ Clinical Cases \ Case 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Case 1: Supporting People with Advanced MS
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			</div>
		</div>
            <h2>
                Case Description and Introduction
            </h2>
            <p class="casebodytext">
                Jane is a 55-year-old female, diagnosed with MS 15 years ago; probable onset was at age 28 after the birth of her first child. 
                She had no accrued disability until her late 30s. She lives with her husband who works full-time. She works as a clerk of court, 
                which is very important to her. However managing at work is getting increasingly difficult, both from a physical and cognitive point 
                of view.
            </p>
            <p>
                She commenced treatment with interferon beta-1b within 18 months of diagnosis but stopped 3 years ago. Her mobility has deteriorated and 
                she is now reliant on a stick, and needs a rest after walking 20 metres (EDSS 6.5). She is now making the transition to secondary 
                progressive MS (SPMS). This can be considered a new diagnosis.
            </p>
            <p>
                She has continued to follow a progressive course but has not attended her last couple of annual review appointments. She contacted her MS 
                Nurse recently to request an appointment as she is reporting problems at work. She attends her first appointment using a mobility scooter. 
                She is able to transfer but she is unable to stand without support, and her balance is poor. She can take a couple of steps but has fallen 
                regularly. She has problems with spasticity and spasm, particularly in the evenings and at night. This affects her sleep pattern, 
                exacerbating her fatigue. She is under the care of the continence advisor who she contacted herself - she is using intermittent 
                self-catheterisation with good effect to counteract detrusor dyssynergy.
            </p>
            <h2>
                Management Issue 1
            </h2>        
            <p>
                She is very tearful during her appointment which she attends alone. She tells you she is coming under increasing stress at work, and she 
                feels they are deliberately making life difficult for her. Her line manager is constantly bringing work back to her for correction and she 
                finds it difficult to concentrate and to process information. She realises she is a lot slower than her colleagues and feels they resent 
                her. She is still working 3 days a week, and although she finds it very tiring, is reluctant to contemplate retirement as she feels work is 
                the only place she is able to contribute anything.
            </p>
            <p>
                At home she now sleeps downstairs. She is worried about her relationship with her husband as she needs more personal help and does less in 
                the house. She doesn’t feel she can cope anymore, is not making a contribution, and feels her MS is taking over at work and at home. 
                She wants to know if there is anything she can do to regain some control. She is currently taking baclofen 10 mg twice daily, and her GP 
                commenced her on citalopram 20 mg 2 weeks previously. She also takes evening primrose oil capsules which she buys herself.
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="5" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="2">
                <Heading>Management Issue 1:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>What next steps would be appropriate for this patient to help develop a future 
                                        management plan?</Question>

                <Answer1>Request an MRI scan</Answer1>
                <Answer2>Seek review/referral to other members of the multidisciplinary team in order to provide the rehabilitation expertise that is 
                    needed to address the issues Jane is experiencing</Answer2>
                <Answer3>Recommend that the patient stops working immediately</Answer3>
                <Answer4>All of the above</Answer4>
                <PercentageText>Percentage answered this question correctly: ##%</PercentageText>
                <CongratsText>Congratulations, answer 2 is correct!</CongratsText>
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
                    It has been found that a multidisciplinary team approach is the most effective and efficient way of treating and empowering people with 
                    MS. A multidisciplinary approach to MS care facilitates coordination of services and continuity of care, while avoiding duplication and 
                    fragmentation for the patient and their family. It embraces a philosophy of empowerment – the person with MS is an active participant 
                    in planning and implementing healthcare and self-care activities. 
                </p>
                <p>
                    In the case of this patient, a multidisciplinary team approach should be utilised to formulate a care plan and set some realistic and 
                    achievable goals. This will focus on managing symptoms, improving personal relationships and addressing work issues. Introducing a 
                    programme of rehabilitation at an early stage of SPMS can prove very beneficial to the person with MS. Rehabilitation professionals are 
                    experienced in facilitating adaptation to permanent or accruing disability, raising motivation and supporting lifestyle changes.
                </p>
                <p>
                    The key objective of treatment for SPMS is proactive and holistic management of symptoms felt and problems experienced, to attenuate 
                    these symptoms, address the problems and improve overall quality of life. Non-pharmacological support to help improve Jane’s 
                    spasticity/mobility issues must be investigated. This could include review by a neurological physiotherapist as an integral part of 
                    symptomatic therapy is physical therapy and occupational therapy to help patients compensate for existing limitations. A regular 
                    stretching regimen taught by an experienced therapist can be effective in limiting the symptoms of spasticity. It is also important to 
                    make sure that she doesn’t spend all day in her scooter but uses seating which is supportive and allows her legs to rest in a natural 
                    position or to be raised.
                </p>
                <p>
                    The practice of monitoring patients with serial MRI is common and important in early RRMS. However, the utility of serial MRI 
                    diminishes in progressive MS because subclinical inflammatory activity is less common. In SPMS, MRI of the brain or spinal cord is 
                    generally reserved for investigating symptoms that are not consistent with the patient's known disease course or when initiating any 
                    treatment that requires MRI. In Jane’s case, an MRI scan would not provide any information that will have any bearing on her treatment 
                    or care plan.
                </p>
                <p>
                    It would not be appropriate to advise Jane to stop working, but it is important to try to minimise the impact of MS on work/employment 
                    if possible. Being in employment has many health benefits and enables an individual to retain self-esteem, social contacts, financial 
                    independence and a valued place in society. 
                </p>
                <p>
                    Psychological assessment may also be useful, but this would probably be best when she is feeling less tearful and some of the more 
                    obvious physical problems have been addressed. 
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
				<img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Jane returns to see you 6 weeks after her first appointment. She is less tearful and has recently had her first sessions with the 
                    physiotherapist and the occupational therapist, and she is hopeful they will be able to help. She has increased her baclofen to 40 mg 
                    daily. Her mobility and balance remain poor but she feels her husband is a little more on board now. She continues to struggle at work.
                </p>
            </div>
            <h2>
                Management Issue 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="2" 
                AnswerPrefix="Answer" CorrectAnswer="1">
                <Heading>Management Issue 2:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>What do you feel is the next step in Jane’s management?</Question>

                <Answer1>Referral to neuropsychology for assessment and advice</Answer1>
                <Answer2>Increase her anti-depressant medication</Answer2>
                <Answer3>Encourage her to be less reliant on her scooter</Answer3>
                <Answer4>Suggest she take sick leave from work</Answer4>
                <PercentageText>Percentage answered this question correctly: ##%</PercentageText>
                <CongratsText>Congratulations, answer 1 is correct!</CongratsText>
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
                    MS is an emotional and socially intrusive condition. Individuals are confronted with numerous challenges including the need to deal 
                    with uncertainty, unpredictability, and the ensuing changes in sense of self, family relationships, work status and social esteem. 
                </p>
                <p>
                    At this latest visit, Jane appears to be in a more stable emotional state and is feeling hopeful after her sessions with members of the 
                    multidisciplinary team. Hope is a key indicator and therefore, there appears to be no immediate requirement to increase her 
                    anti-depressant medication. 
                </p>
                <p>
                    The physiotherapist should advise as to the most appropriate way to mobilise. Her mobility and balance remain poor, therefore 
                    encouraging her to be less reliant on her mobility scooter is not advisable as this could place her in a dangerous situation, 
                    with an increased risk of falling and loss of confidence.
                </p>
                <p>
                    Jane is still struggling with her work life and has admitted at a previous visit that she finds it difficult to concentrate and to 
                    process information. She could be experiencing some cognitive dysfunction and this must be addressed. It is important that any 
                    cognitive problems can be clearly defined so that strategies to manage the situation can be implemented.
                </p>
                <p>
                    The MS Nurse should usually ask any person with MS specifically if they have problems with motor skills, fatigue or cognition which 
                    might impact their ability to work and enjoy their leisure time. Where possible, such difficulties should be assessed by a specialist 
                    vocational rehabilitation service which will be able to advise the individual on strategies, equipment, adaptations and services 
                    available to assist with these difficulties. 
                </p>
                <p>
                    A neuropsychological assessment can provide detailed information on a patient’s cognitive abilities and issues and the likely practical 
                    impact of this profile upon the patients’ capacity to function in various aspects of their everyday life. Formal neuropsychological 
                    evaluation is not necessary for everyone, but in cases where cognitive impairment may impair a patient’s capacity to function 
                    effectively in the workplace or at home, some form of screening to provide insight into the nature and extent of cognitive deficits is 
                    advised.
                </p>
                <p>
                    A number of neuropsychological batteries have been developed specifically for assessing cognitive dysfunction in MS patients. These 
                    include the Minimal Assessment of Cognitive Function in Multiple Sclerosis, the Automated Neuropsychological Assessment Metrics and the 
                    Brief Repeatable Battery of Neuropsychological Tests.
                </p>
                <p>
                    It may be appropriate for Jane to take sick leave from work, though this would be a little premature pending psychological assessment 
                    and further discussion with Jane. Jane’s work, which was identified as very important to her at her last appointment, and the 
                    importance of work on her self-confidence and self-esteem, should not be underestimated.
                </p>
                <p>
                    In some cases where an individual cannot stay in or find alternative employment, they may find voluntary work worthwhile alternative 
                    and providing information on such options may be useful. 
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
               Jane agrees to a neuropsychological assessment but, at the same time, is investigating the possibility of working an extra day each week. You advise her to wait until she has seen the psychologist and had more input from the physiotherapist and occupational therapist so that her full potential can be determined before making any decisions. Jane also wants to know how bad her MS is going to get – you explain that each person is unique even when making a transition to SPMS; it is not a given that someone will get worse; they may stabilise and remain static. In Jane’s case, there is unlikely to be any “nasty” surprise and it is a steady clinical picture, with some fluctuation and some progression, the nature of which cannot be confidently determined. But, you advise her to work alongside her team in a consistent way and not to let a crisis develop, particularly from secondary complications such as UTI or unchecked, sub therapeutically managed depression.
            </p>
            <h2>
                Key Practice Points
            </h2>
            <ol>
                <li>
                    <span>
                        Supporting a person with MS will require  a multidisciplinary or interdisciplinary team approach which has been shown to be the most effective way of supporting patients
                    </span>
                </li>
                <li>
                    <span>
                        Rehabilitation specialists have an important role in enhancing mobility and promoting safety and independence to help people 
                        function optimally in spite of their MS
                    </span>
                </li>
                <li>
                    <span>
                        Regardless of the course of MS a person is experiencing, proactive symptom management is essential in ensuring comfort and 
                        productivity, enabling a full and fulfilling engagement with life
                    </span>
                </li>
                <li>
                    <span>
                        Providing consistent and constant support and assistance throughout the entire MS trajectory is a vital component of the role 
                        of the MS Nurse
                    </span>
                </li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

