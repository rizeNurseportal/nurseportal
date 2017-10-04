<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section64.aspx.cs" Inherits="secure_modules_module3_section64" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnosis and Assessment \ Tools to Assess Progression \ MS Functional Composite
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>6.4 Multiple Sclerosis Functional Composite (MSFC)</h2>
        <p>
            This assessment tool was developed by a task force as part of an international initiative 
            led by the National MS Society of the United States. They were asked to make recommendations 
            for a new multi-dimensional assessment tool based on the use of quantitative measures. The 
            resulting composite scale, the Multiple Sclerosis Functional Composite (MSFC), was recommended 
            for future MS clinical trials<sup>46</sup> .
        </p>
        <p>
            The MSFC is a three-part composite that contains measures of three clinical dimensions that 
            were identified in advance as important aspects of MS (Table 9). The MSFC requires minimal 
            equipment and can be administered in 15 minutes by a trained healthcare professional<sup>47</sup>.
        </p>
        <div class="keypoint">
            The MSFC requires minimal equipment and can be administered in 15 minutes by a trained healthcare professional.
        </div>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Clinical dimension
                            </td>
                            <td>
                                Measure
                            </td>
                            <td>
                                Units
                            </td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                Ambulation
                            </td>
                            <td>
                                Timed 25-foot walk
                            </td>
                            <td>
                                Seconds
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Arm function
                            </td>
                            <td>
                                9-hole peg test
                            </td>
                            <td>
                                Seconds
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Cognition
                            </td>
                            <td>
                                Paced auditory serial- addition test
                            </td>
                            <td>
                                Number correct
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Table 9. The Multiple Sclerosis Functional Composite (MSFC)<sup>47</sup>
                </p>
            </div>
        </div>

        <p>
            The <b>timed 25-foot walk (25FTW)</b> consists of the patient walking the specified distance in his 
            or her usual manner quickly, but safely. The <b>nine-hole peg test (9HPT)</b> consists of moving nine 
            pegs from an open box into each one of the nine holes excavated on a peg board, then back into 
            an open box. The test is done twice with each hand, and the time it takes is averaged for each 
            hand separately<sup>48</sup>. The <b>paced auditory serial-addition test (PASAT)</b> consists in adding 
            up sequentially, in groups of two, 60 numbers presented, producing the answer in loud voice, and 
            the test is scored as the number of correct answers<sup>49</sup>. 
        </p>
        <p>
            Thus, the MSFC contains tests for leg/walking function, arm function and cognitive function, but 
            does not include tests for two further clinical dimensions that were thought important – visual 
            function and sensory function. 
        </p>
        <div class="keypoint">
            The MSFC contains tests for leg/walking function, arm function and cognitive function.
        </div>

        <p>            
            Scores from the individual tests are standardised to a reference population, the direction of 
            each resulting z score is aligned so that increasing scores represent improvement, and z scores 
            from each clinical test are averaged to create a single score (see Table 10). The score consists 
            of a single average standardized score representing relative performance on the three tasks 
            compared with the reference population<sup>50</sup>.
        </p>


        <table>
            <tbody valign="top">
                <tr>
                    <td class="highlight">
                        Step 1
                    </td>
                    <td>
                        Measure component raw scores: <br />
                        &nbsp;&nbsp;&nbsp;25FTW (seconds) <br />
                        &nbsp;&nbsp;&nbsp;9HPT (seconds) <br />
                        &nbsp;&nbsp;&nbsp;PASAT (number correct) <br />
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Step 2
                    </td>
                    <td>
                        Convert component scores to z scores based on the mean and SD of a reference population 
                        <br /> (usually  the polled baseline population)
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Step 3
                    </td>
                    <td>
                        Transform 25FTW and 9HPT z scores so that a decrease represents worsening
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Step 4
                    </td>
                    <td>
                        MSFC z score =  mean of component z scores
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Table 10. Calculating the MSFC score
        </p>

        <p>
            Positive attributes of the MSFC include:
        </p>

        <ul>
            <li><span>It shows moderately good correlation with EDSS.</span></li>
            <li><span>MSFC has advantages over EDSS in that it is continuous, as opposed to ordinal 
                        (see Figure 9), and provides superior inter- and intra-rater reliability.</span></li>
            <li><span>MSFC provides good correlation with other measures that are specific for disability, 
                        including MRI and patient-reported, disease-related QOL.</span></li>
            <li><span>It is predictive of clinical and MRI outcome.</span></li>
        </ul>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/19_M3_F9.jpg" alt="Figure 9 – This figure compares a continuous scale with an ordinal scale. A continuous scale 
                    (e.g., MSFC, shown on right) contains more information than an ordinal scale (e.g., EDSS, shown on left)" class="zoomable"/>
                
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figure 9. A continuous scale (e.g., MSFC, shown on right) contains more <br /> 
                                information than an ordinal scale (e.g., EDSS, shown on  left).
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Comparisons between the EDSS and MSFC indicate that MSFC might have a better correlation 
            with measures of disease burden, including MRI<sup>51</sup>. Correlations between MSFC and 
            brain lesions seemed to be higher than correlations between EDSS and brain lesions in the 
            same patients<sup>52</sup>. Similarly, MSFC seemed to be more strongly correlated with brain 
            atrophy than was EDSS, in two separate studies<sup>52,53</sup>. This would indicate that MSFC 
            is more closely linked to brain pathology detected by MRI than is EDSS.
        </p>
        <p>
            Finally, it is worth remembering that the clinical meaning of an MSFC z-score change is not 
            obvious<sup>31</sup>, and as mentioned in the paper that first described the MSFC, “It must 
            be kept in mind that we are searching for a composite that will work as a clinical outcome 
            measure in a clinical trial. While the patients included spanned the entire EDSS range from 
            low to high, this composite measure may not be suitable for individual patient care or evaluation 
            and may not demonstrate a meaningful clinical change per se but be linked to clinical 
            change.”<sup>50</sup>
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="3">
                <Heading>Learning question 5:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Which of the following assessment tools is most widely used in MS?</Question>

                <Answer1>MSFC</Answer1>
                <Answer2>MSSS</Answer2>
                <Answer3>EDSS</Answer3>
                <Answer4>EQ-5D</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

