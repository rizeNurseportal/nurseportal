<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section42.aspx.cs" Inherits="secure_modules_module3_section42" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <style type="text/css">       
        .deepdivepopup .module3page table thead tr td
        {
            background-color: #F08A21;
            color: #FFFFFF;
            font-size: 14px;
            font-weight: bold;
            line-height: 15px;
            padding: 10px;
            text-align: center;
        }
        
        .deepdivepopup .module3page p.figure
        {
            color: #555555;
	        font-style: italic;
	        font-size: 11px;
	        line-height: 15px;
	        width: 80%;
	        text-align: left;
        }
        
        .deepdivepopup .module3page  table tbody td
        {
            background-color: #dbdaea;    
            padding: 10px 10px 10px 10px;
            margin: 0;
        }
        
        div.deepdivepopup .module3page table tbody td.alternate
        {
            background-color: #b3b3ce;  
        }
        
        .module3page table tbody td.highlight
        {
            background-color: #243874 !important;
            color: #FFFFFF;
        }
        .module3page table tbody td.highlight sup
        {
            color: #FFFFFF;
        }
    </style>
    Diagnosis and Assessment \ Investigations and Tests \ Magnetic Resonance Imaging
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.2 Magnetic Resonance Imaging (MRI)</h2>

        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCny7Qw8sjg" class="youtubeicon">Click here</a>
            <p>
                MRI - Testing for Multiple Sclerosis (MS)
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCny7Qw8sjg?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>

        <p>            
            The mechanisms of MRI are extremely complex. Put simply, MRI measures the behaviour of hydrogen atoms 
            (also called protons) in water in the body’s tissues during exposure to a powerful magnetic field. MRI 
            technology allows targeted areas, including soft tissue, to be converted into three-dimensional images 
            and can help determine the type of tissue that is present<sup>25</sup>.
        </p>
        <div class="keypoint">
            MRI technology allows targeted areas to be converted into three-dimensional images. 
        </div>
        <p>
            MRI is used to reveal macroscopic tissue abnormalities in people with MS with a high sensitivity. 
            Most research studies in the field of MS have been performed on 
            <a href="" class="deepdive" rel="deepdivepopup"> 1.5 tesla scanners</a> 
            (tesla is the unit for the magnetic field strength), which are also the scanners most in use for clinical purposes. 
        </p>
        <div id="deepdivepopup" class="deepdivepopup">
            Currently, more powerful 3 tesla scanners are gaining ground both in research as well as in clinical 
            facilities. However, their differential added value for the diagnosis of MS is still not completely 
            established<sup>26</sup>. Scanners with field strengths above 3 tesla are usually used only for research purposes. 
        </div>
        <div class="keypoint">
            MRI is used to reveal macroscopic tissue abnormalities in people with MS. 
        </div>
        <p>
            Conventional MRI sequences, such as dual-echo (proton density and T2-weighted), fluid-attenuated inversion-recovery 
            (FLAIR), and T1-weighted imaging (with and without administration of a gadolinium-based contrast agent) (see Figure 2), 
            provide important information for diagnosing MS, understanding its natural history and assessing treatment efficacy. 
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M3_DocLookMRI2_Photo.jpg" alt="A photo of a physician looking at results from an MRI scan" 
                    title="A photo of a physician looking at results from an MRI scan"/>
            </div>
        </div>
        <br />
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                How would you explain the purpose of MRI in diagnosing MS, and what the results can show?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                The diagnosis of MS is fundamentally about dissemination of lesions in time and place. Whilst this can be 
                established clinically by a Neurologist, it can only be considered definite when evidence of the same is 
                confirmed on an MRI Scan. An MRI Scan can demonstrate symptomatic or asymptomatic lesions deep in the white 
                matter in different parts of the CNS. It will also show new and old lesions to prove dissemination in time, 
                although serial scanning maybe necessary to further confirm this.   
            </p>
            <p>
                The presence of MRI lesions has become increasingly important over the past decade and features prominently 
                in the latest diagnostic criteria that determine a definite MS diagnosis. There is a need for a certain 
                number of lesions, of a particular size and in particular parts of the CNS for a definite diagnosis to be made. 
            </p>
            <p>
                An MRI can provide additional information necessary to clarify the clinical picture if the patient is 
                injected with a contrast agent called gadolinium (Gd) which allows visualisation of damage to the Blood 
                Brain Barrier which is a common pathological finding of MS. The gadolinium enhances most new MS lesions 
                and is therefore a reliable measure of new, active or inflammatory lesions.
            </p>
        </div>
        <div class="keypoint">
            Conventional MRI sequences provide important information for diagnosing MS, understanding its natural history 
            and assessing treatment efficacy.
        </div>
        <br />

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/7_M3_F2.jpg" alt="Figure 2 – Axial (a) proton density–weighted, (b) T2 weighted and (c) gadolinium-enhanced T1 weighted 
                    spin-echo MR images of the brain in a 37-year-old patient with RRMS" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figure 2. Axial (a) proton density–weighted, (b) T2weighted and 
                                (c) gadolinium-enhanced <br /> T1weighted  spin-echo MR images of the brain
                                in a 37-year-old patient with RRMS 
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Multiple hyperintense lesions suggestive of a multifocal white matter disease are visible on (a). These 
            lesions are also visible on (b), and some of them are contrast enhanced on (c) which indicates local 
            disruption of the blood–brain barrier.
        </p>
        <p>
            Dual-echo and FLAIR imaging have a high sensitivity for detection of MS lesions (damage to myelin and / or 
            loss of axons in the CNS), which appear as localised areas of hyperintensity or white light patches, on these 
            types of images (see Figure 2). 
        </p>
        <p>
            However, there is a lack of specificity due to the heterogeneous pathologic nature of individual hyperintense 
            lesions. However lesions indicating, oedema, inflammation, demyelination, remyelination, gliosis and axonal loss 
            all lead to a similar white light patches on dual-echo and FLAIR MRI images (See Figure 3).
        </p>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/8_M3_F3.jpg" alt="Figure 3 – MRI scans showing inflammatory lesions of MS in a newly diagnosed person with numbness in 
                    one leg. A: Lesions in the brain; B: The spinal cord lesion responsible for the numb leg" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figure 3 – MRI scans showing inflammatory lesions of MS in a 
                                newly diagnosed  <br /> person with numbness in one leg. A: Lesions 
                                in the brain; B: The spinal cord  <br /> lesion responsible for the numb leg
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Gadolinium-enhanced T1-weighted MRI allows active lesions to be distinguished from inactive lesions. Usually 
            gadolinium cannot pass through the blood–brain barrier; however, increased permeability occurs in inflammatory 
            states allowing gadolinium to pass through, resulting in enhancement of the lesions.
        </p>
        <div class="keypoint">
            Gadolinium-enhanced T1-weighted MRI allows active lesions to be distinguished from inactive lesions. 
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/9_M3_F4.jpg" alt="Figure 4 – MRI of a patient; on the left is a brain MRI of a 35 year old man with relapsing remitting 
                    multiple sclerosis that reveals multiple lesions with high T2 signal intensity and one large white matter lesion. The right image shows 
                    the cervical spinal cord of a 27 year old woman displaying a multiple sclerosis demyelinating plaque (see arrow)." />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figure 4. MRI of a patient On the left is a brain MRI of a 35 year old man with relapsing  <br />
                                remitting multiple sclerosis that reveals multiple lesions with high T2 signal intensity and  <br />
                                one large white matter lesion. The right image shows the cervical spinal cord of a 27 year <br /> 
                                old woman displaying a multiple sclerosis demyelinating plaque (see arrow). <br />
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <p>
            Another variation of MRI (pre- and post-contrast T1-weighted images) highlights lesions that persistently appear 
            dark rather than the white light patches previously described (lesions also known as “black holes”). These “black holes” 
            are associated with more severe tissue damage (both demyelination and axonal loss), compared to lesions that do 
            not appear dark on T1-weighted images<sup>27</sup>.
        </p>
        <p>
            The MRI techniques outlined above are often referred to as ‘conventional’ and newer imaging technologies are referred to as 
            <a href="#" class="deepdive" rel="deepdivepopup2"> ‘non-conventional’</a> <sup>28</sup>. 
        </p>

        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                <b>‘Non-conventional’ imaging</b> techniques can give further insight into the pathology of 
                MS; they have been instrumental in demonstrating damage of the so-called ‘normal-appearing’ 
                brain tissue. <i>Brain volume measurements</i> (atrophy measurements) are usually listed 
                among non-conventional techniques, but they have already been used in many clinical trials 
                as well as in clinical settings, and are becoming “conventional”. Table 6 lists the most 
                relevant non-conventional techniques and what they may be able to tell us about the pathology 
                of MS, especially about the damage that is seen outside the lesions. Table 7 lists main 
                advantages and disadvantages of the non-conventional techniques.
            </p>
            <div class="module3page">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Technique
                            </td>
                            <td>
                                Short name or acronym
                            </td>
                            <td>
                                Description
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Brain volume measurements</b>
                            </td>
                            <td>
                                Atrophy techniques
                            </td>
                            <td>
                                Quantifies brain tissue loss
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Magnetisation transfer imaging</b>
                            </td>
                            <td>
                                MTI
                            </td>
                            <td>
                                Marker of myelin integrity
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Diffusion Tensor Imaging</b>
                            </td>
                            <td>
                                DTI
                            </td>
                            <td>
                                Marker of tissue structure disruption
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Proton Magnetic Resonance Spectroscopy</b>
                            </td>
                            <td>
                                <sup>1</sup>H-MRS
                            </td>
                            <td>
                                Measures concentrations of relevant brain components
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Functional MRI</b>
                            </td>
                            <td>
                                fMRI
                            </td>
                            <td>
                                Displays brain activity and may indicate brain plasticity
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                     Table 6. Non-conventional imaging techniques
                </p>
            
                <table>
                    <thead>
                        <tr>
                            <td>
                                Technique
                            </td>
                            <td>
                                Short name or acronym
                            </td>
                            <td>
                                Description
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Atrophy techniques</b>
                            </td>
                            <td>
                                Reproducibility
                            </td>
                            <td>
                                Marker of irreversible damage
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>MTI</b>
                            </td>
                            <td>
                                Pathological specificity
                            </td>
                            <td>
                                Redundant information
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b><sup>1</sup>H-MRS</b>
                            </td>
                            <td>                            
                                Pathological specificity
                            </td>
                            <td>
                                Technical difficulties
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>DTI</b>
                            </td>
                            <td>
                                Evolves to tractography
                            </td>
                            <td>
                                Few correlations
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>fMRI</b>
                            </td>
                            <td>
                                Marker of functional changes
                            </td>
                            <td>
                                Complex analysis and interpretation
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                     Table 7. Advantages and disadvantages of non-conventional techniques.
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M3_DocLookMRI_Photo.jpg" alt="A photo of a physician looking at results from an MRI scan" 
                    title="A photo of a physician looking at results from an MRI scan"/>
            </div>
        </div>

        <p>
            It is important to highlight that, in spite of the undisputed usefulness of MRI in the diagnosis 
            and management of people with MS, clinico-radiological correlations are still far from perfect, 
            giving rise to the term 
            <a href="#" class="deepdive" rel="deepdivepopup1"> ‘clinico-radiological paradox’ </a> <sup>29 </sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            There is an assumption that a close relationship exists between extent and rate of development of 
            MRI abnormalities and clinical status and rate of development of disability. While it may seem obvious 
            that patients who develop new lesions are worse off than those without new lesions, the association 
            between clinical findings and radiological extent of involvement is generally poor. Various confounders, 
            including inappropriate clinical rating, lack of histopathological specificity (especially for axonal 
            loss), neglect of spinal cord involvement, underestimation of damage to the normal appearing brain tissue 
            (both white and gray matter), and masking effects of cortical adaptation can contribute to this apparent 
            clinico-radiological paradox<sup>29</sup>. 
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
                What do an increase in the number of lesions and lesions in different locations in the CNS mean 
                to the person with MS, and how does this relate to a diagnosis of MS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

