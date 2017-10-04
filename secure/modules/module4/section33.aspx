<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section33.aspx.cs" Inherits="secure_modules_module4_section33" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Treatment \ Preventing Relapse and Disease Progression \ Mechanisms of Action 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.3 Mechanism of Action of DMT therapy</h2>
        <p>
            By understanding the mechanism of action of DMTs, it is possible to also understand their possible 
            effects.  Approved MS therapies have differing modes of action (summarised in Table 2).
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Therapy
                    </td>
                    <td>
                        Immunomodulator or Immunosuppressant 
                    </td>
                    <td>
                        Proposed mechanism of action
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        <b>Interferon beta (1a and 1b) <br />(figure 2)</b>
                    </td>
                    <td>
                        Immunomodulator
                    </td>
                    <td>
                        Type I interferon with anti-viral and anti-inflammatory characteristics.  
                        <br /><br />
                        Inhibits T-cell activation and reduces the permeability of the blood–brain barrier to inflammatory cells<sup>37</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Glatiramer acetate</b>
                    </td>
                    <td>
                    Immunomodulator
                    </td>
                    <td>
                    Moves the T helper lymphocytes in from Th1 towards a predominance of Th2 phenotype.
                    <br /><br />
                    Alters signals through the T cell receptor<sup>38</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Fingolimod <br />(figure 3)</b>
                    </td>
                    <td>
                    Selective Immunosuppressant
                    </td>
                    <td>
                    Inhibits immune cell migration by interacting with sphingosine1-phosphate (S1P) receptors. S1P 
                    binds to S1P receptors on lymphocytes, signalling for them to exit lymph nodes and enter the 
                    circulation<sup>39</sup>.  S1P also regulates diverse cellular functions such as survival and 
                    proliferation<sup>40</sup>.
                    <br /><br />
                    Fingolimod acts as a S1P receptor antagonist, preventing the binding of S1P, preventing lymphocytes 
                    migrating from lymph nodes. These lymphocytes may still react to systemic infection<sup>41-44</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Natalizumab</b>
                    </td>
                    <td>
                    Selective Immunosuppressant
                    </td>
                    <td>
                    A monoclonal antibody to α<sub>4</sub>β<sub>1</sub> integrin, a protein found on the surface of lymphocytes. α4β1integrins 
                    interact with the vascular-cell adhesion molecule 1 (VCAM-1) enabling adhesion of 
                    lymphocytes to the vascular endothelium.
                    <br /><br />
                    Natalizumab prevents the migration of inflammatory lymphocytes across the blood brain barrier into the CNS<sup>45</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Mitoxantrone</b>
                    </td>
                    <td>
                    Immunosuppressant
                    </td>
                    <td>
                    Inhibits cell division of T cells and macrophages, blocking replication of these cells. 
                    Reduces Th1 proinflammatory cytokines and impairs antigen presentation<sup>46</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Teriflunomide</b>
                    </td>
                    <td>
                    Immunomodulator
                    </td>
                    <td>
                    Inhibits mitochondrial enzyme dihyrdro-orotate<br /> 
                    Cytostatic effect on proliferating T and B cells<br />
                    Reduces cytokine production<br />
                    Interferes with interaction between T cells and antigen-presenting cells (APC)<sup>47</sup>
             
                    </td>
                    

                </tr>
                 <tr>
                    <td class="highlight">
                    <b>Alemtuzumab</b>
                    </td>
                    <td>
                    Immunosuppressant
                    </td>
                    <td>
                   Humanized mAb directed against the CD52 antigen expressed on the cell surface of both T and B lymphocytes, monocytes, macrophages, and eosinophils, but not stem cells. It depletes target antigen carrying cells, leading to rapid removal of T cells from blood, bone marrow, and organs. Thus, CD52-binding depletes target cells and leads to longer lasting immunosuppression<sup>48</sup>
             
                    </td>
                    

                </tr>

                 <tr>
                    <td class="highlight">
                    <b>Dimethyl Fumarate (BG 12)</b>
                    </td>
                    <td>
                   
                    </td>
                    <td>
                  The exact MOA is still unclear. In vitro experiments indicate: <br />
                         Switching T-helper response from Th1 to Th2 phenotype<sup>49</sup>. Oxidative stress modulator<sup>50-52 </sup>.Inhibits the accumulation of blood leukocytes<sup>53</sup>.These data suggest that BG-12 could have dual neuroprotective and anti-inflammatory effects.
             
                    </td>
                    

                </tr>
            </tbody>
        </table>
        <p class="figure">
            Table 2:  Mechanism of action of approved DMTs
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M4_F2.jpg" alt="Figure 2 – The figure shows the mechanism of action of interferon beta-1b; it inhibits T-cell activation 
                    and reduces the permeability of the blood–brain barrier to inflammatory cells" class="zoomable" />
                <p class="figure">
                    Figure 2 - Mechanism of action of interferon beta-1b
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M4_F3.jpg" alt="Figure 3 – This figure outlines the interaction of fingolimod with key immunological events in MS 
                    pathology" class="zoomable" />
                <p class="figure">
                    Figure 3 – Interaction of fingolimod with key immunological events in MS pathology 
                </p>
            </div>
        </div>
        
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                How, and when, would you explain the risk and benefit of DMTs to someone who 
                is going to make a decision about treatment? 
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                I try to explain the benefits and risks of DMTs at a time when the person with MS is able to attend 
                and absorb information, is not fatigued, and has someone with them. 
            </p>
            <p>
                To support the given information, I often describe the Mechanism of Action, for example using a tool 
                provided by the company that manufactures the specific drug. Most companies have these tools available 
                and the nurse can use the tool that is most appealing to him/her.
            </p>
            <p>
                I also try and provide the person with MS with written materials and information to support any conversations 
                we have had about their DMT, which they can take away with them. This material should also contain information 
                on drug handling, route and frequency of administration, possible treatment adverse effects and how to monitor 
                for them. Booklets are often provided by the company and can be given to the patient.
            </p>
        </div>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">click here</a>
            <p>
                In what way would you check their understanding and capacity to make a good shared decision about treatment?
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
                The MS Nurse needs to ensure that the person with MS understands the information provided and is fully aware of possible adverse effects and what to do if they occur. It is always beneficial to have someone else in the consultation / information sessions. The pacing and timing of the information giving process is very important – try not to overwhelm the person with too much information as this will have an impact on how much they are able to process and understand. The nurse can ascertain the person understands by asking the patient to repeat the information given. The MS Nurse can also confirm understanding at a follow up appointment. This way the person with MS can read the booklets, digest this information and make an informed decision about treatment. 
            </p>
        </div>
        

        <p>
            A number of 
            <a href="" class="deepdive" rel="deepdivepopup1">investigational therapies</a> with novel mechanisms of action 
            are also under investigation.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="module4page">
            <table>
                <thead>
                    <tr>
                        <td>
                            Therapy
                        </td>
                        <td>
                            Proposed mechanism of action
                        </td>
                    </tr>
                </thead>
                <tbody>
                   
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Daclizumab</b>
                        </td>
                        <td valign="top">
                        Blocks IL-2 binding domain of the alpha-chain
                        (CD25) of the IL 2 receptor<br />
                        IL-2 receptor is involved in T-cell activation
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Laquinimod</b>
                        </td>
                        <td valign="top">
                        Possibly modulates the T-helper (Th) 1 and 2
                        balance and induction of transforming growth
                        factor b<br />
                        May cause a downregulation of major
                        histocompatibility complex II, Tcellchemokines
                        in peripheral blood
                        mononuclear cells and a reduction of TH17
                        responses<br />
                        Reduction in peripheral monocytes<sup>54</sup>
                        </td>
                    </tr>
                  <%--  <tr>
                        <td valign="top" class="highlight">
                            <b>BG 12</b>
                        </td>
                        <td valign="top">
                            The exact MOA is still unclear. <i>In vitro</i>
                            experiments indicate:
                            <ul>
                                <li style="color: rgb(35, 61, 125);">Switching T-helper response from Th1 to
                            Th2 phenotype<sup>34</sup></li>
                                <li style="color: rgb(35, 61, 125);">Oxidative stress modulator<sup>35-37</sup></li>
                                <li style="color: rgb(35, 61, 125);">Inhibits the accumulation of blood
                            leukocytes<sup>38</sup></li>
                            </ul>

                            These data suggest that BG-12 could have
                            dual neuroprotective and anti-inflammatory
                            effects. <br />
                            CHMP (Committee for Medicinal
                            Products for Human Use), part of the European Medicines
                            Agency, has recommended that BG-12 should be granted a
                            license for treatment of adults with RRMS
                            European Medicines Agency
                            (EMA) granted BG-12 a "new active substance" (NAS)
                            designation (November 2013)

                        </td>
                    </tr>--%>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Rituximab</b>
                        </td>
                        <td valign="top">
                        mAb that targets and selectively depletes
                        CD20, an antigen present on pre-B cells and
                        mature B cells, but not on antibody-producing
                        plasma cells or stem cells in the bone marrow
                        Reduces circulating B cells<sup>32</sup>
                        </td>
                    </tr>
                     <tr>
                        <td valign="top" class="highlight">
                            <b>Siponimod</b>
                        </td>
                        <td valign="top">
                       Oral, selective modulator of the sphingosine 
                       1-phosphate (S1P) receptor subtypes 1 and 5 
                       (S1P1, 5R modulator) with a short half-life 
                       leading to relatively rapid washout (6 days). 
                       The short half-life allows for a rapid recovery 
                       of blood lymphocyte counts following treatment 
                       discontinuation
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Ocrelizumab</b>
                        </td>
                        <td valign="top">
                        Humanized, recombinant monoclonal antibody 
                        targeted against CD20-expressing B cells. It has 
                        been shown to enhance antibody dependent cell 
                        mediated cytotoxicity and leads to a reduction in 
                        complement dependent cytotoxicity similar to 
                        rituximab
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Ofatumumab</b>
                        </td>
                        <td valign="top">
                        Type I, humanized monoclonal (IgG1 ) antibody 
                        against a novel epitope of CD20 on B 
                        lymphocytes. It is believed to mediate B cell lysis 
                        by complement-dependent cytotoxicity and 
                        antibody-dependent cell-mediated cytotoxicity. It 
                        targets a CD20 epitope which is distinct from 
                        that targeted by rituximab, by binding both small 
                        and large extracellular loops of the CD20 surface 
                        antigen.
                        </td>
                    </tr>




                </tbody>
            </table>
            
            <p class="figure">
                Table 2s: Investigational DMTs for MS
            </p>
            </div>
        </div>

        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="3">
                <Heading>Learning question 2:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>DMTs used for managing MS have a number of different mechanisms of action. Please 
                    select the most appropriate statement from the following:</Question>

                <Answer1>Immunomodulators act by reducing the overall activity of the immune system, thereby indirectly reducing the autoimmunity underlying the pathogenesis of MS</Answer1>
                <Answer2>Immunosuppressants act by suppressing specific stages of the auto-immune response and allow the immune system to function against foreign antigens</Answer2>
                <Answer3>Interferon-beta therapies inhibit T-cell activation and reduce the permeability of the blood–brain barrier to inflammatory cells</Answer3>
                <Answer4>All of the above</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

