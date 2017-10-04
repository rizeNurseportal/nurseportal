<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module1_clinicalcases" MaintainScrollPositionOnPostback="true" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Understanding MS \ Clinical Cases \ Case 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">

<div class="module1page">
    <div class="cliniciancase">

    <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
        <h1>
                Case 1:  My parents both have MS – am I going to get it too?
        </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>

        <h2>
            Case Description and Introduction
        </h2>
        <p class="casebodytext">
            Joanne is a 45 year old female, diagnosed with MS when she was 35. She has been under 
            your care since receiving her diagnosis. She is married and has a young son of 12 years 
            of age. She initially experienced a relapsing-remitting course in which her relapses 
            were mild and infrequent. However, over the past few years she has experienced more 
            frequent relapses from which she has had incomplete recovery. She is also experiencing 
            bilateral weakness in her legs and some spasticity.  Her husband is her primary caregiver 
            and her son helps with activities around the home. 
        </p>
        <h2>
            Management Issue 1
        </h2>        
        <p>
            At her next scheduled follow-up visit with you, Joanne is in tears and extremely 
            emotional. Her husband, aged 46 years, has just received a diagnosis of MS, which 
            has come as a great shock to the whole family.  Apart from her immediate concerns 
            about how this will affect their day-to-day lives and current coping strategies, 
            she is very worried about what this may mean for her son – with both parents now 
            diagnosed with MS, will it mean he has an increased risk of developing MS later 
            in his life? 
        </p>

        <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="3">
            <Heading>Management Issue 1:</Heading>

            <Instructions>Please select one answer:</Instructions>

            <Question>What will your response be to Joanne’s concerns about the risk that her son now has of developing MS?</Question>

            <Answer1>You reassure Joanne that her son has absolutely no risk of developing MS</Answer1>
            <Answer2>You confirm Joanne’s worries and inform her that her son is now almost certain to receive a diagnosis of MS at some point in his life</Answer2>
            <Answer3>You provide information to Joanne about the available evidence relating to the possibility of her son developing MS, including inherited risks</Answer3>
            <Answer4>You reassure Joanne but say there is no available information – the risks for her son are unknown</Answer4>
            <PercentageText>Percentage answered this question correctly: ##%</PercentageText>
            <CongratsText>Congratulations, answer 3 is correct!</CongratsText>
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
                Although 80% of people who develop MS have no known relatives with the disease, 20% 
                of MS patients have at least 1 relative with MS. It is important for nurses who care 
                for people with MS to understand the relative risk for their family members. Many 
                people worry that MS may be inherited, therefore it is a question that the MS Nurse 
                must be prepared to answer. MS is not hereditary, but individuals may be "genetically 
                susceptible," with an increased risk of developing MS. MS is thought to be an epigenetic 
                condition caused by the complex interplay of genetic and environmental factors. Whilst 
                it shows substantial familial accumulation, there is no evidence for typical Mendelian 
                transmission within families. Instead, MS risk is likely to be governed by many genetic 
                variants, which can also be present in the general population. The strongest genetic 
                risk factor for MS lies within the HLA locus. It increases the risk of developing MS 
                by two- to threefold.
            </p>
            <p>
                The lifetime risk for MS in the general population of northern Europe is 0.2% to 
                0.5% with higher rates in temperate northern hemisphere countries. Epidemiologic 
                studies demonstrate that the risk of MS increases with raising degree of kinship 
                to a MS patient. Highest risks are described in monozygotic twins, followed by 
                siblings, parents and children of MS patients. Children of MS patients are at 
                6- to 12-fold risk of developing MS with age-adjusted risks ranging between 3 
                and 5%. Where both parents have MS, the risk to their children is higher, approaching 20%. 
            </p>
            <p>
                Second and third degree relatives have a lower risk, although it is still higher 
                than in the general population. Among stepsiblings and adopted relatives, no 
                elevated MS risk has been found. MS susceptibility risk is not due to the shared 
                familial microenvironment. The environmental effects appear to exert their influence 
                at a broad level, implicating climate and/or diet as important causative factors. 
                Living in a household with someone who has MS or who is destined to develop MS does 
                not increase the risk of developing the disease. 
            </p>
            <p>
                In this case, the best management option would be to share with Joanne the available 
                evidence relating to the risks of family members developing MS (option 3). Although 
                there is an increased risk of her son now developing MS, this is by no means a certainty; 
                therefore options 1 and 2 are incorrect.
            </p>
        </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" OnClick="btnCont2_Click"
                ImageUrl="~/images/frontend/global/btn_continue_on.png" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Case Continues
        </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>
        <div class="casecontinue">
            <p>
                You explain to Joanne that her son does now have an increased risk of being diagnosed 
                with MS in later life. You provide her with written information / leaflets which she can 
                share with her husband and her son to discuss this with them in more detail.
            </p>
            <p>
                You continue your regular visits to Joanne and her family. Joanne’s mobility 
                deteriorates significantly over the next 5 – 10 years and she is now dependant 
                on a wheelchair for moving around. The condition of Joanne’s husband’s is not as 
                severe as that of his partner - he still has good mobility and is able to perform 
                most daily activities – however, he cannot drive and has difficulty concentrating 
                for long periods of time. Their son, now aged 22 years, is the primary carer for 
                both of his parents.
            </p>
        </div>
        <h2>
            Management Issue 2
        </h2>
        <p>
            At your next visit, Joanne’s son asks if he can speak to you privately. He is 
            very anxious and worried about what the future has in store for him, especially 
            as he has seen his mother’s condition deteriorate so much over the past few years. 
            He explains that his parents have told him that MS is not hereditary, and he 
            remembers having several discussions about this when his father was first diagnosed. 
            However, he does understand that he must have an increased risk of developing MS 
            since both of his parents were susceptible to it. He explains that he lives a healthy 
            lifestyle, eats organic food, exercises regularly and is in good physical shape. He 
            wants to know what else he can do (if anything) to reduce his chances of developing 
            MS. He is also considering starting a family with his girlfriend but is concerned 
            and fearful about the chances of passing MS to his children.  
        </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="1" CaseID="1" QuestionNumber="2" AnswerPrefix="Answer" CorrectAnswer="1">
                <Heading>Management Issue 2:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>How would you counsel Joanne’s son?</Question>

                <Answer1>You reassure Joanne’s son that, even if he does develop MS, the risk of passing it to his children is relatively low compared to 
                    the risk of the general population (although there is an increased risk). You explain there is no genetic testing currently 
                    available</Answer1>
                <Answer2>You list all the current preventative measures there are to stop the onset of MS </Answer2>
                <Answer3>You explain that now he is over 20 years of age, there is no longer any risk of him developing MS</Answer3>
                <Answer4>None of the above options are appropriate</Answer4>
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
                The direct cause of MS is unknown and there are many theories involving viral exposure, 
                environmental factors, and hereditary markers. The causes of MS are still not fully 
                understood therefore effective prevention measures have yet to be developed. It is 
                therefore very difficult to give an individual advice about what can be done to avoid 
                developing the disease. 
            </p>
            <p>
                MS has a higher incidence in North America, southern parts of Australia, and northern 
                Europe, suggesting that the farther you live from the equator, the greater your risk for 
                developing MS. The link between vitamin D, known as the sunshine vitamin and MS could 
                explain why areas closest to the equator typically have the lowest rates of MS. Research 
                indicates that vitamin D, which the human body generates in response to sunlight, may 
                play some role in protecting against MS. It has yet to be determined whether taking a 
                vitamin D supplement might carry the same benefit as exposure to sunlight appears to have.
            </p>
            <p>
                Although it is well known that smoking is detrimental to everyone’s health, it has also 
                been associated with an increased risk of MS. In a study of 22,312 people between the ages 
                of 40 and 47, the risk for developing MS was nearly twice as high in people who currently 
                smoked or had ever smoked as in non-smokers, particularly in males of a specific haplotype. 
                It is therefore worthwhile emphasising to the person that doing your best to be mindful of 
                things you can control (such as making modifications toward a more healthful diet) is 
                certainly worth pursuing, in any case, for a healthier lifestyle.
            </p>
            <p>
                People with MS, or at increased risk of developing MS, are often very concerned and anxious 
                about the possibility of passing the disease on to their children. The recurrence risk (the 
                chance that another family member will develop MS if one already has the disease) was discussed 
                in management issue 1. If Joanne’s son does go on to develop MS, the risk of his children also 
                developing MS is between 3 and 5%.  If he does not go on to develop MS, the chance of his 
                children having MS is even smaller (it is not possible to state what the risk would be for a 
                person with two grandparents with MS).
            </p>

            <p>
                Some specific gene markers have been identified as possible causative genes in MS, although their 
                consistency across the MS population has yet to be established. Some people may ask for genetic 
                counselling if they are planning a family, but because of the complexity of genetics and the interplay 
                of genetic and environmental factors, genetic screening or counselling is difficult. There is currently 
                no genetic testing available for MS so you cannot determine if your child will inherit the susceptibility 
                to MS. Because there are no tests to evaluate the genetic susceptibility of people to MS, it is difficult 
                to counsel patients who want to know their chances of passing the disease on to their children. 
                Information on risk is based on family history, which can be used to create a family tree, as well as 
                rates of disease occurrence in studies evaluating many families affected by MS. In addition to providing 
                an overview of the genetic components and risks of MS, nurses and counsellors are pivotal in offering 
                emotional support and reassurance to patients and their families.
            </p>
        </div>
 
        <div class="contbutton">
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on.png" OnClick="btnCont4_Click" />
        </div>
                
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
        <h2>
                Case Conclusion and Practice Points
        </h2>
        <p>
            You discuss the different scenarios with Joanne’s son in depth and ensure that he has a clearer 
            understanding of the risks associated with developing MS for both him and for any children he might have. 
        </p>
        <h2>
            Key Practice Points
        </h2>
        <ol>
                <li>
                    <span>
                        MS is a genetically complex disease caused by the interplay of genetic and environmental factors. 
                    </span>
                </li>
                <li>
                    <span>
                        MS is not hereditary but individuals may be "genetically susceptible," increasing their risk of MS.
                    </span>
                </li>
                <li>
                    <span>
                        The direct cause of MS is unknown and there are many theories involving viral exposure, 
                        environmental factors, and hereditary markers. 
                    </span>
                </li>
                <li>
                    <span>
                        Effective prevention measures have yet to be developed.
                    </span>
                </li>
                <li>
                    <span>
                        There is currently no genetic testing available for MS. However, genetic counselling can be 
                        of great value to patients with MS, answering questions they may have about implications of 
                        the disease for them and their families.
                    </span>
                </li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

