<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module5_accreditation" %>
<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	of 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module5page">
		<h1>
			Module 5: Care and Support</h1>
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
						CorrectValue="D">
						<QuestionText>Communicating information to the person with MS is an important role for the MS Nurse. Which of the following 
                            tips might be of use to the MS Nurse? </QuestionText>
						<OptionA>Give the information in small portions, avoiding medical jargon where possible</OptionA>
						<OptionB>Pace the communication of information carefully and always provide an opportunity for review and repetition </OptionB>
						<OptionC>Encourage sharing information with family</OptionC>
						
                        <OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="A">
						<QuestionText>Which of the following statements regarding caregivers of people with MS is true?</QuestionText>
						<OptionA>Providing care for a person with MS can have a detrimental effect on the caregiver’s psychological health</OptionA>
						<OptionB>The effect of disability due to neurological symptoms contributes more significantly to caregiver distress compared 
                            to cognitive impairment and psychiatric symptoms</OptionB>
						<OptionC>Studies of caregivers of people with MS have found that they have a HRQoL very similar to the general population</OptionC>
						<OptionD>All of the above are true</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Continuing care needs of a patient with MS do not include:</QuestionText>
						<OptionA>Ensuring adequate access to medications and adaptive equipment</OptionA>
						<OptionB>Encouraging sustained treatment with a disease-modifying agent</OptionB>
						<OptionC>Discouraging patient autonomy</OptionC>
						<OptionD>Monitoring patient’s self-care abilities</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="D">
						<QuestionText>Which of the following statements regarding care plans for people with MS is true?</QuestionText>
						<OptionA>They are for the MS Nurse to document the care she is planning to give to the person with MS.</OptionA>
						<OptionB>They can apply to any aspect of managing MS and its symptoms.</OptionB>
						<OptionC>They should contain details of any necessary collaboration with other agencies or health care professionals.</OptionC>
                        <OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>The care and management of people with MS often involves a multidisciplinary 
                            team (MDT) approach. Which of the following statements is false?</QuestionText>
						<OptionA>The MDT approach allows people with MS to reach their full potential to function independently</OptionA>
						<OptionB>The MDT approach ensures continuity of care consistent with treatment goals and direction</OptionB>
						<OptionC>The MDT includes only healthcare professionals, such as neurologists, nurses, speech therapists</OptionC>
						<OptionD>All of the above are true</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="C">
						<QuestionText>Risk factors for clinical depression specific to people with MS include all of the following except:</QuestionText>
						<OptionA>Greater disease severity</OptionA>
						<OptionB>Lower education</OptionB>
						<OptionC>Longer disease duration</OptionC>
						<OptionD>Younger age</OptionD>
					</uc1:questionMultipleChoice>--%>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="6"
						CorrectValue="A">
						<QuestionText>Why should people with MS be screened for depression?</QuestionText>
						<OptionA>People with MS have a higher rate of suicide</OptionA>
						<OptionB>Signs of depression can indicate an acceleration of the disease process</OptionB>
						<OptionC>Depression can interfere with the effectiveness of medications</OptionC>
						<OptionD>Depression is an unusual and serious sign in MS</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="7"
						CorrectValue="D">
						<QuestionText>Which of the following factors are likely to increase the risk of suffering anxiety in a person with MS?</QuestionText>
						<OptionA>Female</OptionA>
						<OptionB>A lifetime diagnosis of depressive disorder</OptionB>
						<OptionC>Alcohol abuse</OptionC>
						<OptionD>All of the above</OptionD>
                      
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="8"
						CorrectValue="A">
						<QuestionText>When teaching a patient who has cognitive impairment due to MS, all of the 
                            following are appropriate except:</QuestionText>
						<OptionA>Playing background music</OptionA>
						<OptionB>Using repetition</OptionB>
						<OptionC>Encouraging use of lists</OptionC>
						<OptionD>Teaching in a familiar setting</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="9"
						CorrectValue="D">
						<QuestionText>Adjustment to a diagnosis of MS and disease progression has been found to depend on which of the following:
						</QuestionText>
						<OptionA>Perceived stress</OptionA>
						<OptionB>Emotional-coping strategies</OptionB>
						<OptionC>Uncertainty over future health</OptionC>
						<OptionD>All of the above</OptionD>
						
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="10"
						CorrectValue="D">
						<QuestionText>Possible triggers for increased spasticity in a patient with MS include:</QuestionText>
						<OptionA>Urinary tract infection</OptionA>
						<OptionB>In-growing toenail</OptionB>
						<OptionC>Tight fitting clothing</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="B">
						<QuestionText>A study in RRMS found that patients who reported significant negative 
                            stressful life-events were approximately 	 times more likely to have a relapse than those unexposed to stress.</QuestionText>
						<OptionA>2</OptionA>
						<OptionB>3.5</OptionB>
						<OptionC>5</OptionC>
						<OptionD>10</OptionD>
						<OptionE>No increased risk of relapse</OptionE>
					</uc1:questionMultipleChoice>--%>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>In a patient experiencing fatigue, instructions should include:</QuestionText>
						<OptionA>Increased fluids</OptionA>
						<OptionB>Avoidance of alcohol</OptionB>
						<OptionC>Paced periods of rest and activity</OptionC>
						<OptionD>Avoidance of exercise</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Which intervention would be most effective to decrease the intensity of MS symptoms during the summer?
						</QuestionText>
						<OptionA>Warm baths</OptionA>
						<OptionB>Aerobic exercise</OptionB>
						<OptionC>Well-balanced nutrition</OptionC>
						<OptionD>Use of an air conditioner</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="13"
						CorrectValue="D">
						<QuestionText>When assessing a patient who complains of cognitive difficulties, which of the following would you expect to see?
						</QuestionText>
						<OptionA>Good long-term memory</OptionA>
						<OptionB>Intact general intelligence</OptionB>
						<OptionC>Good problem solving skills</OptionC>
						<OptionD>Decreased short-term memory</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>Assessment of bladder dysfunction does not include:
						</QuestionText>
						<OptionA>Identification of possible contributing factors (eg medication, concurrent medical conditions)</OptionA>
						<OptionB>Performing a post-void residual test</OptionB>
						<OptionC>Encouraging dietary changes</OptionC>
						<OptionD>All of the above are true</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Which of these instructions would you give to a patient who is experiencing bowel constipation?</QuestionText>
						<OptionA>The anticholinergic medication that you are taking will decrease constipation</OptionA>
						<OptionB>Exercising your anal sphincter will give you bowel control</OptionB>
						<OptionC>You should increase your intake of fluids and fibre</OptionC>
						<OptionD>Diarrhoea is common in MS</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="16"
						CorrectValue="D">
						<QuestionText>Which of the following strategies might you recommend to a person with MS to help manage their pain?</QuestionText>
						<OptionA>Keep a pain diary to document pain triggers, intensity, duration and pain-relief methods employed</OptionA>
						<OptionB>Employ relaxation techniques</OptionB>
						<OptionC>Consider use of complementary therapies (eg yoga, acupuncture)</OptionC>
						<OptionD>All of the above</OptionD>
						<OptionE>None of the above</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="17"
						CorrectValue="B">
						<QuestionText>The European Pressure Ulcer Advisory Panel classification system classifies a grade 3 pressure ulcer as:</QuestionText>
						<OptionA>A superficial ulcer, presenting clinically as an abrasion or blister</OptionA>
						<OptionB>Full thickness skin loss involving damage to or necrosis of subcutaneous tissue that may extend down to, 
                            but not through, underlying fascia.</OptionB>
						<OptionC>Partial thickness skin loss involving epidermis, dermis, or both</OptionC>
						<OptionD>Non-blanchable erythema of intact skin</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="18"
						CorrectValue="D">
						<QuestionText>Which of the following factors does not increase the risk of pressure sores developing in a person with MS?</QuestionText>
						<OptionA>Poor nutrition</OptionA>
						<OptionB>Immobility</OptionB>
						<OptionC>Paralysis or spasticity</OptionC>
						<OptionD>Younger age</OptionD>
                       
					</uc1:questionMultipleChoice>

                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Other medical conditions occurring in people with MS can be overlooked because:</QuestionText>
						<OptionA>patients and healthcare providers focus attention on MS-related care</OptionA>
						<OptionB>symptoms are “blamed” on MS and other causes are not explored</OptionB>
						<OptionC>there is too little time during an MS visit to allow for routine health screening</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>According to Costello and Halper, the nurse’s role in the primary care of a person with MS includes all of the following EXCEPT:
						</QuestionText>
						<OptionA>Identifying and addressing patient care needs</OptionA>
						<OptionB>Recognising and assessing symptoms of MS and non-MS-related conditions</OptionB>
						<OptionC>Creating a treatment plan for comorbidities</OptionC>
						<OptionD>Educating patients</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="21"
						CorrectValue="D">
						<QuestionText>Interventions to prevent osteoporosis among people with MS include:
						</QuestionText>
						<OptionA>Bone density screening</OptionA>
						<OptionB>Vitamin D and calcium supplements</OptionB>
						<OptionC>Weight-bearing exercise</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>In a woman age 35 who has had MS for 3 years, the risks of pregnancy can be explained as follows:</QuestionText>
						<OptionA>Pregnancy will accelerate the course of your disease</OptionA>
						<OptionB>You may experience a relapse during pregnancy</OptionB>
						<OptionC>Pregnancy has no long-term effect on your disease course but you may experience a relapse in the postpartum months</OptionC>
						<OptionD>Your disease may become secondary progressive during pregnancy</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>It has been reported that some women have premenstrual worsening of their MS symptoms. 
                            Most likely symptoms to be affected are:
						</QuestionText>
						<OptionA>Arm and leg weakness</OptionA>
						<OptionB>Fatigue</OptionB>
                        <OptionC>Spasms</OptionC>
                        <OptionD>Cognitive dysfunction</OptionD>
					</uc1:questionMultipleChoice>--%>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="23"
						CorrectValue="A">
						<QuestionText>The MS Nurse should take the initiative in specifically inquiring about sexual function for all of the reasons below except:
						</QuestionText>
						<OptionA>Sexual dysfunction seldom affects the quality of life of patients with MS</OptionA>
						<OptionB>Studies suggest that a large majority of MS patients have sexual dysfunction</OptionB>
						<OptionC>Patients may be reluctant to volunteer sexual dysfunction or to seek remedies</OptionC>
						<OptionD>None of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="24"
						CorrectValue="B">
						<QuestionText>Which of the following statements relating to lifestyle management of a person with MS is false?</QuestionText>
						<OptionA>Poor nutrition can make a patient prone to infection or complications</OptionA>
						<OptionB>Exercise has no effect on wellness of people with MS</OptionB>
						<OptionC>Smoking is associated with an increased risk of MS</OptionC>
						<OptionD>All of the above are true</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="25"
						CorrectValue="B">
						<QuestionText>Which of the following disabilities have been cited as the most common reasons making job maintenance more difficult for a person with MS?</QuestionText>
						<OptionA>Incontinence</OptionA>
						<OptionB>Mobility problems</OptionB>
						<OptionC>Pain</OptionC>
						<OptionD>All of the above</OptionD>
						
					</uc1:questionMultipleChoice>
                    <%--<uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>Several studies have now evaluated the impact of dietary vitamin D intake on clinical outcomes in patients with MS. These data can be summarised
                             as:</QuestionText>
						<OptionA>Vitamin D intake is not associated with any consistent influence on MS outcome</OptionA>
						<OptionB>Vitamin D may have modest benefit, particularly in individuals deficient in vitamin D</OptionB>
						<OptionC>Vitamin D does appear to provide some protective effect against MS and against MS progression but requires further testing in a prospective study</OptionC>
						<OptionD>None of the above</OptionD>
                    </uc1:questionMultipleChoice>--%>
                        <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="26"
						CorrectValue="D">
						<QuestionText>When dealing with people with MS from different cultures, it is important for the MS Nurse to:</QuestionText>
						<OptionA>Identify cultural health practices and beliefs</OptionA>
						<OptionB>Avoid the use of slang words</OptionB>
						<OptionC>Include the family in planning and learning sessions</OptionC>
						<OptionD>All of the above </OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Please rate your level of agreement with the following statement:<br />
    <i>Pregnancy will accelerate the course of the MS</i>
    </QuestionText>
                            <OptionA>Reject completely</OptionA>
                            <OptionB>Reject somewhat</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Accept somewhat</OptionD>
                            <OptionE>Accept completely</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>How confident are you in creating an individualised care plan for your patients with MS?
    </QuestionText>
                            <OptionA>Not at all confident</OptionA>
                            <OptionB>Somewhat confident</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Confident</OptionD>
                            <OptionE>Completely confident</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align:center">
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					You achieved a score of
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% and have therefore
					failed to reach the pass mark of 75% for this module.</h1>
				<p>
					Please <a href="accreditation.aspx">click here</a> to retake the test.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>