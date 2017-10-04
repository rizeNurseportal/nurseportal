<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section44.aspx.cs" Inherits="secure_modules_module3_section44" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosis and Assessment \ Investigations and Tests \ Evoked-potential Test
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.4 Evoked-Potential Tests</h2>
        <p>
            Since loss of the myelin sheath in MS slows nerve conduction, a slower-than-normal conduction 
            speed indicates that the pathway being tested is diseased. Evoked-potential (EP) tests are 
            simple electrical tests that measure the time it takes for nerves to respond to stimulation 
            (e.g. how long it takes nerve impulses from the eye, ear, or skin to reach the brain). The 
            primary utility of EP testing is to help discern clinically silent evidence of CNS lesions.
        </p>
        <div class="keypoint">
            Evoked-potential tests are simple electrical tests that measure the time it takes for nerves 
            to convey the stimulus to the brain. 
        </div>
        <p>
            The most commonly used EP modalities are 
            <a href="#" class="deepdive" rel="deepdivepopup1"> visual (VEP), somatosensory (SSEP) and 
            brain-stem auditory (BAEP)</a>. 
            VEP could contribute in some specific instances to the diagnosis of MS according to previous 
            revisions of McDonald Criteria, but it no longer features in the diagnostic algorithms of 
            the 2010 revisions of the McDonald Criteria.
        </p>
        <p>
            It is the VEP test that is most useful in the work-up of MS because it can provide objective 
            evidence of an optic nerve lesion that may not be evident on an MRI scan<sup>1</sup>. Normally, 
            there is a 100 millisecond delay (called the P100 wave) between light entering the eye and the 
            signal reaching the brain. In MS, the P100 wave can be absent, delayed or distorted, depending 
            upon the severity of damage to the nerve. To record VEP, the subject has recording electrodes 
            placed over the occipital cortex and is then asked to look at an alternating checkerboard pattern 
            on a screen. Abnormalities in conduction are usually detected despite a normal visual acuity test 
            or in patients who do not recall any episodes of optic neuritis in the past. This can therefore 
            provide a useful retrospective record of a previous neurological event<sup>36</sup>. In patients 
            with a history of optic neuritis, the VEP is abnormal about 90% of the time, but on average VEP 
            may be abnormal in more than 50% of patients who have no history of optic neuritis<sup>37</sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Regardless of their non-inclusion in the current diagnostic algorithms, the American 
            Academy of Neurology guidelines for EP state that VEP is recommended as “probably useful” to identify 
            patients at risk for developing MS, SSEP is “possibly useful” and there is “insufficient evidence” to 
            recommend BAEP for this purpose<sup>38</sup>.
        </div>
        <p>
            In patients with a CIS (e.g., optic neuritis, brain-stem/cerebellar syndrome or transverse myelitis), 
            the yield of EP to predict a higher risk of developing further attacks is low<sup>39</sup>.
        </p>
        
        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCZ8T-tHTdU" class="youtubeicon" target="_blank">click here</a>
            <p>
                 Tests to Diagnose MS
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCZ8T-tHTdU/?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="2">
                <Heading>Learning question 3:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Some of the effects of the 2010 revisions to the McDonald Criteria include:</Question>

                <Answer1>MRI is used to reveal macroscopic tissue abnormalities in people with MS</Answer1>
                <Answer2>Gadolinium-enhanced T1-weighted MRI cannot distinguish active lesions from inactive lesions</Answer2>
                <Answer3>Evoked-potential (EP) tests are electrical tests that measure the time it takes for nerves to respond to stimulation</Answer3>
                <Answer4>The most commonly used EP modalities are visual, somatosensory and brain-stem auditory</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="schließen" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>