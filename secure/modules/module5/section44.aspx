<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section44.aspx.cs" Inherits="secure_modules_module5_section44" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Care and Support \ Emotional and Psychological Support \ Depression
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>4.4 Depression</h2>
    
        <p>
            Clinically significant depression can affect up to 50% of people with MS over the 
            course of their lifetime<sup>30,31</sup> regardless of functional impairment, or physical disability. Evidence also suggests that many people with MS are undiagnosed or sub-therapeutically treated for their depression<sup>32</sup>. This highlights the need for increased systematic screening in MS for depression.
        </p>
    
        <div class="keypoint">
            Significant depression can affect up to 50% of people with MS and many are not treated or are 
            significantly undertreated. This highlights the need for increased systematic screening.
        </div>
    
       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M5_Depression_Photo.jpg" alt="A photo of a female having a consultation with a healthcare professional" 
                    title="A photo of a female having a consultation with a healthcare professional" />
            </div>
        </div>
    
    
        <p>
            Recommendations for screening have included the use of self-report scales, such as the Beck 
            Depression Inventory II, Patient Health Questionnaire, and Chicago Multiscale Depression Inventory<sup>31</sup>. 
            NICE recommends asking two simple questions to identify those who might be depressed 
            and to prompt further assessment<sup>33</sup>:
        </p>

        <ul>
            <li><span>During the last month, have you often been bothered by feeling down, depressed, or hopeless?</span></li>
            <li><span>During the last month, have you often been bothered by little interest or pleasure in doing things?</span></li>
        </ul>
        <p>If a patient with a chronic physical illness answers 'yes' to either question, the following three questions should be asked:</p>
         <ul>
            <li><span>During the last month, have you often been bothered by:</span>
                <ul>
               <li><span>Feelings of worthlessness?</span></li>
               <li><span>Poor concentration?</span></li>
               <li><span>Thoughts of death?</span></li>
                    </ul>
                </li>
            
        </ul>

        <p>
           Risk factors for clinical depression in the general population include a history of significant loss, a family history of mental illness, major trauma, loss or significant health problems. Depression is thought to be more common in women. It is also more prevalent in the 20-50 year old age range and in those of greater old age. These factors are relevant to people with MS, but include other specific risk factors<sup>34</sup>. There seems to be an increased risk for people who have:
        </p>

        <ul>
            <li><span>Shorter disease duration</span></li>
            <li><span>Greater disease severity</span></li>
            <li><span>Lower education</span></li>
            <li><span>Lower age</span></li>
            <li><span>Less social support</span></li>
        </ul>

        <p>
           MS nurses play an important role in preventing or identifying depression by being aware of risk factors. These factors need to be considered in the early part of a person’s care and any relevant risk factors recorded and shared with members of the MDT<sup>35</sup>.
        </p>

        <div class="keypoint">
            MS nurses can play an important role in preventing or identifying depression by being aware of risk factors.
        </div>

        <p>
            Diagnosis of major depression is often missed by health professionals; however, since the 
            suicide rate amongst people with MS has been shown to be 7.5 to 8.00 times higher than in an 
            age-matched population, and since depression is responsive to treatment, the importance of 
            diagnosis and active management cannot be overstressed<sup>36,37</sup> (figure 3).
        </p>

        <table>
            <thead>
                <tr>
                    <td colspan="3">
                        <center>The Mnemonic below Can Be Useful in Highlighting 
                        Psychological Needs of People with MS</center>
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        <b>D</b>  
                    </td>                        
                    <td>
                        <b>Diagnosis</b>
                    </td>
                    <td>
                        How are you dealing emotionally with the diagnosis?
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>E</b>
                    </td>
                    <td>
                        <b>Expression</b>
                    </td>
                    <td>
                        Observe mood and facial expression
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>P</b>
                    </td>
                    <td>
                        <b>Pleasure</b>
                    </td>
                    <td>
                        What things do you enjoy most?
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>R</b>
                    </td>

                    <td>
                        <b>Remorse</b>
                    </td>
                    <td>
                        Do you feel guilty about things you have or have not done?
                        <br />
                        Do you feel a burden to your family / friends?
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>E</b>
                    </td>
                    <td>
                        <b>Explore</b>
                    </td>
                    <td>
                        Past personal or family history or psychiatric illness?
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>S</b>  
                    </td>
                    <td>
                        <b>Sadness</b>
                    </td>
                    <td>
                        How would you best describe your mood?
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>S</b>
                    </td>
                    <td>
                        <b>Stress</b>
                    </td>
                    <td>
                        Do you experience stress and / or anxiety? 
                        <br />
                        How do you deal with this? What activities do you avoid due to stress / anxiety? 
                        <br />
                        Has your concentration decreased?
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>I</b>
                    </td>
                    <td>
                        <b>Insomnia</b>
                    </td>
                    <td>
                        How well do you sleep? Do you experience early morning wakening? 
                        Do you experience initial insomnia / inability to sleep?
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>O</b>  
                    </td>
                    <td>
                        <b>Others</b>
                    </td>
                    <td>
                        How is illness perceived in your family? 
                        <br />
                        How do others perceive your mood?
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>N</b>  
                    </td>
                    <td>
                        <b>Nutrition</b>
                    </td>
                    <td>
                        How is your appetite? 
                        <br />
                        Do you taste and enjoy food? Have you gained / lost weight?
                    </td>
                </tr>
                <%--<tr>
                    <td class="highlight section44bottomrow" colspan="3">
                        <i><b>Reproduced by kind permission of Bernie Porter MS Nurse Consultant, The National Hospital for Neurology and Neurosurgery.</b></i>
                    </td>
                </tr>--%>
            </tbody>
        </table>

        <p class="figure">
            Figure 3: Assessment of depression
        </p>
       

        <p>
            Anyone with MS who is depressed may have a number of contributing factors 
            (such as chronic pain and social isolation/deprivation) and identification of these means that 
            interventions can be initiated to help resolve these where possible. Specific 
            antidepressant medication and/or psychological treatments such as 
            <a href="#" class="deepdive" rel="deepdivepopup1">cognitive behavioural therapy</a>
            should be considered but only as part of an overall programme of depression management<sup>1</sup>.
        </p>

        <div id="deepdivepopup1" class="deepdivepopup">
            <p>
                Cognitive behavioural therapy or CBT is commonly used in the treatment of 
                conditions such as anxiety and depression. It is based on the belief that 
                how we think about a situation influences how we act, and our actions 
                subsequently influence how we think and feel. It encourages the adoption 
                of new thinking and behavioural techniques. A CBT programme can be delivered 
                in a number of ways and might be group-based, computer-based or telephone administered. 
                It usually consists of a programme of once weekly hour long sessions. 
                Psychotherapies have been shown to have a positive impact on MS-related depression 
                with the results of CBT observed to be equivalent to the administration of <i>sertraline</i><sup>37</sup>. 
                A review of intervention studies on depression in persons with MS showed that 
                there is reasonable evidence that CBT is beneficial in the treatment of depression and 
                in helping people adjust to (and cope with) living with the disease<sup>39</sup>.
            </p>
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="4">
                <Heading>Learning question 2:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Clinically significant depression can affect up to _____% of people with MS over the course of their lifetime</Question>

                <Answer1>20</Answer1>
                <Answer2>30</Answer2>
                <Answer3>40</Answer3>
                <Answer4>50</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

