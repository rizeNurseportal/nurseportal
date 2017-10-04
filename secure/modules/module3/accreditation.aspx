<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module3_accreditation" %>

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
	<div class="module3page">
		<h1>
			Module 3: Diagnosing and Assessing MS</h1>
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
						CorrectValue="C">
						<QuestionText>Which of the following statements about MS is true?</QuestionText>
						<OptionA>MRI is the only tool used to diagnose MS</OptionA>
						<OptionB>Evoked potential testing is not helpful in the diagnosis of MS</OptionB>
						<OptionC>In approximately 85% of people with MS, the course is described as relapsing-remitting at the time of diagnosis</OptionC>
						<OptionD>The course of MS is invariably characterised by progressive deterioration</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="E">
						<QuestionText>Most neurological assessments include assessment of:</QuestionText>
						<OptionA>Cranial nerves</OptionA>
						<OptionB>Motor system</OptionB>
						<OptionC>Sensory system</OptionC>
						<OptionD>Coordination and gait</OptionD>
						<OptionE>All of the above</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Which of the following rating scales are used by neurologists to make a diagnosis of MS?</QuestionText>
						<OptionA>EDSS</OptionA>
						<OptionB>MSFC</OptionB>
						<OptionC>Revised 2010 McDonald Criteria</OptionC>
						<OptionD>MSIS-29</OptionD>
						<OptionE>All of the above</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Which of the following MS clinical variants is a rare monophasic inflammatory demyelinating disease with 
                            encephalitis-like symptoms, sometimes occurring in association with vaccination or systemic viral infection?</QuestionText>
						<OptionA>NMO</OptionA>
						<OptionB>Marburg variant</OptionB>
						<OptionC>ADEM</OptionC>
						<OptionD>Balo's concentric sclerosis</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>For most patients with clinically isolated syndrome (CIS) that includes magnetic resonance 
                            imaging (MRI) evidence, experts now recommend that the best course of action is:</QuestionText>
						<OptionA>Perform an MRI every 6 months until clinically definite multiple sclerosis (CDMS) can be confirmed</OptionA>
						<OptionB>Wait until new clinical symptoms appear to confirm the diagnosis</OptionB>
						<OptionC>Consider treatment with disease-modifying therapies (DMTs)</OptionC>
						<OptionD>None of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="D">
						<QuestionText>In a study of patients presenting with CIS, the presence of one or more lesions on the baseline MRI 
                            was associated with more than 		% risk of presenting a second attack during a 20-year follow-up period:</QuestionText>
						<OptionA>50%</OptionA>
						<OptionB>60%</OptionB>
						<OptionC>70%</OptionC>
						<OptionD>80%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="C">
						<QuestionText>Approximately what proportion of patients with radiologically isolated syndrome (RIS) will go on to develop clinical attacks?</QuestionText>
						<OptionA><10%</OptionA>
						<OptionB>~25%</OptionB>
						<OptionC>~50% </OptionC>
						<OptionD>All of them</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>How many relapses, with neurologic symptoms referable to lesions in the white matter of the CNS, 
                            must a patient experience before a definite diagnosis of MS can be made?</QuestionText>
						<OptionA>One</OptionA>
						<OptionB>Two</OptionB>
						<OptionC>Three</OptionC>
						<OptionD>Four</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>For CDMS, which of the following are not part of the current diagnostic (revised McDonald) criteria?
						</QuestionText>
						<OptionA>2 or more clinical attacks (relapses) and 2 or more objective clinical lesions</OptionA>
						<OptionB>2 or more attacks plus dissemination in space</OptionB>
						<OptionC>1 attack plus family history of MS</OptionC>
						<OptionD>1 attack plus 1 objective clinical lesion and dissemination in time/space</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="E">
						<QuestionText>Which of the following evaluations are used to make a diagnosis using the McDonald Criteria?
						</QuestionText>
						<OptionA>Magnetic resonance imaging (MRI)</OptionA>
						<OptionB>Cerebrospinal fluid (CSF) evaluation</OptionB>
						<OptionC>Clinical features</OptionC>
						<OptionD>Visual evoked-potential testing (VEP)</OptionD>
						<OptionE>All of the above</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="A">
						<QuestionText>A patient asks about the purpose of a lumbar puncture. Which of these responses do you make?
						</QuestionText>
						<OptionA>Analysis of cerebrospinal fluid can be helpful to support the results of other tests</OptionA>
						<OptionB>If your cerebrospinal fluid is negative, it will confirm that you do not have MS</OptionB>
						<OptionC>Examining your cerebrospinal fluid will help us predict the course of your disease</OptionC>
						<OptionD>A positive result from the cerebrospinal fluid is a definitive test for MS</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="A">
						<QuestionText>Which one of the following results of CSF analysis is indicative of MS?</QuestionText>
						<OptionA>Raised white cell count and raised IgG levels</OptionA>
						<OptionB>Reduced white cell count and raised IgG levels</OptionB>
						<OptionC>Normal level of total blood protein</OptionC>
						<OptionD>Absence of oligoclonal bands on electrophoresis</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="B">
						<QuestionText>Which of the following evoked-potential tests is/are of most use in the diagnosis of MS?</QuestionText>
						<OptionA>Auditory (ear)</OptionA>
						<OptionB>Visual (eye)</OptionB>
						<OptionC>Somatosensory (skin)</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="E">
						<QuestionText>Which of the following statements regarding relapses in MS is true?</QuestionText>
						<OptionA>Relapses occur at least 30 days after any previous episode began, and are typically expected to last no longer than 24 hours</OptionA>
						<OptionB>Relapses only involve new symptoms</OptionB>
						<OptionC>Presence of fever does not indicate a pseudo-relapse</OptionC>
						<OptionD>Lifestyle issues have no impact upon reducing the risk of relapse</OptionD>
                        <OptionE>None of the above are true</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="B">
						<QuestionText>Which of the following is not a functional system included in the EDSS?</QuestionText>
						<OptionA>Pyramidal</OptionA>
						<OptionB>Extrapyramidal</OptionB>
						<OptionC>Bowel and bladder</OptionC>
						<OptionD>Sensory</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>A patient with an EDSS score of 4.5:</QuestionText>
						<OptionA>Is fully ambulatory</OptionA>
						<OptionB>Uses a walker or cane on occasion for ambulation</OptionB>
						<OptionC>Needs a walker or cane most of the time for ambulation</OptionC>
						<OptionD>Uses a wheelchair</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Among the disadvantages of the EDSS in clinical practice is:</QuestionText>
						<OptionA>Its heavy focus on ambulation</OptionA>
						<OptionB>The difficulty in conducting and scoring the evaluation</OptionB>
						<OptionC>An individual patient may not have a linear progression on the scale</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="B">
						<QuestionText>Which of the following is NOT one of the three components of the MS Functional Composite (MSFC)?</QuestionText>
						<OptionA>Timed 25-foot walk</OptionA>
						<OptionB>Timed 6-meter walk</OptionB>
						<OptionC>9-hole peg test</OptionC>
						<OptionD>Paced Auditory Serial Addition Test (PASAT)</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Using the McDonald Criteria for diagnosing MS, insidious neurological progression suggestive of MS is diagnosed following one year of disease progression plus which of the following:
						</QuestionText>
						<OptionA>Positive brain MRI</OptionA>
						<OptionB>Positive spinal cord MRI</OptionB>
						<OptionC>Positive CSF</OptionC>
						<OptionD>All of the above</OptionD>
                        <OptionE>None of the above</OptionE>
					</uc1:questionMultipleChoice>--%>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="19"
						CorrectValue="C">
						<QuestionText>Which of the following statements about gadolinium-enhanced contrast agents used in MRI when diagnosing MS is false?
						</QuestionText>
						<OptionA>Gadolinium is a large molecule that is normally excluded from the brain by the blood-brain barrier</OptionA>
						<OptionB>Gadolinium passes across the blood-brain barrier when it is compromised, as in areas of MS-association inflammation</OptionB>
						<OptionC>Gadolinium shows up as a specific colour on an MRI</OptionC>
						<OptionD>Gadolinium produces a strong MRI signal</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="20"
						CorrectValue="A">
						<QuestionText>Which of the following most accurately describes the role of MRI in the diagnostic process for MS?
						</QuestionText>
						<OptionA>MRI is beneficial because it enables visualisation of clinical and subclinical lesions</OptionA>
						<OptionB>MRI is only recommended when patients show advanced MS symptoms
						</OptionB>
						<OptionC>MRI by itself is not sufficiently informative; it must be used in conjunction with CSF analysis and visual evoked potentials
						</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="21"
						CorrectValue="C">
						<QuestionText>According to the 2010 updates to the McDonald Criteria, which of the following can now demonstrate dissemination in time?
						</QuestionText>
						<OptionA>At least one new T2 and/or gadolinium-enhancing lesion(s) on follow-up MRI, but only if the baseline MRI was taken at least 30 days after the initial clinical event</OptionA>
						<OptionB>At least one T2 lesion in at least 2 of the 4 designated CNS areas (periventricular, juxtacortical, infratentorial, spinal cord)
						</OptionB>
						<OptionC>Simultaneous asymptomatic gadolinium-enhancing and non-enhancing lesions at any time, as long as the gadolinium-enhancing lesion is not due to some other non-MS pathology
						</OptionC>
						<OptionD>None of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="22"
						CorrectValue="B">
						<QuestionText>Which of the following most accurately describes the measurement of cerebrospinal fluid (CSF) 
                            abnormalities for diagnosis of MS?
						</QuestionText>
						<OptionA>CSF abnormalities are highly specific and diagnostic for MS, since all patients with MS have 
                            abnormal spinal fluid and only MS can cause these kinds of abnormalities</OptionA>
						<OptionB>The majority of MS patients have a CSF abnormality, defined as the presence 
                            of oligoclonal IgG bands in the CSF but not in the serum and/or by an elevated IgG index
						</OptionB>
						<OptionC>CSF testing is a very sensitive measurement that is easily reproducible and widely standardised
						</OptionC>
						<OptionD>All of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="23"
						CorrectValue="A">
						<QuestionText>Which of the following most accurately describes the measurement of 
                            evoked potentials (EPs) for diagnosis of MS?
						</QuestionText>
						<OptionA>EPs are sensitive, noninvasive ways to measure CNS responses to sensory stimuli
						</OptionA>
						<OptionB>In patients with MS, EPs typically show a faster conduction velocity in the optic, auditory and sensory tracts
						</OptionB>
						<OptionC>EPs are only useful in diagnosing MS when they contribute to the evidence of dissemination in time
						</OptionC>
						<OptionD>None of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Since the introduction of the McDonald Criteria in 2001, the criteria have been revised twice; once in 2005 
                            and again in 2010. Each revision was intended to simplify and accelerate the time to the diagnosis of MS. The changes in 2010 permitted for the first time:
						</QuestionText>
						<OptionA>The potential in certain cases to diagnose MS with a single clinical episode
						</OptionA>
						<OptionB>The potential in some cases to diagnose MS on MRI criteria alone</OptionB>
                        <OptionC>The potential to exclude non-MS neuromyelitis optica events with MRI findings</OptionC>
                        <OptionD>None of the above </OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Which of the following is considered a “red flag” that may indicate a non-MS diagnosis?
						</QuestionText>
						<OptionA>Relentlessly progressive course, especially in children and adolescents</OptionA>
						<OptionB>Presence of sensory or bladder/bowel symptoms
						</OptionB>
						<OptionC>Lack of family history of MS
						</OptionC>
						<OptionD>None of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>The 2010 updates to the McDonald Criteria simplified the MRI requirements in two key ways. The first 
                            change was that dissemination in time can be demonstrated by a baseline scan containing both gadolinium-enhancing and 
                            asymptomatic non-enhancing lesions, as long as the enhancing lesion is not due to non-MS pathology. The second key change 
                            was that:</QuestionText>
						<OptionA>Dissemination in space can be demonstrated by a non-enhancing lesion on a second MRI scan at least 3 months after 
                            the onset of the clinical event</OptionA>
						<OptionB>Dissemination in space can be demonstrated by a baseline scan containing gadolinium-enhancing lesions only
						</OptionB>
						<OptionC>Dissemination in space can be demonstrated with at least 1 T2 lesion in at least 2 of the 4 specified areas 
                            of the central nervous system (periventricular, juxtacortical, infratentorial, and spinal cord)
						</OptionC>
						<OptionD>None of the above</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>According to the 2005 and 2010 updates to the McDonald Criteria, which other (non-MS) diagnosis should be 
                            considered in non-Caucasian patients presenting with symptoms suggestive of MS?
						</QuestionText>
						<OptionA>Internuclear opthalmoplegia</OptionA>
						<OptionB>Neuromyelitis optica
						</OptionB>
						<OptionC>Osteomyelitis</OptionC>
						<OptionD>None of the above
						</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="28"
						CorrectValue="C">
						<QuestionText>The MSFC is an assessment tool which:
						</QuestionText>
						<OptionA>Tests for visual function and sensory function</OptionA>
						<OptionB>Shows no correlation with the EDSS
						</OptionB>
						<OptionC>Contains tests for leg/walking function, arm function and cognitive function</OptionC>
						<OptionD>Is not predictive of clinical and MRI outcome</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="29"
						CorrectValue="B">
						<QuestionText>The Multiple Sclerosis Severity Scale:
						</QuestionText>
						<OptionA>is very valuable in the day-to-day assessment of people with MS</OptionA>
						<OptionB>is designed to provide a measure of disease severity
						</OptionB>
						<OptionC>is a useful measure for studies of groups of patients and can be used to accurately predict later disability in 
                            an individual</OptionC>
						<OptionD>All of the above</OptionD>
						<OptionE>None of the above</OptionE>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Please rate your level of agreement with the following statement:<br />
    <i>The brain stem is not a common location for lesions associated with MS</i>
    </QuestionText>
                            <OptionA>Reject completely</OptionA>
                            <OptionB>Reject somewhat</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Accept somewhat</OptionD>
                            <OptionE>Accept completely</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>How confident are you in explaining the MRI procedure to your patients and how findings correlate with relapse and disease progression?
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					You achieved a score of
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% and have therefore
					failed to reach the pass mark of 75% for this module.</h1>
				<p>
					Please <b> <a href="accreditation.aspx">click here</a> </b> to retake the test.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>