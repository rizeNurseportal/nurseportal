<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module1_accreditation" %>

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
    <div class="module1page">
        <h1>
            Module 1: Understanding Multiple Sclerosis</h1>
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
                        <QuestionText>Which of the following statements about the epidemology of MS 
                                      across the world is true?</QuestionText>
                        <OptionA>The distribution of MS appears to have no relationship to geographical 
                                      location and genetic background</OptionA>
                        <OptionB>The median estimated incidence of MS is greatest in the Eastern Mediterranean 
                                      and lowest in Africa</OptionB>
                        <OptionC>Worldwide, it is estimated that up to 2.5 million people are affected by MS </OptionC>
                        <OptionD>MS is more common in warmer climates</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="B">
                        <QuestionText>Which of the following European countries reports the highest 
                                      estimated incidence of MS?</QuestionText>
                        <OptionA>Germany</OptionA>

                        <OptionB>Iceland</OptionB>
                        <OptionC>Austria</OptionC>
                        <OptionD>Romania</OptionD>
                        <OptionE>Cyprus</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="B">
                        <QuestionText>A large Canadian study found that people with MS survived 
                                      approximately ______ years<br /> less than expected relative 
                                      to the general population.</QuestionText>
                        <OptionA>1 year</OptionA>
                        <OptionB>5-7 years</OptionB>
                        <OptionC>10 years</OptionC>
                        <OptionD>20 years</OptionD>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="D">
                        <QuestionText>Which of the following markers suggest a more favourable prognosis 
                                      for a person with MS?</QuestionText>
                        <OptionA>Motor, cerebellar or sphincter symptoms at presentation</OptionA>
                        <OptionB>Polysymptomatic presentation</OptionB>
                        <OptionC>Male gender</OptionC>
                        <OptionD>Younger age at onset</OptionD>
                        <OptionE>None of the above</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="B">
                        <QuestionText>Based on available evidence, it is reasonable to summarise the 
                                      gene-versus-environment argument about the aetiology of MS as:</QuestionText>
                        <OptionA>One specific genetic susceptibility likely interacts with one or 
                                      more environmental triggers</OptionA>
                        <OptionB>Multiple genetic susceptibilities likely interact with one or more 
                                      environmental triggers</OptionB>
                        <OptionC>Genetic and environmental causes are independent and define different 
                                      sets of risk</OptionC>
                        <OptionD>None of the above</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="C">
                        <QuestionText>Which of the following ethnic groups show disproportionately low 
                                      frequencies of MS?</QuestionText>
                        <OptionA>Caucasians</OptionA>
                        <OptionB>African Americans</OptionB>
                        <OptionC>Maltese</OptionC>
                        <OptionD>None of the above</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="D">
                        <QuestionText>Environmental triggers for MS remain controversial, but which of 
                                      the following factors have accumulated strongly suggestive evidence 
                                      supporting a role in MS?</QuestionText>
                        <OptionA>Residence in close proximity to the equator</OptionA>
                        <OptionB>Lead toxicity in childhood</OptionB>
                        <OptionC>Infection with St Louis encephalitis virus</OptionC>
                        <OptionD>Vitamin D levels</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="C">
                        <QuestionText>Worldwide, the average age group at diagnosis of MS is approximately ____ years.</QuestionText>
                        <OptionA>10-15 years</OptionA>
                        <OptionB>15-25 years</OptionB>
                        <OptionC>25-35 years</OptionC>
                        <OptionD>40-50 years</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="C">
                        <QuestionText>The prevalence of MS among relatives of affected individuals is higher 
                                      than the overall population. Which of the following relatives has the 
                                      lowest age-adjusted risk?
                        </QuestionText>
                        <OptionA>Parents
                        </OptionA>
                        <OptionB>Sisters
                        </OptionB>
                        
                        <OptionC>Cousins
                        </OptionC>
                       
                        <OptionD>All have the same age-adjusted risk</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="A">
                        <QuestionText>Which of the following statements about factors that may 
                                      contribute to MS is false?</QuestionText>
                        <OptionA>Smoking has not been observed to play a contributory role in MS</OptionA>
                        <OptionB>MS may be associated with viral or microbial infections</OptionB>
                        <OptionC>Some of the geographic variation of this disease may result 
                                      from genetic predisposition</OptionC>
                        <OptionD>There is no one cause and the disease is multifactorial including 
                                      environmental factors and possibly hormonal interplay.
                        </OptionD>
                        <OptionE>All of the above are true</OptionE>
                    </uc1:questionMultipleChoice>
                    <%--<div style="text-align: center;">--%>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="D">
                        <QuestionText>Which of the following statements about the human nervous 
                                      system is true?	</QuestionText>
                        <OptionA>The human nervous system comprises the central nervous system (CNS) and the peripheral nervous system (PNS)</OptionA>
                        <OptionB>The PNS comprises the brain, spinal cord and optic nerve</OptionB>
                        <OptionC>The CNS receives and processes incoming sensory data and instructs a response</OptionC>
                        <OptionD>A and C are true</OptionD>
                       
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="D">
                        <QuestionText>Which of the following statements is true? The 
                                      blood-brain barrier...	</QuestionText>
                        <OptionA>Is a permeable membrane allowing free passage of nutrients and 
                                      hormones from the blood into the brain</OptionA>
                        <OptionB>Protects the brain and spinal cord from pathogens and toxins</OptionB>
                        <OptionC>Prevents blood from entering the brain</OptionC>
                        <OptionD>A and B are true</OptionD>
                       
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="D">
                        <QuestionText>Which of the following statements is true?</QuestionText>
                        <OptionA>A neuron comprises the soma, dendrites and axons</OptionA>
                        <OptionB>Dendrites receive action potentials</OptionB>
                        <OptionC>Dendrites receive nerve signals from neighbouring cells</OptionC>
                        <OptionD>All are correct</OptionD>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Which of the following statements is false and the odd one out?
                        </QuestionText>
                        <OptionA>Oligodendrocytes, astrocytes, microglia and ependymal cells are 
                                      all types of neuroglial cells</OptionA>
                        <OptionB>Generally speaking, grey matter comprises non-myelinated neuronal 
                                      cells and fibres and white matter comprises myelinated cells including nerves and tracts</OptionB>
                        <OptionC>There are 32 pairs of spinal nerves
                        </OptionC>
                        <OptionD>Grey matter is in posterior and anterior horns; white matter in 
                                      posterior, lateral and anterior columns</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>Which of the following statements about the possible 
                                      cause of MS is false?</QuestionText>
                        <OptionA>Abnormal autoimmune response to myelin develops after exposure to 
                                      some environmental agent in genetically predisposed individuals	</OptionA>
                        <OptionB>The immune system is activated in MS</OptionB>
                        <OptionC>There is decreased production of inflammatory cytokines</OptionC>
                        <OptionD>Combined effects of the autoimmune response cause the demyelination, 
                                      axonal damage, and scarring seen in patients with MS</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="C">
                        <QuestionText>Which of the following are lymphocytes?</QuestionText>
                        <OptionA>Macrophages	</OptionA>
                        <OptionB>Neutrophils</OptionB>
                        <OptionC>T and B cells</OptionC>
                        <OptionD>All of the above</OptionD>
                        <OptionE>None of the above</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="C">
                        <QuestionText>Which of these statements about B-cells and T-cells is false?	</QuestionText>
                        <OptionA>B-cells migrate into the spleen, lymph nodes and mucosal-associated 
                                      lymphoid tissue, also known as the secondary lymphoid organs</OptionA>
                        <OptionB>T-cells mature in the thymus and then also concentrate in secondary 
                                      lymphoid organs	</OptionB>
                        <OptionC>T-cells are confined to the bone marrow until needed	</OptionC>
                        <OptionD>B-cells are responsible for producing and secreting antibodies</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="D">
                        <QuestionText>Which of the following statements is true?
                        </QuestionText>
                        <OptionA>Myelin is a fatty glycoprotein that enables the rapid transmission 
                                      of action potentials along an axon</OptionA>
                        <OptionB>A myelin sheath is formed by cells wrapping spirally around axons	</OptionB>
                        <OptionC>Nodes of Ranvier only occur in the PNS</OptionC>
                        <OptionD>A and B are true</OptionD>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="B">
                        <QuestionText>Which of the following statements about the pathophysiology
                                       of MS is true?</QuestionText>
                        <OptionA>The lesions associated with MS are particularly prevalent in 
                                      the optic nerves and the grey matter of the spinal cord, 
                                      brainstem, cerebellum, and cerebrum</OptionA>
                        <OptionB>Loss of the myelin sheath disrupts electrical conduction within the CNS</OptionB>
                        <OptionC>MS is thought to occur secondary to a bacterial infection
                        </OptionC>
                        <OptionD>Myelin loss occurs only in the spinal cords of people with MS</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="B">
                        <QuestionText>Which of the following best describes the immune system 
                                      in the pathology of MS?</QuestionText>
                        <OptionA>Myelin releases antigens that attract proinflammatory cytokines</OptionA>
                        <OptionB>The immune system reacts to “self” antigens by sending 
                                      lymphocytes to attack myelin</OptionB>
                        <OptionC>Macrophages consume cells that would normally protect myelin 
                                      in the CNS</OptionC>
                        <OptionD>All of the above</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="C">
                        <QuestionText>Which of the following describes the role of B cells in MS?</QuestionText>
                        <OptionA>They have a lesser role than T cells in causing CNS damage</OptionA>
                        <OptionB>They have a greater role than T cells in causing CNS damage</OptionB>
                        <OptionC>They potentiate the role of T cells in causing CNS damage</OptionC>
                        <OptionD>None of the above</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="B">
                        <QuestionText>Which of the following statements about the pathophysiology 
                                      of MS is false?</QuestionText>
                        <OptionA>Inflammation in the CNS causes damage in the form of focal lesions 
                                      that are visible as plaques in MRI</OptionA>
                        <OptionB>T-cells that recognise myelin are never found in the circulatory 
                                      system in a healthy individual</OptionB>
                        <OptionC>Disturbance of the blood-brain barrier is part of the disease process</OptionC>
                        <OptionD>Most of the lymphocytes found in MS plaques and lesions are 
                                      cytotoxic CD8+ T-cells </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="D">
                        <QuestionText>The symptoms of MS result from</QuestionText>
                        <OptionA>Inadequate lymphocyte production</OptionA>
                        <OptionB>Proliferation of myelin</OptionB>
                        <OptionC>Inadequate inflammatory response</OptionC>
                        <OptionD>Demyelination and scarring of nerve fibers</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="A">
                        <QuestionText>Which of the following statements about the MS lesion is false?</QuestionText>
                        <OptionA>Lesions are rarely seen in deep white matter of the CNS and in the spinal cord</OptionA>
                        <OptionB>Lesions are commonly found in areas with high vascularity, including the optic nerve</OptionB>
                        <OptionC>Lesions are characterised histologically by loss of oligodendrocytes and myelin</OptionC>
                        <OptionD>All of the above are true</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="B">
                        <QuestionText>Relapses are caused by neurodegeneration, including axonal loss and 
                                      gliosis (sclerosis). True or false?</QuestionText>
                        <OptionA>True
                        </OptionA>
                        <OptionB>False</OptionB>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="B">
                        <QuestionText>Which of the following statements is true?	</QuestionText>
                        <OptionA>The major cause of symptoms such as paralysis, blindness and 
                                      numbness is induction block in the nerves		</OptionA>
                        <OptionB>Symptoms such as tingling are due to ectopic bursts of impulses and 
                                      the triggering of other spurious impulses by the transmission 
                                      of normal impulses in the areas of demyelination	</OptionB>
                        <OptionC>Cognitive impairment is not caused by lesions in the cerebral cortex	</OptionC>
                        <OptionD>None of the above are true</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
                        CorrectValue="C">
                        <QuestionText>In a multinational survey of people with MS, what percentage 
                                      of people reported that high temperatures worsened their MS?	</QuestionText>
                        <OptionA>30%</OptionA>
                        <OptionB>50%</OptionB>
                        <OptionC>70%</OptionC>
                        <OptionD>90%</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
                        CorrectValue="A">
                        <QuestionText>Which of the following statements regarding the pathophysiology 
                                      of some of the symptoms of MS is false?</QuestionText>
                        <OptionA>A decrease in temperature blocks the action potential/conduction 
                                      block of the demyelinated neuron	</OptionA>
                        <OptionB>MS can affect the extrinsic neurological control of gut 
                                      and sphincter function	</OptionB>
                        <OptionC>Optic neuritis may be due to demyelination and inflammation of 
                                      the optic nerve and its lining, resulting in inflammation 
                                      of the extraocularrecti muscles that surround the optic nerve	</OptionC>
                        <OptionD>People with MS show psychiatric disorders secondary to 
                                      demyelinating lesions at the temporal lobe</OptionD>
                      
                    </uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Please rate your level of agreement with the following statement:<br />
    <i>The distribution of MS appears to have no relationship to geographical location and genetic background</i>
    </QuestionText>
                            <OptionA>Reject completely</OptionA>
                            <OptionB>Reject somewhat</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Accept somewhat</OptionD>
                            <OptionE>Accept completely</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>How confident are you in explaining the pathophysiology of MS to your patients, to help them understand their MS?
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
                        these questions, along with the correct answers.
                    </p>
                    <div class="answer-review">
                        <asp:Repeater ID="rptIncorrectAnswers" runat="server">
                            <ItemTemplate>
                                <h3>
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    You achieved a score of
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% and have therefore
                    failed to reach the pass mark of 75% for this module.</h1>
                <p>
                    Please<b> <a href="accreditation.aspx">click here</a> </b>to retake the test.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>

        </div>
    </div>
</asp:Content>
