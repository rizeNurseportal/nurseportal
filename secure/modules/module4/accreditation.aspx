<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module4_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	of 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module4page">
		<h1>
			Module 4: Treatment</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Sorry, you have exceeded the maximum failed attempts within a 24 hour period.  Please try again tomorrow.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    You have already completed the test for this module.  Please proceed to the next module.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Congratulations! You have achieved the required pass mark for all 5 tests for the
                    modules and have therefore successfully completed the training curriculum. Please
                    <a href="../../certificate.aspx">Click Here</a>
                    to access and download your certificate.                
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					Accreditation</h2>
				<p>
					Please answer all of the following questions by selecting the best answer. You must
					achieve a minimum score of 75% to successfully complete the module and earn credits.</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="A">
						<QuestionText>Steroid therapy is effective in shortening the duration of an individual’s relapse and accelerating recovery. 
                            True or false?</QuestionText>
						<OptionA>True</OptionA>
						<OptionB>False</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText>The current recommendation for initial treatment of acute relapse of MS with symptoms that are highly 
                            disruptive is:</QuestionText>
						<OptionA>14 days of IM adrenocorticotropic hormone</OptionA>
						<OptionB>3 to 5 days of high-dose corticosteroid</OptionB>
						<OptionC>Low-dose oral steroids</OptionC>
						<OptionD>Plasmapheresis</OptionD>

					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="A">
						<QuestionText>Which of the following statements about high-dose corticosteroid therapy is true?</QuestionText>
						<OptionA>High-dose corticosteroid therapy can shorten the duration of an individual relapse and accelerate recovery</OptionA>
						<OptionB>High-dose corticosteroid therapy can improve the overall degree of recovery </OptionB>
						<OptionC>High-dose corticosteroid therapy can alter the course of the disease in some patients</OptionC>
						<OptionD>All of the above</OptionD>
						
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="E">
						<QuestionText>In people with MS who are being treated with steroids, side effects might include:</QuestionText>
						<OptionA>Thirst</OptionA>
						<OptionB>Heartburn</OptionB>
						<OptionC>Dyspnoea</OptionC>
						<OptionD>Palpitations</OptionD>
						<OptionE>All of the above</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="A">
						<QuestionText>Currently available therapies for MS are expected to:</QuestionText>
						<OptionA>Reduce the rate of relapse and disease progression</OptionA>
						<OptionB>Prevent development of SPMS</OptionB>
						<OptionC>Restore lost neurologic function by promoting remyelination</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="A">
						<QuestionText>Which of the following statements is true?</QuestionText>
						<OptionA>Ideally, therapy with a DMT should be initiated as soon as possible and early in the disease process</OptionA>
						<OptionB>DMTs are ineffective for the treatment of the early relapsing forms of MS</OptionB>
						<OptionC>Use of DMTs in those with clinically isolate syndrome cannot prevent progression of the disease</OptionC>
						<OptionD>None of the above</OptionD>
                        
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="C">
						<QuestionText>Which of the following statements regarding the optimal time to initiate 
                            treatment with disease-modifying therapy is false:</QuestionText>
						<OptionA>The optimal time to initiate treatment is at the time of an initial demyelinating event if silent lesions on MRI 
                            suggest MS</OptionA>
						<OptionB>The optimal time to initiate treatment is on confirmation of recurrent demyelinating disease by the McDonald criteria and exclusion of other 
                            potential diagnoses</OptionB>
						<OptionC>The optimal time to initiate treatment is not until there is sustained disruption of the patient’s ability to carry out daily activities</OptionC>
						<OptionD>All of the above are false</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Which of the following agents reduce relapse rates in MS?</QuestionText>
						<OptionA>Benzodiazepines</OptionA>
						<OptionB>Glatiramer acetate</OptionB>
						<OptionC>Oral prednisone</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>What is the difference between an immunomodulator and an immunosuppressant?</QuestionText>
						<OptionA>Immunosuppressants reduce the immune system, immunomodulators suppress specific stages of the auto-immune response</OptionA>
						<OptionB>Immunosuppressants increase the immune system, immunomodulators suppress specific stages of the auto-immune response</OptionB>
						<OptionC>Immunosuppressants reduce the immune system, immunomodulators increase </OptionC>
						<OptionD>There is no functional difference between them</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>In general, what is the reduction in annualised relapse rates for people with MS taking IFNβ?</QuestionText>
						<OptionA>1/5</OptionA>
						<OptionB>1/2</OptionB>
						<OptionC>1/3</OptionC>
						<OptionD>3/4</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>According to the FREEDOMS trial, what was the percentage reduction in annual relapse rate for 
                            fingolimod compared to placebo?</QuestionText>
						<OptionA>20%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>54%</OptionC>
						<OptionD>68%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>In the PreCISe study, glatiramer acetate reduced the risk of developing 
                            CDMS by_____% compared with placebo?</QuestionText>
						<OptionA>10%</OptionA>
						<OptionB>25%</OptionB>
						<OptionC>30%</OptionC>
						<OptionD>45%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Why is natalizumab only a second line therapy in most countries?</QuestionText>
						<OptionA>Low efficacy</OptionA>
						<OptionB>Inconvenience of administration</OptionB>
						<OptionC>Risk of progressive multifocal leukoencephalopathy (PML)</OptionC>
						<OptionD>Cost</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="B">
						<QuestionText>In the BENEFIT study of IFNb in CIS, approximately ____% of untreated 
                            (placebo) patients had converted to CDMS after a 2 year period.</QuestionText>
						<OptionA>35%</OptionA>
						<OptionB>45%</OptionB>
						<OptionC>55%</OptionC>
						<OptionD>65%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Patient A has not appeared to respond well to his interferon therapy. 
                            The best initial course of action would be to:</QuestionText>
						<OptionA>Try a different interferon preparation</OptionA>
						<OptionB>Try the patient on a course of natalizumab</OptionB>
						<OptionC>Explore possible reasons for suboptimal response</OptionC>
						<OptionD>Manage his expectations about what to expect in MS treatments</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="B">
						<QuestionText>In the phase III TRANSFORMS study, patients taking fingolimod 0.5 mg/d 
                            had half as many relapses as patients taking:</QuestionText>
						<OptionA>Glatiramer acetate</OptionA>
						<OptionB>Intramuscular interferon beta-1a once weekly</OptionB>
						<OptionC>Subcutaneous interferon beta-1a three times weekly</OptionC>
						<OptionD>Subcutaneous interferon beta-1b every other day</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Which one of these statements about stopping therapy is false?</QuestionText>
						<OptionA>Therapy should be stopped if the person with MS experiences intolerable side effects</OptionA>
						<OptionB>Therapy should be stopped if there is rapid disease progression and increase in disability over 12 months</OptionB>
						<OptionC>Rapid disease progression and increase in disability indicates lack of efficacy so therapy should be stopped</OptionC>
						<OptionD>DMTs should never be stopped during pregnancy</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="C">
						<QuestionText>In contrast to interferon therapy, glatiramer acetate:</QuestionText>
						<OptionA>Has a higher incidence of laboratory abnormalities</OptionA>
						<OptionB>Is effective for secondary progressive MS</OptionB>
						<OptionC>Is not associated with flu-like symptoms</OptionC>
						<OptionD>Can result in long term side-effects</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Efficacy has been shown to increase when the dose of:</QuestionText>
						<OptionA>Interferon beta-1a IM is increased from 30 to 60 μg once weekly</OptionA>
						<OptionB>Glatiramer acetate is increased from 20 to 40 mg/day</OptionB>
						<OptionC>Fingolimod is increased from 0.5 to 1.25 mg/day</OptionC>
						<OptionD>None of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="B">
						<QuestionText>Adverse effects of interferon beta-1b can interfere with adherence. 
                            Which of the following statements is false regarding side effects of interferon beta-1b? </QuestionText>
						<OptionA>Flu-like symptoms are a common side-effect of IFN beta</OptionA>
						<OptionB>Flu-like symptoms typically increase in frequency and severity with ongoing treatment</OptionB>
						<OptionC>Incidence of injection-site reactions can be minimised by dose titration at treatment initiation</OptionC>
						<OptionD>Rotating injection sites can help prevent injection-site reactions</OptionD>
                       
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="B">
						<QuestionText>Which of the following is not part of the recommended monitoring with the use of fingolimod for MS?
						</QuestionText>
						<OptionA>Recent electrocardiogram</OptionA>
						<OptionB>Vitamin D levels</OptionB>
						<OptionC>Vaccination against varicella zoster virus or a positive history of chickenpox</OptionC>
						<OptionD>Ophthalmic evaluation</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="A">
						<QuestionText>The primary safety concern with the use of the monoclonal antibody natalizumab in patients with MS is:
						</QuestionText>
						<OptionA>Progressive multifocal leukoencephalopathy (PML)</OptionA>
						<OptionB>Rash after infusion</OptionB>
						<OptionC>Lack of efficacy</OptionC>
						<OptionD>None of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="C">
						<QuestionText>As part of continuing care for patients with relapsing-remitting MS 
                            who have experienced a relapse, the nurse will need to do all of the following except:</QuestionText>
						<OptionA>Emphasise the importance of continuing treatment</OptionA>
						<OptionB>Reassess the treatment regimen</OptionB>
						<OptionC>Advise the patient to take a drug holiday</OptionC>
						<OptionD>Help the patient to establish realistic expectations of the drug therapy</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Which of the following statements is true?
						</QuestionText>
						<OptionA>Adherence to medications requires information and support</OptionA>
						<OptionB>Information should imply that there is no real risk associated with MS with or without treatment</OptionB>
						<OptionC>Healthcare professionals should always be in charge of making decisions about treatment</OptionC>
						<OptionD>People who think that their disease is not under their control adhere more readily to treatment</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Which of the following statements is false?
						</QuestionText>
						<OptionA>Patient satisfaction has no effect on adherence</OptionA>
						<OptionB>Empathising with patients facilitates adherence</OptionB>
                        <OptionC>Cultural differences can influence adherence</OptionC>
                        <OptionD>Problems with reasoning can interfere with adherence</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Which of the following is a strategy that nurses can use to optimise adherence to MS DMTs?
						</QuestionText>
						<OptionA>Take an authoritative position, keeping patient involvement in treatment decisions to a minimum</OptionA>
						<OptionB>Discuss side effects only as they occur in order to avoid unnecessary anxiety 
                            over side effects that may not be experienced</OptionB>
						<OptionC>Educate patients about their condition, the rationale for treatment, and the 
                            potential benefits and adverse effects of treatment</OptionC>
						<OptionD>Encourage patients to have a family member or caregiver administer injections 
                            in order to avoid self-injection anxiety</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Patients who are needle-phobic can be helped by:</QuestionText>
						<OptionA>Using the medication less often</OptionA>
						<OptionB>Delaying therapy until oral agents are available</OptionB>
						<OptionC>Attending nurse-administered training programs</OptionC>
						<OptionD>Taking antidepressant medications</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Which of the following is NOT associated with an increased risk of injection-site reactions in MS?
						</QuestionText>
						<OptionA>Poor injection technique</OptionA>
						<OptionB>Rotating of injection sites</OptionB>
						<OptionC>Inadequate skin cleansing</OptionC>
						<OptionD>Using too short a needle</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="A">
						<QuestionText>Recommended methods for preventing discomfort during subcutaneous 
                            injection of MS disease-modifying therapies include all BUT:</QuestionText>
						<OptionA>Select injection sites where there is numbness</OptionA>
						<OptionB>Cool or warm the injection site prior to administration</OptionB>
						<OptionC>Apply a topical anaesthetic such as a lidocaine product</OptionC>
						<OptionD>Apply ice to the area post-injection</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="A">
						<QuestionText>If nonpharmacologic measures are insufficient to manage spasticity 
                            in an ambulatory patient, the next line of treatment would be:</QuestionText>
						<OptionA>Oral agents (eg, baclofen or tizanidine)</OptionA>
						<OptionB>Botulinum toxin injections</OptionB>
						<OptionC>Intrathecal baclofen</OptionC>
						<OptionD>gabapentin or pregabalin</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>

			<asp:Panel ID="pnlPage4" runat="server" Visible="false">
                <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="B">
						<QuestionText>Fampridine was recently approved for which of the following indications?</QuestionText>
						<OptionA>Reducing spasticity</OptionA>
						<OptionB>Improving walking</OptionB>
						<OptionC>Slowing rate of decline in cognitive function</OptionC>
						<OptionD>Reducing foot drop and lower leg weakness</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice32" runat="server" QuestionNumber="32"
						CorrectValue="C">
						<QuestionText>In clinical trials, fampridine improved walking in what percentage of people with MS?</QuestionText>
						<OptionA>75 and 70%</OptionA>
						<OptionB>50 and 55%</OptionB>
						<OptionC>35 and 43%</OptionC>
						<OptionD>20 and 25% </OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice33" runat="server" QuestionNumber="33"
						CorrectValue="D">
						<QuestionText>Strategies that may help reduce symptoms of fatigue in some patients, include:
						</QuestionText>
						<OptionA>Assessment of sleep patterns</OptionA>
						<OptionB>Methylphenidate therapy</OptionB>
						<OptionC>Modafinil therapy</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice34" runat="server" QuestionNumber="34"
						CorrectValue="D">
						<QuestionText>Intrathecal therapy allows for high concentrations of baclofen:
						</QuestionText>
						<OptionA>To cross the blood-brain barrier</OptionA>
						<OptionB>In circulating white blood cells</OptionB>
						<OptionC>Directly into the muscle affected</OptionC>
						<OptionD>In the cerebrospinal fluid</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice35" runat="server" QuestionNumber="35"
						CorrectValue="B">
						<QuestionText>Which of the following statements is true about the use of 
                            complementary/alternative medicine (CAM) among patients with MS?
						</QuestionText>
						<OptionA>Approximately 85% of people with MS use CAM</OptionA>
						<OptionB>Most MS patients who use CAM use it in combination with their conventional therapy</OptionB>
						<OptionC>The majority of MS patients discuss CAM with their neurologists</OptionC>
						<OptionD>All of the above are true</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Please rate your level of agreement with the following statement:<br />
    <i>Early initiation of treatment for MS is a potential means of slowing disease progression</i>
    </QuestionText>
                            <OptionA>Reject completely</OptionA>
                            <OptionB>Reject somewhat</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Accept somewhat</OptionD>
                            <OptionE>Accept completely</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>How confident are you discussing with your patients the safety aspects of drugs currently used to manage MS?
    </QuestionText>
                            <OptionA>Not at all confident</OptionA>
                            <OptionB>Somewhat confident</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Confident</OptionD>
                            <OptionE>Completely confident</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align: center;">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>
				
								
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Congratulations,<br />
					you achieved a score of
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% and have passed
					the test for this module.
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						The following questions were answered incorrectly. Please take the time to review
						these questions, along with the correct answers.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
								</h3>
								<p>
									You answered&nbsp;&nbsp;<%# Eval("AnsweredText") %>
									<br />
									The correct answer is&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
								</p>
							</ItemTemplate>
						</asp:Repeater>
					</div>
				</asp:Panel>
				<br />
				<br />
				<p>
					Please now fill out the <a href="evaluate.aspx">evaluation</a> to complete this
					module.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					You achieved a score of
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% and have therefore
					failed to reach the pass mark of 75% for this module.</h1>
				<p>
					Please <b><a href="accreditation.aspx">click here</a></b>  to retake the test.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>