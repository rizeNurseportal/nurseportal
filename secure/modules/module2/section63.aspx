<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section63.aspx.cs" Inherits="secure_modules_module2_section63" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Clinical Presentation \ Prognosis \ Prognostic Factors 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>6.3 Prognostic Factors</h2>
        <p>
            People with new-onset symptoms of demyelinating disease generally want to know whether or not 
            they have MS<sup>141</sup>, and those diagnosed with MS often want to know what to expect in 
            terms of disease progression and future disability<sup>142</sup>. The first question that patients 
            often pose to their healthcare provider is "Will I be in a wheelchair in a few years’ time?" 
            Healthcare providers usually have difficulty answering this question. Up until the early 2000s, 
            MS was generally viewed as a fairly rapidly progressing disease, with 50% of patients reported 
            as needing a cane, crutch or brace to walk 100 m within 15–20 years from disease onset. More recent 
            natural history studies, using comparable survival analysis techniques, report longer times to 
            disability milestones<sup>143</sup>.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                What might be your response when someone is worried and anxious about disease progression and 
                is asking questions about potential disability – e.g. will I end up in a wheelchair? Will it shorten my life?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p> 
                Most patients are anxious when initially diagnosed. They fear the possibility of disability and death. Most say 
                "I don't want to be a burden to my family". MS is unpredictable in its overall course, in the type and severity 
                of symptoms experienced by each person, and in its long-term outcome. The uncertainty of prognosis is hard to 
                deal with. Many people ask if there is any way of identifying 'triggers' which will cause the condition to worsen 
                but there is very little proof that any particular event or circumstance can be identified. There is some evidence 
                that stressful life events, such as severe emotional stress, can make deterioration more likely but this is 
                controversial. 
            </p>
            <p> 
                The nurse may best serve the patient by responding with positive suggestions including maintaining a healthy 
                lifestyle, diet, exercise and not smoking as these are among things known to affect the impact of disability. 
                Starting disease modifying therapy early in the disease course and remaining adherent are also very important 
                as studies have shown a slowing of the progression of disability in those individuals who complied with their 
                therapy. We also have many ways to approach symptoms of MS today and by being proactive we can stall the effects 
                of disability much longer than ever before. 
            </p>
        </div>

        <div class="keypoint">
            People diagnosed with MS often want to know what to expect in terms of disease progression and future disability. 
        </div>

        <p>
            Although there is no "crystal ball" one can use to predict the future for an individual person, prognostic factors 
            identified in studies of patient cohorts can help clinicians assess the likelihood of a poor prognosis versus a 
            more moderate course (see Table 4). 
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Prognostic Factors
                    </td>
                    <td>
                        Favourable
                    </td>
                    <td>
                        Unfavourable
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>Clinical</b>
                    </td>
                    <td>
                        A few relapses in the first 5 years
                    </td>
                    <td>
                        A high number of relapses in the first 5 years
                    </td>
                </tr>
                <tr>
                    <td>
                        Good recovery from relapses
                    </td>
                    <td>
                        Poor recovery after relapses
                    </td>
                </tr>
                <tr>
                    <td>
                        Initial presentation of optic neuritis or sensory relapse
                    </td>
                    <td>
                        Initial presentation of brainstem episode or motor deficits
                    </td>
                </tr>
                <tr>
                    <td>
                        Mild relapses not affecting function
                    </td>
                    <td>
                        Major relapses affecting function requiring steroid treatment
                    </td>
                </tr>
                <tr>
                    <td>
                        No change on the EDSS
                    </td>
                    <td>
                        Positive change on the EDSS
                    </td>
                </tr>
                <tr>
                    <td>
                        No change on the MSFC
                    </td>
                    <td>
                        Positive change on the MSFC
                    </td>
                </tr>
                <tr>
                    <td rowspan="2" class="highlight">
                        <b>Demographic</b>
                    </td>
                    <td>
                        Female
                    </td>
                    <td>
                        Male
                    </td>
                </tr>
                <tr>
                    <td>
                        Young age
                    </td>
                    <td>
                        Older age
                    </td>
                </tr>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>MRI</b>
                    </td>
                    <td>
                        Mild brain and cervical cord involvement
                    </td>
                    <td>
                        Major brain and cervical cord involvement
                    </td>
                </tr>
                <tr>
                    <td>
                        A few T2 lesions representing burden of disease
                    </td>
                    <td>
                        Multiple T2 lesions
                    </td>
                </tr>
                <tr>
                    <td>
                        A few or no gadolinium-enhancing lesions (active lesions)
                    </td>
                    <td>
                        Multiple gadolinium-enhancing lesions (active lesions)
                    </td>
                </tr>
                <tr>
                    <td>
                        A few or no T1 hypointense lesions representing axonal loss
                    </td>
                    <td>
                        Multiple T1 hypointense lesions (black holes)
                    </td>
                </tr>
                <tr>
                    <td>
                        Minimal white matter and gray matter (cortical) involvement
                    </td>
                    <td>
                        Major white matter and gray matter involvement
                    </td>
                </tr>
                <tr>
                    <td>
                        Minimal atrophy
                    </td>
                    <td>
                        Major atrophy
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Spinal Cord Fluid</b>
                    </td>
                    <td>
                        No oligoclonal bands or normal IgG index and synthetic rate
                    </td>
                    <td>
                        Oligoclonal bands and elevated IgG index and elevated IgG synthetic rate
                    </td>
                </tr>
                <tr>
                    <td class="highlight" rowspan="2">
                        <b>Optical Coherence Tomography</b>
                    </td>
                    <td>
                        Normal retina layer thickness in both eyes
                    </td>
                    <td>
                        Decreased thickness of the retina layer
                    </td>
                </tr>
                <tr>
                    <td>
                        No optic axonal loss
                    </td>
                    <td>
                        Optic axonal loss
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Table 4. Prognostic factors in MS<sup>14</sup>
        </p>

        <p>    
            Overall, gender does not appear to be a risk factor with regard to long-term disability in MS when other 
            influential variables are considered, although some natural history studies suggest that male gender might 
            be a negative factor in RRMS and SPMS<sup>144</sup>. Men are more likely than women to have rapid progression, but 
            women have a higher rate of relapse; rates of accumulated disability appear to be comparable between men 
            and women<sup>142</sup>.
        </p>
        <p>
            Age at onset has some effect on the evolution of disability in MS. Late-onset MS is associated with more 
            rapid progression in some studies, but not all<sup>134</sup>. Mean time to an EDSS score of 6 decreased as age of 
            onset increased in one cohort<sup>145</sup>. Although younger patients have a slower progression, they become 
            disabled at a younger age and, therefore, spend a longer span of their lives disabled<sup>141</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M2_HealthyWoman_Photo.jpg" alt="A photo of a young female smiling" title="A photo of a young female smiling"/>
            </div>
        </div>

        <p>      
            Characteristics of the initial attack and early disease course have been associated with long-term outcome in 
            MS. In all MS subtypes, a worse prognosis may be more likely in patients whose initial symptoms include motor, 
            cerebellar, brainstem, sphincter, or cognitive involvement, whereas those with sensory or visual symptoms 
            (optic neuritis) are more likely to have a benign course<sup>134</sup>.
        </p>
        <p>
            The likelihood of disability in RRMS/SPMS and PPMS correlates with the number of neurologic systems involved:
        </p>

        <ul>
            <li><span>Complete or nearly complete recovery from an initial attack is a good prognostic indicator; 
                        incomplete recovery is associated with poorer prognosis<sup>145,146</sup>. </span></li>
            <li><span>A longer interval between the first and second attack is also associated with a more favourable 
                        disease course than a shorter interval<sup>145,146</sup>. </span></li>
            <li><span>Early accumulation of disability as measured by higher EDSS scores in the first 5 years of disease 
                        is a strong predictor of worse prognosis</span></li>
            <li><span>Moderate disability (EDSS of 4.0 when not in relapse) within the first year of RRMS is also 
                        indicative of greater disability long term. </span></li>
        </ul>

        <p>
            The uncertainty of prognosis is hard to deal with. Many people ask if there is any way of identifying 'triggers' 
            which will cause the condition to worsen but there is very little proof that any particular event or circumstance 
            can be identified. There is some evidence that stressful life events, such as a car accident or severe emotional 
            stress, can make deterioration more likely<sup>118,147,148</sup>. However even this is controversial and there is 
            usually little that can be done to prevent such stresses occurring.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">click here</a>
            <p>
                How might you continue to support someone who is making a transition to more progressive MS?
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
                People transitioning to a more progressive form of MS are often disheartened and say "There are no drugs for 
                my type of MS". While currently there are no DMT's available to truly affect the progressive forms of MS, there 
                are many symptomatic therapies which can be tried to help the person with progressive MS live the best quality 
                of life possible. A comprehensive approach to MS in these cases is essential. Physical and occupational therapy, 
                speech and swallowing therapists, neurocognitive rehabilitation and assistive devices are just a few of the 
                things that can make a significant difference in the lives of a person with progressive MS. 
            </p>
        </div>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="1">
                <Heading>Learning question 5:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Considering prognostic factors identified in studies of patient cohorts, 
                    which of the following patients could be described as having the worst prognosis?</Question>

                <Answer1>50 year old male with multiple T2 lesions and a change on the EDSS from 4.0 to 6.0</Answer1>
                <Answer2>25 year old female with 2 relapses in the first 5 years, with good recovery from both</Answer2>
                <Answer3>30 year old male with initial presentation of optic neuritis</Answer3>
                <Answer4>40 year old female with several active lesions</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

