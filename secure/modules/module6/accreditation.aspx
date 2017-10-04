<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module6_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register Src="~/commoncontrols/learning/questionPreTest.ascx" TagName="questionPreTest" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
    of 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module6page">
        <h1>Module 6: Rehabilitation </h1>
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
                    Congratulations! You have achieved the required pass mark for all 6 tests for the
                    modules and have therefore successfully completed the training curriculum. Please
                    <a href="../../certificate.aspx">Click Here</a>
                    to access and download your certificate.                
                </DownloadText>
            </uc2:certificate>
            <asp:Panel ID="pnlPages" runat="server">
                <h2>Accreditation</h2>
                <p>
                    Please answer all of the following questions by selecting the best answer. You must
					achieve a minimum score of 75% to successfully complete the module and earn credits.
                </p>
                <asp:Panel ID="pnlPage1" runat="server">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
                        CorrectValue="C">
                        <QuestionText>Which of the following statements relating to rehabilitation for PwMS is false?</QuestionText>
                        <OptionA>Rehabilitation is defined as a set of measures aiming to enable people with health conditions experiencing disability to achieve and maintain optimal physical, sensory, intellectual, psychological and social functioning in interaction with the environment</OptionA>
                        <OptionB>Rehabilitation is important in terms of improving functioning and quality of life of the PwMS</OptionB>
                        <OptionC>Rehabilitation for PwMS has not been shown to be cost-effective in any way</OptionC>

                        <OptionD>A multidisciplinary team approach, with the PwMS at the centre, is the most effective strategy for rehabilitation</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="D">
                        <QuestionText>Goal setting is important during rehabilitation because:</QuestionText>
                        <OptionA>It ensures the direction of the treatment is set</OptionA>
                        <OptionB>It ensures that the needs and objectives of the PwMS are the main focus of all rehabilitative strategies</OptionB>
                        <OptionC>It sets criteria against which progress can be evaluated</OptionC>
                        <OptionD>All of the above</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="B">
                        <QuestionText>Restorative rehabilitation is primarily focused on preventing further loss in physical and/or cognitive functionality. <i>True or false?</i></QuestionText>
                        <OptionA>True</OptionA>
                        <OptionB>False</OptionB>

                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="A">
                        <QuestionText>The SMART goal acronym stands for:</QuestionText>
                        <OptionA>Specific, measurable, achievable, relevant, timed goals</OptionA>
                        <OptionB>Sustainable, measurable, achievable, relevant, tangible</OptionB>
                        <OptionC>Specific, measurable, attainable, realistic, timed</OptionC>
                        <OptionD>Specific, memorable, achievable, relevant, trackable</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="C">
                        <QuestionText>Objectively assessed tests for measuring goal outcomes include:</QuestionText>
                        <OptionA>Fatigue severity scale</OptionA>
                        <OptionB>12-item multiple sclerosis walking scale</OptionB>
                        <OptionC>Timed-25-foot walk</OptionC>
                        <OptionD>None of the above</OptionD>
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
                        CorrectValue="D">
                        <QuestionText>The focus of rehabilitation should be:</QuestionText>
                        <OptionA>At the time of diagnosis only</OptionA>
                        <OptionB>Following a relapse</OptionB>
                        <OptionC>For progressive MS only</OptionC>
                        <OptionD>At all points of the MS trajectory</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="7"
                        CorrectValue="A">
                        <QuestionText>Results from a UK trial comparing outcomes of therapy in PwMS experiencing a relapse found:</QuestionText>
                        <OptionA>Participation in a MDR program in combination with corticosteroids produced statistically significant better outcomes than the control group</OptionA>
                        <OptionB>Participation in a MDR program in combination with corticosteroids produced similar outcomes compared to the control group </OptionB>
                        <OptionC>MDR rehabilitation does not improve patient outcomes</OptionC>
                        <OptionD>None of the above</OptionD>

                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="8"
                        CorrectValue="A">
                        <QuestionText>Compensatory rehabilitation is to educate and coach PwMS on how to compensate for any novel physical or cognitive dysfunctions, manifested due to a relapse or progression of symptoms. <i>True or false?</i></QuestionText>
                        <OptionA>True</OptionA>
                        <OptionB>False</OptionB>

                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="9"
                        CorrectValue="C">
                        <QuestionText>Which of the following statements regarding cognitive changes and cognitive rehabilitation is false?
                        </QuestionText>
                        <OptionA>Cognitive rehabilitation therapy is a non-pharmacological method of improving a specific cognitive skill through practice and training</OptionA>
                        <OptionB>Some of the most efficacious cognitive rehabilitation techniques include computer assisted programs, memory notebooks and story memory techniques</OptionB>
                        <OptionC>PPMS patients experience less cognitive changes than RRMS patients</OptionC>
                        <OptionD>None of the above</OptionD>

                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="10"
                        CorrectValue="D">
                        <QuestionText>Exercise plays an important role in rehabilitation because</QuestionText>
                        <OptionA>Exercise promotes a sense of well-being</OptionA>
                        <OptionB>Exercise training counteracts many symptoms of MS</OptionB>
                        <OptionC>Aerobic and/or resistance training can improve walking speed and endurance</OptionC>
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
                        <QuestionText>Approximately what proportion of PwMS will experience problems with manual dexterity throughout the disease trajectory?</QuestionText>
                        <OptionA>25%</OptionA>
                        <OptionB>50%</OptionB>
                        <OptionC>75%</OptionC>
                        <OptionD>100%</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="12"
                        CorrectValue="B">
                        <QuestionText>A recent survey found that PwMS still consider maintaining the ability to walk of more importance than maintaining upper limb function. <i>True or false?</i>
                        </QuestionText>
                        <OptionA>True</OptionA>
                        <OptionB>False</OptionB>

                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="13"
                        CorrectValue="A">
                        <QuestionText>Bladder symptoms which are typically seen early in the MS trajectory include:
                        </QuestionText>
                        <OptionA>Frequency</OptionA>
                        <OptionB>Incomplete emptying</OptionB>
                        <OptionC>Hesitancy</OptionC>
                        <OptionD>Retention</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="14"
                        CorrectValue="A">
                        <QuestionText>Which of the following statements regarding rehabilitation for dysphagia are true?
                        </QuestionText>
                        <OptionA>Common symptoms of dysphagia include frequent swallowing, increased saliva, wet and gurgling voice</OptionA>
                        <OptionB>Goals for dysphagia rehabilitation are aimed at preserving or returning PwMS to normal mobility</OptionB>
                        <OptionC>Compensatory interventions involve stimulation of the face, mouth and tongue</OptionC>
                        <OptionD>Dysphagia has a minor impact on quality of life of PwMS</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>Basic activities of daily living include:?</QuestionText>
                        <OptionA>Financial management</OptionA>
                        <OptionB>Shopping</OptionB>
                        <OptionC>Dressing</OptionC>
                        <OptionD>Care of others</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="16"
                        CorrectValue="A">
                        <QuestionText>Instrumental activities of daily living are not necessary for personal daily functioning but do affect our ability to live on our own. <i>True or false?</i></QuestionText>
                        <OptionA>True</OptionA>
                        <OptionB>False</OptionB>

                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="17"
                        CorrectValue="D">
                        <QuestionText>Adaptive devices specific to cognitive impairment include:</QuestionText>
                        <OptionA>Mobility equipment</OptionA>
                        <OptionB>Bathing devices.</OptionB>
                        <OptionC>Dressing equipment</OptionC>
                        <OptionD>Medication sets</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="18"
                        CorrectValue="D">
                        <QuestionText>Rehabilitation for fatigue involves</QuestionText>
                        <OptionA>Energy conservation management</OptionA>
                        <OptionB>Exercise</OptionB>
                        <OptionC>Cognitive behavioural therapy</OptionC>
                        <OptionD>All of the above</OptionD>

                    </uc1:questionMultipleChoice>

                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="19"
                        CorrectValue="B">
                        <QuestionText>Which of the following statements about home-based rehabilitation is false?</QuestionText>
                        <OptionA>Home-based rehabilitation provides a real-life setting for the PwMS</OptionA>
                        <OptionB>Home-based rehabilitation always requires a therapist to be present to avoid risk of injury </OptionB>
                        <OptionC>Home-based rehabilitation has demonstrated improvements in balance</OptionC>
                        <OptionD>Home-based rehabilitation offers convenience and easy access for the PwMS</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="20"
                        CorrectValue="C">
                        <QuestionText>Which of the following is a disadvantage of outpatient rehabilitation programmes?
                        </QuestionText>
                        <OptionA>Opportunity for group interaction and shared experiences</OptionA>
                        <OptionB>Regular access to expert support and guidance</OptionB>
                        <OptionC>Logistic issues around accessibility </OptionC>
                        <OptionD>None of the above</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">

                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="21"
                        CorrectValue="E">
                        <QuestionText>Some rehabilitative approaches for mood disorders include:
                        </QuestionText>
                        <OptionA>Individual and group counselling sessions </OptionA>
                        <OptionB>Art therapy</OptionB>
                        <OptionC>Music therapy</OptionC>
                        <OptionD>Yoga</OptionD>
                        <OptionE>All of the above</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="22"
                        CorrectValue="C">
                        <QuestionText>In a survey, what proportion of PwMS feel that their MS has impacted upon their employment and career opportunities?</QuestionText>
                        <OptionA>25%</OptionA>
                        <OptionB>50%</OptionB>
                        <OptionC>75%</OptionC>
                        <OptionD>100%</OptionD>
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
                        CorrectValue="C">
                        <QuestionText>Approximately, on average how many working years do PwMS lose due to their MS?
                        </QuestionText>
                        <OptionA><10 years</OptionA>
                        <OptionB>10 – 15 yearsn</OptionB>
                        <OptionC>15 – 20 years</OptionC>
                        <OptionD>>20 years</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="24"
                        CorrectValue="A">
                        <QuestionText>In a recent employment study by the MSIF, which was the most common symptom-related factor preventing PwMS from staying in employment?</QuestionText>
                        <OptionA>Fatigue</OptionA>
                        <OptionB>Tremors</OptionB>
                        <OptionC>Vision problems</OptionC>
                        <OptionD>Pain</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="25"
                        CorrectValue="B">
                        <QuestionText>In a recent employment study by the MSIF, which was the most common external factor preventing PwMS from staying in employment?</QuestionText>
                        <OptionA>Inaccessible bathroom</OptionA>
                        <OptionB>Unpredictable workload</OptionB>
                        <OptionC>Lack of family support</OptionC>
                        <OptionD>Discrimination</OptionD>

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
                    <%-- <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="26"
						CorrectValue="D">
						<QuestionText>When dealing with people with MS from different cultures, it is important for the MS Nurse to:</QuestionText>
						<OptionA>Identify cultural health practices and beliefs</OptionA>
						<OptionB>Avoid the use of slang words</OptionB>
						<OptionC>Include the family in planning and learning sessions</OptionC>
						<OptionD>All of the above </OptionD>
					</uc1:questionMultipleChoice>--%>

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

                    <div style="text-align: center">
                        <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off.png"
                            OnClick="btnSubmit_Click" />
                    </div>
                </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
                <h1>Congratulations,<br />
                    you achieved a score of
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% and have passed
					the test for this module.
                </h1>
                <asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
                    <p>
                        The following questions were answered incorrectly. Please take the time to review
						these questions, along with the correct answers.
                    </p>
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
                <h1>You achieved a score of
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
