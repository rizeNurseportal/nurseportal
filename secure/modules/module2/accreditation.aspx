<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module2_accreditation" %>

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
    <div class="module2page">
		<h1>
			Module 2: Clinical Presentation</h1>
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
						<QuestionText>Onset of MS usually occurs in people who are aged:</QuestionText>
						<OptionA>20 – 40 years</OptionA>
						<OptionB>40 - 50 years</OptionB>
						<OptionC>10 - 30 years</OptionC>
						<OptionD>30 - 50 years</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="D">
						<QuestionText>On onset, MS follows a relapsing-remitting pattern in  
                                      approximately what percentage of patients?</QuestionText>
						<OptionA>15</OptionA>
						<OptionB>30</OptionB>
						<OptionC>50</OptionC>
						<OptionD>85</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Which of the following statements about MS is true?</QuestionText>
						<OptionA>Life expectancy from time of diagnosis is approximately 10 years</OptionA>
						<OptionB>The age of onset is 40 – 60 years</OptionB>
						<OptionC>MS affects more women than men</OptionC>
						<OptionD>The recent development of a cure for MS has brought hope  
                                      to patients and their families</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Which of the following statements about MS is false?</QuestionText>
						<OptionA>People with MS frequently experience neurologic deficits  
                                      such as tremor, sensory loss and bladder incontinence</OptionA>
						<OptionB>Secondary symptoms of MS include bladder infections and  
                                      pressure sores</OptionB>
						<OptionC>Cognitive impairment in people with MS rarely occurs </OptionC>
						<OptionD>Neurologic signs and symptoms associated with MS are dependent  
                                      on the location of the lesions in the CNS</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="D">
						<QuestionText>Symptoms shown to have a significant impact upon quality  
                                      of life in people with MS include:</QuestionText>
						<OptionA>Fatigue</OptionA>
						<OptionB>Depression</OptionB>
						<OptionC>Pain</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="B">
						<QuestionText>One of the most common symptoms of MS, affecting between  
                                      75 – 95% of patients, is:</QuestionText>
						<OptionA>Depression</OptionA>
						<OptionB>Fatigue</OptionB>
						<OptionC>Bladder dysfunction</OptionC>
						<OptionD>Cognitive dysfunction</OptionD>
					</uc1:questionMultipleChoice>--%>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="6"
						CorrectValue="D">
						<QuestionText>“Invisible” symptoms of MS include all of the following except:</QuestionText>
						<OptionA>Depression</OptionA>
						<OptionB>Fatigue</OptionB>
						<OptionC>Heat sensitivity</OptionC>
						<OptionD>Spasticity</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="7"
						CorrectValue="B">
						<QuestionText>Which of the following cognitive functions is least likely  
                                      to be affected in people with MS?</QuestionText>
						<OptionA>Recall memory</OptionA>
						<OptionB>Long-term memory</OptionB>
						<OptionC>Information processing</OptionC>
						<OptionD>Attention and concentration</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="8"
						CorrectValue="C">
						<QuestionText>Which of the following manifestations indicate 
                                            the presence of spasticity?</QuestionText>
						<OptionA>Loss of strength
						</OptionA>
						<OptionB>Paraesthesia, hypaesthesia, pain
						</OptionB>
						<OptionC>Movement-induced, painful muscle spasms
						</OptionC>
						<OptionD>Depression, emotional liability
						</OptionD>
						<OptionE>All of the above
						</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>The proportion of MS patients in whom visual disturbance is  
                                      the first clinical symptom is approximately:</QuestionText>
						<OptionA><10%</OptionA>
						<OptionB>15% to 20%</OptionB>
						<OptionC>25% to 50%</OptionC>
						<OptionD>>50%</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Which of the following statements about the impact of  
                                      cognitive dysfunction in people with MS is false?	</QuestionText>
						<OptionA>The severity of cognitive impairment varies from patient to patient</OptionA>
						<OptionB>Many people with MS stop work early because of cognitive impairments</OptionB>
						<OptionC>Cognitive impairment affects less than 15% of persons with MS</OptionC>
						<OptionD>Relatively mild and subtle cognitive deficits may have an impact on patients’ lives</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="11"
						CorrectValue="B">
						<QuestionText>In a patient with MS you observe tremors, nystagmus and  
                                      ataxia. These symptoms are related to the: </QuestionText>
						<OptionA>Optic nerve</OptionA>
						<OptionB>Brainstem</OptionB>
						<OptionC>Spinal cord</OptionC>
						<OptionD>Sensory pathways</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Which of the following would indicate that the patient  
                                      has bladder dysfunction?</QuestionText>
						<OptionA>Voiding every four hours</OptionA>
						<OptionB>Difficulty getting up from a chair</OptionB>
						<OptionC>Sleeping through the night</OptionC>
						<OptionD>Urinary urgency</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Which is the most common type of nystagmus in  
                                      patients with MS?</QuestionText>
						<OptionA>Upbeating</OptionA>
						<OptionB>Rotary</OptionB>
						<OptionC>Horizontal</OptionC>
						<OptionD>None of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>MS-related fatigue can be distinguished from normal fatigue by its:</QuestionText>
						<OptionA>Sporadic occurrence and varying level of severity</OptionA>
						<OptionB>Intensity in the morning that tends to wane as the day progresses</OptionB>
						<OptionC>Greater likelihood to interfere with daily responsibilities than normal fatigue</OptionC>
						<OptionD>Tendency to be alleviated by heat and humidity</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="15"
						CorrectValue="A">
						<QuestionText>Of the following cognitive functions, which is most  
                                      likely to be affected by MS?</QuestionText>
						<OptionA>Recent memory, attention and concentration and information processing</OptionA>
						<OptionB>General intellect and long-term memory</OptionB>
						<OptionC>Conversational skills and reading comprehension</OptionC>
						<OptionD>Metacognition</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="16"
						CorrectValue="D">
						<QuestionText>Which of the following statements is false regarding  
                                      the presence of depression in MS patients?</QuestionText>
						<OptionA>It is more common than in the general population</OptionA>
						<OptionB>It is more common than among persons with other chronic  
                                      disabling diseases</OptionB>
						<OptionC>It may be caused by lesions in areas of the brain such as the  
                                      left anterior temporal/parietal region</OptionC>
						<OptionD>It correlates with the level of disability</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="17"
						CorrectValue="A">
						<QuestionText>In a study by Bamer, which of the following was NOT  
                                      found to contribute to sleep problems in people with MS?</QuestionText>
						<OptionA>Male gender</OptionA>
						<OptionB>Leg cramps</OptionB>
						<OptionC>Nocturia</OptionC>
						<OptionD>Depression</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="18"
						CorrectValue="D">
						<QuestionText>Which of the following represents the percentage of  
                                      people that in studies have cited fatigue as their  
                                      most important problem?</QuestionText>
						<OptionA>10 - 20%</OptionA>
						<OptionB>20 - 30%</OptionB>
						<OptionC>30 - 40%</OptionC>
						<OptionD>40 - 60%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="19"
						CorrectValue="C">
						<QuestionText>Which of the following statements about tremor is false?</QuestionText>
						<OptionA>Postural tremor is present while a position is voluntarily  
                                      maintained against gravity</OptionA>
						<OptionB>Intention tremor is related to lesions in the cerebellum and/or  
                                      connected pathways in the brain stem</OptionB>
						<OptionC>Resting tremor is common in MS</OptionC>
						<OptionD>All the above are true</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="20"
						CorrectValue="E">
						<QuestionText>Which of the following symptoms is not commonly found  
                                      in a person suffering with emptying dysfunction of  
                                      the bladder?	</QuestionText>
						<OptionA>Frequency</OptionA>
						<OptionB>Nocturia</OptionB>
						<OptionC>Retention</OptionC>
						<OptionD>Overflow incontinence</OptionD>
						<OptionE>Urinary reflux</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="21"
						CorrectValue="B">
						<QuestionText>Which of the following statements referring to cognitive  
                                      dysfunction in people with MS is true?</QuestionText>
						<OptionA>People with minimal sensory and motor impairment are not at  
                                      risk of cognitive impairment</OptionA>
						<OptionB>A high correlation between the extent of cognitive impairment  
                                      and indices of disability has not been demonstrated</OptionB>
						<OptionC>Cognitive and neurologic deficits develop in parallel</OptionC>
						<OptionD>There is a strong positive correlation between disease course  
                                      and the development of cognitive impairment</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="22"
						CorrectValue="A">
						<QuestionText>Swallowing disorders in people with MS are correlated with  
                                      severity of illness. True or false?</QuestionText>
						<OptionA>True</OptionA>
						<OptionB>False</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="23"
						CorrectValue="B">
						<QuestionText>Examples of neuropathic pain in a person with MS include  
                                      all of the following except:</QuestionText>
						<OptionA>Trigeminal neuralgia</OptionA>
						<OptionB>Pain relating to tonic spasms</OptionB>
						<OptionC>Lhermitte's sign</OptionC>
						<OptionD>All of the above are examples of neuropathic pain</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="H">
						<QuestionText>Which of the following events or situations have been shown in scientific 
                            studies to act as a relapse trigger for some people with MS?</QuestionText>
						<OptionA>Viral infections</OptionA>
						<OptionB>Immunisations</OptionB>
						<OptionC>Pregnancy</OptionC>
						<OptionD>Post-partum period (up to 3 months)</OptionD>
						<OptionE>Stress</OptionE>
						<OptionF>A, C and E</OptionF>
						<OptionG>B, D and E</OptionG>
                        <OptionH>A, D and E</OptionH>
                        <OptionI>None of the above</OptionI>
					</uc1:questionMultipleChoice>--%>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="24"
						CorrectValue="C">
						<QuestionText>All of the following are true about the onset of MS, except:</QuestionText>
						<OptionA>MS can develop at any age, but is most commonly diagnosed  
                                      between the ages of 20 and 50 years old</OptionA>
						<OptionB>When MS develops after the age of 50 years, it tends to  
                                      have a more steadily progressive course</OptionB>
						<OptionC>When MS develops after the age of 50 years, it tends to  
                                      have a more benign course</OptionC>
						<OptionD>All of the above are true</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="25"
						CorrectValue="B">
						<QuestionText>There are several less common forms of MS which have  
                                      been identified. Which of the following is false?</QuestionText>
						<OptionA>Malignant MS results in a rapid accumulation of significant  
                                      disability and can lead to death within months of onset</OptionA>
						<OptionB>Benign MS features complete recovery from isolated attacks,  
                                      but with significant accumulation of disability</OptionB>
						<OptionC>Devic’s disease is an inflammatory disorder with a preference  
                                      for the optic nerves and spinal cord</OptionC>
						<OptionD>All of the above are true</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="26"
						CorrectValue="D">
						<QuestionText>Which of the following patients has the most favourable prognosis?</QuestionText>
						<OptionA>32 year old woman with ataxia and dysarthria</OptionA>
						<OptionB>28 year old man with nystagmus and tremor</OptionB>
						<OptionC>42 year old man with frequent polyregional attacks</OptionC>
						<OptionD>40 year old woman with MS since 28, with monoregional attacks with two pregnancies</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="27"
						CorrectValue="D">
						<QuestionText>Which of the following MRI findings at initial attack correlate  
                                      with increased risk of progressing to CDMS?
						</QuestionText>
						<OptionA>Multiple white matter lesions on T2-weighted MRI</OptionA>
						<OptionB>Multiple Gadolinium-enhancing lesions on T1 MRI</OptionB>
						<OptionC>Major brain atrophy</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="28"
						CorrectValue="C">
						<QuestionText>Which of the following clinical factors is associated with a  
                                      greater likelihood of disability in RRMS?
						</QuestionText>
						<OptionA>Female gender</OptionA>
						<OptionB>Optic neuritis as initial presentation</OptionB>
						<OptionC>Short interval between first and second clinical attack</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage4" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="29"
						CorrectValue="D">
						<QuestionText>In all MS subtypes, a patient is likely to have a more  
                                      benign course if initial presentation involves:</QuestionText>
						<OptionA>Motor symptoms</OptionA>
						<OptionB>Sphincter symptoms</OptionB>
						<OptionC>Cognitive impairment</OptionC>
						<OptionD>Visual symptoms </OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Please rate your level of agreement with the following statement:<br />
    <i>At the onset of MS, symptoms often include visual disturbance</i>
    </QuestionText>
                            <OptionA>Reject completely</OptionA>
                            <OptionB>Reject somewhat</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Accept somewhat</OptionD>
                            <OptionE>Accept completely</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>How confident are you in identifying when a person with MS is experiencing a relapse or exacerbation?
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
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
								<p>
									You answered&nbsp;<%# Eval("AnsweredText") %><br />The correct answer is&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span></p>
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					You achieved a score of
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% and have therefore
					failed to reach the pass mark of 75% for this module.</h1>
				<p>
					Please <b> <a href="accreditation.aspx">click here</a></b>  to retake the test.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			 
			</asp:Panel>
		</div>
	</div>
</asp:Content>
