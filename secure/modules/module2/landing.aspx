﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="landing.aspx.cs" Inherits="secure_modules_module2_landing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Clinical Presentation \ Landing Page
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">

    <div class="module2page landingpage">
        <h1 class="icon_module">
            MODULE 2:
            <br />
            Clinical Presentation<br />
        </h1>
        <h2>
            CME Module Title</h2>
        <p>
            Clinical Presentation
        </p>
        <h2>
            Learning Objectives</h2>
        <div class="icon_objectives">
            <p>
                After completing this activity, the participant should be better able to:
            </p>
            <ul>
                <li><span>Explain what is meant by the term “clinically isolated syndrome”</span></li>
                <li><span>Identify the various types of MS and their natural history and progression</span></li>
                <li><span>Describe the variability of the clinical course of MS and resulting disability</span></li>
                <li><span>Determine the nature and impact of some of the more common symptoms found in people with MS</span></li>
                <li><span>Outline approaches used to identify some of these symptoms.</span></li>
                <li><span>Describe the features of an MS relapse</span></li>
                <li><span>Identify key questions to ask a person with MS who you suspect is experiencing a relapse </span></li>

                <li><span>Assist a person with MS to differentiate between fluctuation in symptoms, relapse and potential 
                                infection, and to understand trigger factors.</span></li>
                <li><span>Outline the differences between adult-onset and early-onset MS</span></li>
                <li><span>Define late-onset MS</span></li>
                <li><span>Describe other less common variations of MS.</span></li>
                <li><span>Specify disease progression factors and symptoms that are predictive of long-term outcomes.</span></li>

            </ul>
        </div>
        <h2>
            Target Audience</h2>
        <p>
            This activity has been developed to meet the educational needs of nurses who 
            have an interest in optimising the management of people with MS.
        </p>
<h2>
            Accreditation</h2>
        <br />
        <br />
        <div class="leftimage">
            <div class="imagegroup">
                <img src="images/8_RCN_logo.jpg" alt="" />
            </div>
        </div>
        <p>
            This programme has been accredited by the Royal College of Nursing (RCN) Centre
            for Professional Accreditation until May 23rd 2018. Accreditation applies only
            to the educational content of the programme and does not apply to any product.</p>
        <br />
        <br />
        <div class="leftimage">
            <div class="imagegroup">
                <img src="images/7_ICN_logo.jpg" alt="" />
            </div>
        </div>
        <p>
            This continuing education activity has been approved by the International Council
            of Nurses (ICN) for the award of International Continuing Nursing Education Credits
            (ICNECs) until 1 March 2019.
        </p>
        <br />
        <div class="leftimage">
            <div class="imagegroup">
            </div>
        </div>
        <p>
            This continuing education activity has been Category 1 approved by the Bord Altranais
            agus Cnáimhseachais na hÉireann (Nursing and Midwifery Board of Ireland) for the
            award of continuing education units from 23 August 2013 – 23 August 2015.
        </p>
        <h2>
            Credit Designation</h2>
        <p>
            The Royal College of Nursing, the International Council of Nursing and the Nursing
            and Midwifery Board of Ireland designate this module of the e-learning training
            curriculum for a maximum of 5 credits/education units. On completion of the course
            (i.e. all 5 modules) you will be able to download a Virtual College certificate.
        </p>
        <p>
            Estimated time to complete this module: 5 hours
        </p>
        <h2>
            Disclosure of Unlabelled Use</h2>
        <p>
            This educational activity may contain discussion of published and/or investigational
            uses of agents that are not indicated by the EMEA or local regulatory authorities.
            The RCN, ICN, NMBI, EANN, EMSP, RIMS, IOMSN, SCI, and Novartis do not recommend
            the use of any agent outside of the labelled indications.
        </p>
        <p>
            The opinions expressed in the educational activity are those of the faculty and
            do not necessarily represent the views of RCN, ICN, NMBI, EANN, EMSP, RIMS, IOMSN,
            SCI and Novartis. Please refer to the official prescribing information in your own
            country for each product for discussion of approved indications, contraindications,
            and warnings.
        </p>
        <h2>
            Method of Participation</h2>
        <p>
            There are no fees for participating and receiving CME credit for this activity.
            Participants must; (1) read the learning objectives and faculty disclosures, (2)
            participate in the entire educational activity, consisting of 5 core modules, (3)
            complete the post-test for each module by recording the best answer to each question,
            and (4) complete the online evaluation form. Upon successful completion of all 5
            post-tests (75% or better) and online evaluation forms, you will be provided with
            a statement of credit which you can download, save and print.
        </p>
        <h2>
            Disclaimer</h2>
        <p>
            Participants have an implied responsibility to use the newly acquired information
            to enhance patient outcomes and their own professional development. The information
            presented in this activity is not meant to serve as a guideline for patient management.
            Any procedures, medications, or other courses of diagnosis or treatment discussed
            or suggested in this activity should not be used by nurses without evaluation of
            their patient’s conditions and possible contraindications on dangers in use, review
            of any applicable manufacturer’s product information, and comparison with recommendations
            of other authorities.
        </p>
        <h2>
            Grant Statement</h2>
        <p>
            This activity is supported by an educational grant from Novartis Pharma AG, Biogen, genzyme, Teva, Bayer healthcare, Roche, Merck Serono.
        </p>
        <p class="modlandingcntbtn">
            <a href="section10.aspx">
                <img id="Img1" src="~/images/frontend/global/btn_continue_off.png" runat="server" alt="" /></a>
        </p>
    </div>
    <%-- <script type='text/javascript'>

         (function () {
             if (window.localStorage) {
                 if (!localStorage.getItem('firstLoad')) {
                     localStorage['firstLoad'] = true;
                     window.location.reload();
                 }
                 else
                     localStorage.removeItem('firstLoad');
             }
         })();

</script>--%>
</asp:Content>
