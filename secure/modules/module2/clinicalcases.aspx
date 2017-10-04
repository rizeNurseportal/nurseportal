<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module2_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Clinical Presentation \ Clinical Cases \ Case 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">

    <div class="module2page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Case 1:  My MS is Progressing – How will this Impact upon my Life?
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <h2>
                Case Description and Introduction
            </h2>
            <p class="casebodytext">
                Sarah is a 47-year-old married woman with two children. She is a part-time teacher 
                at a college of further education. She was given a diagnosis of relapsing remitting 
                multiple sclerosis (RRMS) 15 years ago, and has been taking interferon β-1b (250 mcg 
                every other day) over that period. She has only had two relapses in the last 10 years, 
                and is otherwise healthy and very active. She recently had a bad relapse affecting her 
                mobility and causing major fatigue. She is experiencing sphincter problems and some 
                urinary incontinence. Despite what ? treatment she has residual mobility problems, and 
                tires easily on walking a few hundred metres . Sarah is still experiencing some urinary 
                incontinence.
            </p>
            <h2>
                Management Issue 1
            </h2>        
            <p>
                Following investigation, and in consultation with her neurologist, Sarah agreed to 
                continue therapy as no neutralising antibodies (NABs) were detected.
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="2">
                <Heading>Management Issue 1:</Heading>
                <Instructions>Please select one answer:</Instructions>
                <Question>Two months after the attack, what assistance can you offer Sarah to help improve her health/activity status?</Question>
                <Answer1>You tell Sarah that the bladder incontinence is nothing to worry about and that it will get back to normal soon</Answer1>
                <Answer2>You perform a full symptom assessment and evaluation to understand how Sarah is being impacted by her symptoms in order to put 
                    together a comprehensive management plan for her</Answer2>
                <Answer3>You explain to Sarah that the fatigue and problems with mobility are common symptoms of MS and are things she will need to 
                    learn to live with</Answer3>
                <Answer4>You recommend that Sarah attends some counselling sessions</Answer4>
                <PercentageText>Percentage answered this question correctly: ##%</PercentageText>
                <CongratsText>Congratulations, answer 2 is correct!</CongratsText>
                <FailText>Answer ## is incorrect!</FailText>
                <CorrectAnswerIntro>Answer ## would be the correct answer.</CorrectAnswerIntro>
            </uc1:clinicalCase>

        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Recommended Case Management - Issue 1
            </h2>
            <div class="recommendedcase">
                <p>
                    MS symptoms experienced will affect the quality of life of individuals with MS, so effective management of symptoms will enhance quality of life for people with MS. Literature reflects the importance of modifying the disease process, managing the symptoms, and addressing the biographical disruption related to lifestyle and general wellness. Undetected and untreated symptoms will worsen or precipitate other symptoms, and initiate a cycle of inter-related symptoms. Common MS symptoms such as fatigue, mood, memory and concentration, mobility and bowel, bladder, and sexual function should be addressed at each visit. It is important to do a complete assessment at every visit, asking about symptoms or changes whether or not a person has mentioned any difficulties.
                </p>
                <p>
                    Sarah is experiencing a number of MS related symptoms, including problems with her mobility, fatigue and bowel and bladder dysfunction. This may also indicate that Sarah may be experiencing other symptoms, including sexual dysfunction (often seen alongside bladder dysfunction) or emotional changes. Therefore, a holistic assessment of symptoms and current coping strategies is recommended to inform a shared treatment plan that incorporates pharmacological and non-pharmacological interventions, lifestyle and self-management strategies. This combination of approaches will empower Sarah, to improve her health and activity status. 
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
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Two years later Sarah has now had two further relapses, with incomplete recovery from both. She has residual effects affecting her 
                    mobility and speech, and her MS is now progressing without relapses; her neurologist has made a further diagnosis of secondary 
                    progressive MS (SPMS). Sarah is concerned about how her MS is progressing and what this transition means for her quality-of-life and 
                    that of her family. She is very tired, cannot concentrate and she feels she may not be able to continue her teaching job as she is 
                    finding it hard to keep up with the demands of the job. She says she feels depressed and ‘hopeless’, and has lost confidence in her 
                    ability to undertake daily activities and to care for her family.
                </p>
            </div>
            <h2>
                Management Issue 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="2" AnswerPrefix="Answer" CorrectAnswer="1">
                <Heading>Management Issue 2:</Heading>
                <Instructions>Please select one answer:</Instructions>
                <Question>What additional help can be offered to Sarah at this point?</Question>
                <Answer1>You recommend that Sarah’s case be reviewed by other members of the multidisciplinary team in order to provide the expert help 
                         that is needed to address some of Sarah’s issues, including her depression and workplace issues</Answer1>
                <Answer2>You suggest to Sarah that she gives up her part-time work as a teacher</Answer2>
                <Answer3>You sympathise with Sarah but tell her that unfortunately, there is nothing you can do to help her as her condition is now progressive</Answer3>
                <Answer4>None of the above are suitable options</Answer4>
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
                    The effects of MS are wide-ranging and as well as affecting the person physically, will 
                    affect their psychological and social well-being.<sup>2</sup> The major factors contributing 
                    to patient quality of life are those that enable  someone to be fully engaged with daily life. 
                    Physical functioning and the ability to perform activities of daily living independently and 
                    adequately, with a felt sense of well-being, and satisfaction with life status and social 
                    functioning. Fatigue, anxiety state and depression, all of which Sarah is experiencing, are 
                    common and treatable features of MS that can also affect quality of life, independent of physical 
                    disability.<sup>3,4</sup>
                </p>
                <p>
                    The situation Sarah is currently experiencing can be typical of people who have had MS for a long period of time and who continue to experience ongoing symptoms that affect their activities of daily living and quality of life. People with MS live in fear of the word "progression." Being told they have SPMS is a new diagnosis and as much a shock as their initial diagnosis of MS. Sarah may now feel she has an untreatable condition. This may contribute to the feeling of hopelessness she is now experiencing.
                </p>
                <p>
                    Acknowledging and giving legitimacy to a patient‘s anxiety, sadness and concern, together with effective treatment options for symptoms, can have a profound impact on improving function and quality of life. Optimal management for Sarah requires a multidisciplinary approach that combines medication, rehabilitation, and patient education.
                </p>
                <p>
                    At least 50% of people living with MS will experience a major depressive episode at some point in the course of their illness, and this may be reactive depression or the consequence of inflammatory activity within those areas of the brain controlling affect and mood. A person who is depressed is unable to participate and self-determine his or her own care. The rehabilitation team can only succeed if the person living with MS is at the centre as an active, participating member who is able to share decisions and treatment goals. Therefore, adequate assessment, diagnosis, and treatment of depressive symptoms are essential to the rehabilitation process.
                </p>

                <p>
                    The goal of interventions is to treat the primary and secondary symptoms of MS alongside access to effective psychosocial support that will empower people with MS and their families to develop positive strategies in adapting to a changing  disease status.<sup>5</sup>
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
                You refer Sarah to rehabilitation specialists for help with energy conservation. 
                The therapist designs a personalised aerobic exercise plan for Sarah to enhance 
                her energy and talks to Sarah about a motorised scooter that would enable her to 
                participate more comfortably in activities.
            </p>
            <p>
                Sarah responds well to treatment with an antidepressant medication and counselling, and feels confident that she knows how to handle the situation if the depression recurs.
            </p>
            <p>
                Sarah followed the therapist’s suggestion that she talk to her workplace about some simple measures that would allow her to use her energy for teaching rather than for simply navigating her way. With a letter from the doctor, the school was happy to provide Sarah with a parking spot closer to the building, a first-floor classroom that was close to the bathroom, and a short rest period. As Sarah continues to use more assistive equipment and adaptive strategies, she has discovered that these, too, have helped reduce her fatigue and enhance her teaching. Her quality of life has improved, and she is now able to participate more fully in family activities.
            </p>
            <h2>
                Key Practice Points
            </h2>
            <ol>
                <li>
                    <span>
                        Successful control of symptoms is critical to quality of life for people with MS
                    </span>
                </li>
                <li>
                    <span>
                        Acknowledging and validating patient concerns whilst implementing effective treatment of symptoms is empowering, and improves function and quality of life
                    </span>
                </li>
                <li>
                    <span>
                        Being diagnosed with, and hearing the term “progressive MS” will have significant impact and may evoke feelings of fear and anxiety. It is important for the nurse to provide paced, evidenced based information about progressive MS and how this can be as variable as the relapsing form of MS
                    </span>
                </li>
                <li>
                    <span>
                        A multidisciplinary, or interdisciplinary approach is essential when managing people with MS, and must include rehabilitation strategies with shared, realistic and achievable goals 
                    </span>
                </li>
            </ol>
<h2>References</h2>
 <ul class="references">
<li><span>Crayton H, Heyman RA, Rossman HS. A multimodal approach to managing the symptoms of multiple sclerosis. <i>Neurology</i> 2004; 63: S12-S18.</span></li> 
<li><span>Forbes A, While A, Mathes L, Griffiths P. Health problems and health related quality of life in people with multiple sclerosis. <i>Clin Rehab</i> 2006; 20: 67-78.</span></li> 
<li><span>Nortvedt M, MW, Riise T, Myhr KM, Nyland HI. Quality of life as a predictor for change in disability in MS. <i>Neurology</i> 2000; 55: 51-54.</span></li>  
<li><span>Janardhan V, Bakshi R. Quality of life in patients with multiple sclerosis: the impact of fatigue and depression. <i>J Neurol Sci</i> 2002; 205: 51-58.</span></li>  
<li><span>Schapiro R. Pharmacologic options for the management of multiple sclerosis symptoms. <i>Neurorehabil Neural Repair</i> 2002;16: 223- 231.</span></li> 
</ul>
    </asp:Panel>

            


        </div>
    </div>
</asp:Content>

