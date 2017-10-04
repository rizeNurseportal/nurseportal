<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="glossary.aspx.cs" Inherits="glossary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .glossary-wrapper
        {
            width: 100%;
        }
        
        .glossary-wrapper table 
        {
            border-bottom-style: solid;
            border-bottom-width: 1px;
            border-bottom-color: #505589;
        }
        .glossary-wrapper table td
        {
            border-top-style: solid;
            border-top-width: 1px;
            border-top-color: #505589;
            border-left-style: solid;
            border-left-width: 1px;
            border-left-color: #505589;
        }
        .glossary-wrapper table td.rightcolored
        {
            border-right-style: solid;
            border-right-width: 1px;
            border-right-color: #505589;
            color: #555555;
        }
        
        .glossary-wrapper table td
        {
            padding: 10px;
        }
        .glossary-wrapper table td.alternate.leftcolored
        {
            background-color: #B3B3CE;
        }
        .glossary-wrapper table td.leftcolored
        {
            color: #233D7D;
        }
        .glossary-wrapper table td.alternate.rightcolored
        {
            background-color: #DBDAEA;
        }
        .rightFilter .selectedFilter
        {
            text-decoration: none;
        }
        div.leftbreadcrumb
        {
            float: left;
            width: 20%;
        }
        div.rightFilter
        {
            float: right;
            text-align: right;
            width: 50%;
        }
        div.rightFilter a
        {
            padding-right: 3px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <div class="leftbreadcrumb">
        <asp:Literal ID="litBreadcrumb" runat="server" Text="Glossary \ A-B"></asp:Literal>   
    </div>
    <div class="rightFilter">
        <asp:LinkButton ID="lbtnAB" runat="server" Text="A-B" 
            oncommand="lbtnAZ_Command" CommandArgument="AB" ></asp:LinkButton>
        <asp:LinkButton ID="lbtnCD" runat="server" Text="C-D"  
            oncommand="lbtnAZ_Command" CommandArgument="CD"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnEF" runat="server" Text="E-F"  
            oncommand="lbtnAZ_Command" CommandArgument="EF"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnGH" runat="server" Text="G-H"  
            oncommand="lbtnAZ_Command" CommandArgument="GH"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnIJ" runat="server" Text="I-J"  
            oncommand="lbtnAZ_Command" CommandArgument="IJ"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnKL" runat="server" Text="K-L"  
            oncommand="lbtnAZ_Command" CommandArgument="KL"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnMN" runat="server" Text="M-N"  
            oncommand="lbtnAZ_Command" CommandArgument="MN"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnOP" runat="server" Text="O-P"  
            oncommand="lbtnAZ_Command" CommandArgument="OP"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnQR" runat="server" Text="Q-R"  
            oncommand="lbtnAZ_Command" CommandArgument="QR"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnST" runat="server" Text="S-T"  
            oncommand="lbtnAZ_Command" CommandArgument="ST"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnUV" runat="server" Text="U-V"  
            oncommand="lbtnAZ_Command" CommandArgument="UV"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnWX" runat="server" Text="W-X"  
            oncommand="lbtnAZ_Command" CommandArgument="WX"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnYZ" runat="server" Text="Y-Z"  
            oncommand="lbtnAZ_Command" CommandArgument="YZ"  ></asp:LinkButton>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="glossary-wrapper">     
  
        <h2>
            Glossary of Commonly Used Terms in MS
        </h2>
        <table id="tableAB" runat="server" clientidmode="Static" cellspacing="0" visible="true" >
            <tr>
                <td class="leftcolored">
                        <b>Adaptive 
                        immunity</b>
                </td>
                <td class="rightcolored">
                        There are two 
                        types: <i>humoral immunity</i>, which is mediated by <i>antibodies</i> secreted 
                        by <i>B&nbsp;cells</i>; and <i>cellular immunity</i>, which is mediated through the 
                        action of <i>T&nbsp;cells</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Alternative 
                        therapies</b>
                </td>
                <td class="rightcolored">
                        Complementary and alternative medicine&#39; is the name given to a 
                        broad group of health-related therapies and disciplines which are not considered 
                        to be part of mainstream medical care. They may be used alongside conventional 
                        healthcare and accepted as &#39;complementing&#39; it, or they may be provided as an 
                        &#39;alternative&#39; to conventional healthcare.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anamnesis</b>
                </td>
                <td class="rightcolored">
                    
                        The complete 
                        history recalled and recounted by a patient
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Antibody</b>
                </td>
                <td class="rightcolored">
                        Naturally 
                        occurring proteins produced by the immune system in response to foreign 
                        substances (<i>antigens</i>). Once produced by the body, they recognise and bind 
                        to specific proteins (antigens) on bacteria, viruses, and toxins, to help the 
                        body fight disease; can be ‘binding’ or ‘neutralising’ antibodies (BAbs and 
                        NAbs, respectively). Antibodies can also be produced against ‘foreign’ proteins 
                        such as biologic therapies.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Anticholinergics</b>
                </td>
                <td class="rightcolored">
                        Drugs used to treat spasticity and bladder problems. They reduce 
                        nerve cell activity by blocking the effect of the neurotransmitter 
                        acetylcholine.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Antigen </b>
                </td>
                <td class="rightcolored">
                        Any substance 
                        that triggers the immune system to produce an antibody; generally refers to 
                        infectious or toxic substances, but can include protein-based ‘biologic’ therapy 
                        (e.g. beta interferon).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Antigen-presenting cells (APC)</b>
                </td>
                <td class="rightcolored">
                        Part of the 
                        immune system involved in the response to <i>antigens</i>. The most effective 
                        example of which are dendritic cells, monocytes, macrophages, CNS <i>microglial 
                        cells</i> and <i>B&nbsp;cells</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Astrocytes
                        </b>
                </td>
                <td class="rightcolored">
                        <i>Glial cells</i> 
                        providing bracing and anchorage between neurons and blood capillaries
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Ataxia</b>
                </td>
                <td class="rightcolored">                    
                        The 
                        incoordination and unsteadiness that result from the brain’s failure to regulate 
                        the body’s posture and the strength and direction of limb movements. Ataxia is 
                        most often caused by disease activity in the cerebellum
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Atrophy</b>
                </td>
                <td class="rightcolored">
                        Shrinkage or reduction in volume. Often used in describing 
                        brain or spinal cord shrinkage with disease.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Autoimmunity</b>
                </td>
                <td class="rightcolored">
                        Usually there 
                        are checks to ensure the immune system does not react to a person’s own proteins 
                        and cells (self-antigens). In some patients, when the immune system is 
                        dysregulated, tolerance to some self-antigens is disrupted and autoreactive T 
                        and B cells mistakenly damage a person’s own tissues.

                        Multiple 
                        sclerosis is one such ‘autoimmune’ disease.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Axon</b>
                </td>
                <td class="rightcolored">
                        The extension 
                        or prolongation of a <i>neuron</i> that conducts impulses to other nerve cells 
                        or muscles; Axons are generally smaller than 1 micron (1 micron = 1/1,000,000 of 
                        a meter) in diameter, but can be as much as a half meter in length. Many axons 
                        in the central nervous system are covered with myelin.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>B cell/B 
                        lymphocyte</b>
                </td>
                <td class="rightcolored">
                        A type of 
                        lymphocyte (white blood cell) manufactured in the bone marrow that makes 
                        antibodies; part of the <i>adaptive immune response</i>, they migrate to the 
                        spleen, lymph nodes and mucosal-associated lymphoid tissue (<i>MALT</i>) where 
                        they are responsible for producing and secreting antibodies; can differentiate 
                        into <i>plasma B cells</i> and <i>memory B cells</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Bell(‘s) 
                        palsy</b>
                </td>
                <td class="rightcolored">
                        Unilateral 
                        facial paralysis of sudden onset due to a lesion of the facial nerve, resulting 
                        in characteristic facial distortion – sagging on one side of the mouth, with 
                        drooling and lack of ability to whistle
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Blood–brain 
                        barrier (BBB)</b>
                </td>
                <td class="rightcolored">
                        A semipermeable 
                        cell layer around blood vessels in the brain and spinal cord that prevents large 
                        molecules, immune cells, and potentially damaging substances and disease-causing 
                        organisms (e.g., viruses) from passing out of the blood stream into the central 
                        nervous system (brain and spinal cord). 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Brain stem
                        </b>
                </td>
                <td class="rightcolored">
                        The part of the 
                        central nervous system that houses the nerve centers of the head as well as the 
                        centers for respiration and heart control. It extends from the base of the brain 
                        to the spinal cord.
                </td>
            </tr>
        </table>
        <table id="tableCD" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Cognitive 
                        behavioural therapy (CBT)</b>
                </td>
                <td class="rightcolored">
                        Therapy that 
                        addresses dysfunctional emotions, behaviours and cognitions through a 
                        goal-oriented, systematic process; effective for the treatment of a variety of 
                        conditions, including <a href="http://en.wikipedia.org/wiki/Mood_disorder">mood</a>,
                        <a href="http://en.wikipedia.org/wiki/Anxiety_disorder">anxiety</a> and 
                        depression
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>CD4+ T cells
                        </b>
                </td>
                <td class="rightcolored">
                        <i>Helper 
                        T&nbsp;cells</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>CD8+ T cells</b>
                </td>
                <td class="rightcolored">
                        <i>Cytotoxic T 
                        cells</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                      
                </td>
                <td class="rightcolored">
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Cellular/cell-mediated immunity</b>
                </td>
                <td class="rightcolored">
                        Immune reaction 
                        involving <i>white blood cells</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Central 
                        nervous system (CNS)</b>
                </td>
                <td class="rightcolored">
                        The part of the 
                        nervous system that includes the brain, optic nerves, and spinal cord; the 
                        central nervous system is different from the peripheral nervous system, which 
                        consists of the nerves and muscles outside of the spinal cord.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Centres for 
                        Disease Control and Prevention (CDC)</b>
                </td>
                <td class="rightcolored">
                        The United 
                        States&#39; national public health institute
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cerebellum</b>
                </td>
                <td class="rightcolored">
                        A part of the 
                        brain situated above the brainstem that controls balance and coordination of 
                        movement.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cerebral 
                        hemispheres</b>
                </td>
                <td class="rightcolored">
                        Responsible for 
                        higher functions, ie. speech, memory, logic, emotions, consciousness, 
                        interpretation and processing of sensation and voluntary movement
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cerebral 
                        cortex</b>
                </td>
                <td class="rightcolored">
                        Consists of 
                        outermost non-myelinated<i> grey matter</i> and myelinated <i>white matter</i>; 
                        where information processing takes place
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                   
                        <b>
                        Cerebrospinal fluid (CSF)</b>
                </td>
                <td class="rightcolored">                    
                        A watery, 
                        colorless, clear fluid that bathes and protects the brain and spinal cord. The 
                        composition of this fluid can be altered by a variety of diseases. </font>
                        </font>
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cerebrum</b>
                </td>
                <td class="rightcolored">
                    
                        The large, 
                        upper part of the brain that acts as a master control system and is responsible 
                        for initiating thought and motor activity. Its two hemispheres, united by the 
                        corpus callosum, form the largest part of the central nervous system.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cognition</b>
                </td>
                <td class="rightcolored">
                    
                        High level 
                        functions carried out by the human brain, including comprehension and use of 
                        speech, visual perception and construction, calculation ability, attention 
                        (information processing), memory, and executive functions such as planning, 
                        problem-solving, and self-monitoring.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Constipation</b>
                </td>
                <td class="rightcolored">
                    
                        Defined as two 
                        or fewer bowel movements per week and/or the use of suppositories, laxatives or 
                        enemas more than once per week to promote bowel movements
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                        Corticosteroid</b>
                </td>
                <td class="rightcolored">
                    
                        Any of the 
                        natural or synthetic hormones associated with the adrenal cortex (which 
                        influences or controls many body processes). Corticosteroids include 
                        glucocorticoids, which have anti-inflammatory and immunosuppressive activity
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cytotoxic 
                        T&nbsp;cells </b>
                    
                </td>
                <td class="rightcolored">
                    
                        CD*+ T cells; 
                        release toxic chemicals to kill infected cells
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cytokines</b>
                </td>
                <td class="rightcolored">
                    
                        Messenger 
                        chemicals produced by various cells, particularly those of the immune system, to 
                        influence the activity of other cells; regulate the intensity and duration of 
                        immune response and mediate cell-to-cell communication
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Demyelination</b>
                </td>
                <td class="rightcolored">
                    
                        
                        A process in which the myelin that covers many nerve fibres 
                        is stripped off by disease
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dendrite</b>
                </td>
                <td class="rightcolored">
                    
                        Arm-like 
                        process projecting from the <i>soma</i> (main body) of a <i>neuron</i> which 
                        receives electrical signals from neighbouring cells; can be up to 1 metre in 
                        length
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Devic’s 
                        syndrome/disease</b>
                </td>
                <td class="rightcolored">
                    
                        <i>
                        neuromyelitis optica (NMO)</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Diencephalon</b>
                </td>
                <td class="rightcolored">
                    
                        Area of brain 
                        located at the top of the brain stem, enclosed by the cerebral hemispheres; 
                        contains the <i>thalamus</i> and the <i>hypothalamus</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Disablement</b>
                </td>
                <td class="rightcolored">
                    
                        As defined by 
                        the World Health Organization, a disability (resulting from an impairment) is a 
                        restriction or lack of ability to perform an activity in the manner or within 
                        the range considered normal for a human being.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DIS</b>
                </td>
                <td class="rightcolored">
                    
                        Dissemination 
                        (of lesions) in space; refers to evidence of increased number of lesions over 
                        time
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DIT</b>
                </td>
                <td class="rightcolored">
                    
                        Dissemination 
                        (of lesions) in time; refers to evidence of disease lesions affecting more than 
                        one part of CNS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                        Disease-modifying therapy/therapies DMT(s)</b>
                </td>
                <td class="rightcolored">
                    
                        Agents which 
                        aim to modify the course of a disease, for example in MS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysarthria</b>
                </td>
                <td class="rightcolored">
                    
                        Poorly 
                        articulated speech resulting from dysfunction of the muscles controlling speech, 
                        usually caused by damage to the central nervous system or a peripheral motor 
                        nerve. The content and meaning of the spoken words remain normal.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysphagia</b>
                </td>
                <td class="rightcolored">
                    
                        Difficulty in 
                        swallowing. It is a neurologic or neuromuscular symptom that may result in 
                        aspiration (whereby food or saliva enters the airway), slow swallowing (possibly 
                        resulting in inadequate nutrition), or both.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysphonia</b>
                </td>
                <td class="rightcolored">
                    
                        Disorders of 
                        voice quality (including poor pitch control, hoarseness, breathiness, and 
                        hypernasality) caused by spasticity, weakness, and incoordination of muscles in 
                        the mouth and throat.
                </td>
            </tr>
        </table>
        <table id="tableEF" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    
                        <b>Expanded 
                        Disability Status Scale (EDSS)</b>
                </td>
                <td class="rightcolored">
                    
                        20-point scale, 
                        ranging from 0 (normal examination) to 10 (death due to MS) by half-points. A 
                        person with a score of 4.5 can walk three blocks without stopping; a score of 
                        6.0 means that a cane or a leg brace is needed to walk one block; a score over 
                        7.5 indicates that a person cannot take more than a few steps, even with 
                        crutches or help from another person. The EDSS is used for many reasons, 
                        including deciding future medical treatment, establishing rehabilitation goals, 
                        choosing subjects for participation in clinical trials, and measuring treatment 
                        outcomes. This is currently the most widely used scale in clinical trials.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EMA</b>
                </td>
                <td class="rightcolored">
                    
                        European 
                        Medicines Association, an EU regulatory agency for the evaluation of medicinal 
                        products, roughly parallel to the 
                        <a href="http://en.wikipedia.org/wiki/United_States_of_America">
                         
                            U.S.</a><font 
                            face="Arial, serif">  
                        <a href="http://en.wikipedia.org/wiki/Food_and_Drug_Administration">
                         
                            Food and Drug 
                        Administration</a> 
                             (FDA)
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EOMS</b>
                </td>
                <td class="rightcolored">
                    
                        
                        Early-onset/paediatric MS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Ependymal 
                        cells</b>
                </td>
                <td class="rightcolored">
                    
                        Glial cells 
                        that line the cavities of the brain and spinal cord, and help to circulate fluid 
                        which forms a protective cushion around the CNS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Epithalamus</b>
                </td>
                <td class="rightcolored">
                    
                        A small 
                        dorsomedial area of the thalamus
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Evoked potentials (EPs)</b>
                </td>
                <td class="rightcolored">
                    
                        EPs are 
                        recordings of the nervous system’s electrical response to the stimulation of 
                        specific sensory pathways, including visual (<i>VEP</i>), somatosensory (<i>SSEP</i>) 
                        and brain-stem auditory (<i>BAEP</i>); simple electrical tests measure time 
                        taken for nerves to respond to stimulation (e.g., how long it takes nerve 
                        impulses from the eye, ear or skin to reach the brain); EPs can demonstrate 
                        lesions along specific nerve pathways whether or not the lesions are producing 
                        symptoms, thus making this test useful in confirming the diagnosis of MS. Visual 
                        evoked potentials are considered the most useful in MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Exacerbation</b>
                </td>
                <td class="rightcolored">
                        The appearance 
                        of new symptoms or the aggravation of old ones, lasting at least twenty-four 
                        hours; usually associated with inflammation and demyelination in the brain or 
                        spinal cord.
                    
                        <br />
                        Note that exacerbation=attack=relapse=flare; they are all 
                        terms for the same thing.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Failure to empty (bladder) </b>
                    
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    
                        A type of 
                        neurogenic bladder dysfunction resulting from demyelination in the voiding 
                        reflex center of the spinal cord. The bladder tends to overfill and become 
                        flaccid, resulting in symptoms of urinary urgency, hesitancy, dribbling, and 
                        incontinence.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Failure to store (bladder) </b>
                    
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    
                        A type of 
                        neurogenic bladder dysfunction resulting from demyelination of the pathways 
                        between the spinal cord and brain. Typically seen in a small, spastic bladder, 
                        storage failure can cause symptoms of urinary urgency, frequency, incontinence, 
                        and nocturia.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Fatigue</b>
                </td>
                <td class="rightcolored">
                    
                        
                        A clinical symptom described as a feeling of overwhelming 
                        tiredness
                </td>
            </tr>
        </table>
        <table id="tableGH" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    <b>Gadolinium</b>
                </td>
                <td class="rightcolored">
                    
                        A chemical 
                        compound that can be administered to a person during magnetic resonance imaging 
                        (MRI) to help distinguish between new lesions and old lesions. After being 
                        injected into a vein, the compound leaks into areas that are inflamed, thereby 
                        identifying the new, active lesions.
                    
                        <br />
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Glial cells</b>
                </td>
                <td class="rightcolored">
                    Maintenance cells in the central nervous system. They look after 
                        nerve cells by providing structural support, feeding them essential factors and 
                        producing and repairing the myelin sheath. There are three main types: 
                        oligodendrocytes, astrocytes and microglial cells.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Glycoprotein </b>
                    
                </td>
                <td class="rightcolored">
                    
                        A protein that 
                        has carbohydrate molecules attached 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Grey matter</b>
                </td>
                <td class="rightcolored">
                    
                        In the <i>
                        cerebral cortex</i> – the outermost non-myelinated portion of the cerebral 
                        cortex containing the cell bodies of the neurons involved in <i>higher functions</i> 
                        of the brain; in the <i>spinal cord </i>– surrounds the central canal of the 
                        cord and is shaped into <i>dorsal and ventral horns</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Helper T cells</b>
                </td>
                <td class="rightcolored">
                    
                        White blood 
                        cells that are a major contributor to the immune system’s inflammatory response 
                        against myelin; are differentiated into type 1 and type&nbsp;2 helper cells (Th-1 and 
                        Th2).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Higher functions </b>                    
                </td>
                <td class="rightcolored">                    
                        Brain 
                        functions: speech, memory, logic, emotions, consciousness, interpretation and 
                        processing of sensation and voluntary movement
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Horns of grey matter</b>
                </td>
                <td class="rightcolored">                    
                        Dorsal (or 
                        posterior) and central (or anterior) horns of <i>grey matter</i> surround the 
                        central canal of the spinal cord; nerves enter the spinal cord via dorsal and 
                        ventral root ganglia, while <i>motor neurons</i> enter via the ventral root 
                        ganglia
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Humoral immunity</b>
                </td>
                <td class="rightcolored">
                    
                        Works by 
                        producing <i>antibodies</i> against <i>antigens</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Hypothalamus</b>
                </td>
                <td class="rightcolored">
                        A portion of 
                        the diencephalon in the brain; activates, controls, and integrates the 
                        peripheral autonomic nervous system, endocrine processes, and many somatic 
                        functions, such as body temperature, sleep and appetite
                </td>
            </tr>
        </table>
        <table id="tableIJ" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                     <b>Immune system</b>
                </td>
                <td class="rightcolored">
                        Complex network 
                        of glands, tissues, circulating cells, and processes that protect the body by 
                        identifying abnormal or foreign substances and neutralising them.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"> 
                        <b>Immune response</b>
                </td>
                <td class="rightcolored">
                        Refers to activity of the immune system following infection: 
                        Immune cells are recruited to the site of infection and signal a response. Some 
                        types of immune cell can kill infectious cells directly (known as innate 
                        immunity). Other types of immune cells can adapt to the infection and produce 
                        specific molecules that can kill the infectious cells (known as the adaptive 
                        immune response).                     
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Immunomodulator</b>
                </td>
                <td class="rightcolored">
                        Drug(s) that 
                        act by suppressing specific stages of the autoimmune response and, ideally, 
                        allow the immune system to continue to function against foreign antigens
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Immunosuppressant</b>
                </td>
                <td class="rightcolored">
                        Drug(s) that 
                        reduce the activity of the immune system; they are not ‘selective’ (currently) 
                        so they also reduce the ability of the immune system to react to foreign 
                        antigens.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Inflammation</b>
                </td>
                <td class="rightcolored">
                        A process where 
                        white blood cells as well as chemical messengers go to an area of the body to 
                        stimulate healing or to attack viruses or foreign material in the body.
                        Active lesions in MS are sites of inflammation.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">  
                        <b>Innate immunity</b>
                </td>
                <td class="rightcolored">
                        The first line 
                        of non-specific defence against infection by other organisms
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Interferons 
                        (IFN)</b>
                </td>
                <td class="rightcolored">
                        <a href="http://encyclopedia.thefreedictionary.com/Protein">
                         
                            Proteins</a><font 
                            face="Arial, serif">  made and 
                        released by 
                        <a href="http://encyclopedia.thefreedictionary.com/Lymphocyte">
                         
                            <i>lymphocytes</i></a><font 
                            face="Arial, serif">  in response to 
                        the presence of 
                        <a href="http://encyclopedia.thefreedictionary.com/Pathogen">
                         
                            pathogens</a><font 
                            face="Arial, serif">  or </font>
                        </font><a href="http://encyclopedia.thefreedictionary.com/Tumor">
                         
                            tumor</a><font 
                            face="Arial, serif">  cells; belong to 
                        the large class of glycoproteins known as 
                        <a href="http://encyclopedia.thefreedictionary.com/Cytokine">
                         
                            <i>cytokines</i></a><font 
                            face="Arial, serif"> ; activate immune 
                        cells, such as 
                        <a href="http://encyclopedia.thefreedictionary.com/Natural+killer+cell">
                         
                            <i>natural</i><font 
                            color="#00000a" face="Arial, serif"> <span 
                            style="text-decoration: none"> <font color="#00000a" 
                            face="Arial, serif"> <i>
                        killer</i><font 
                            color="#00000a" face="Arial, serif"> <span 
                            style="text-decoration: none"> <font color="#00000a" 
                            face="Arial, serif"> <i>
                        cells</i></a><font 
                            face="Arial, serif">  and </font>
                        </font><a href="http://encyclopedia.thefreedictionary.com/Macrophage">
                         
                            <i>macrophages</i></a><font 
                            face="Arial, serif"> ; they improve 
                        recognition of infection or tumor cells by up-regulating 
                        <a href="http://encyclopedia.thefreedictionary.com/Antigen+presentation">
                         
                            antigen 
                        presentation</a> 
                             to <i>T lymphocytes</i>
                </td>
            </tr>
        </table>
        <table id="tableKL" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Killer 
                        T&nbsp;cells </b>
                    
                </td>
                <td class="rightcolored">
                        Antigen-stimulated T lymphocytes or cytotoxic T cells that attack foreign antigens directly and destroy cells that 
                    bear those antigens
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lesion</b>
                </td>
                <td class="rightcolored">
                        A localised 
                        area of abnormality. In MS, it is usually an area in the brain or spinal cord. 
                        This is not a specific term but is just a description of a finding usually seen 
                        on MRI or sometimes CT scanning.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>L’Hermitte&#39;s 
                        sign</b>
                </td>
                <td class="rightcolored">
                        An example of 
                        neuropathic pain often triggered by head movement and attributed to 
                        demyelination in the cervical area
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>LOMS</b>
                </td>
                <td class="rightcolored">
                        Late-onset MS; 
                        defined as first presentation of clinical symptoms in patients over 50 years of 
                        age; prevalence 4–9.6%
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lumbar 
                        puncture</b>
                </td>
                <td class="rightcolored">
                        Also called a 
                        spinal tap; a procedure to obtain a sample of CSF below the spinal cord; 
                        performed by inserting a hollow needle into the lower part of the spinal canal 
                        to draw out a sample. It tests for abnormalities in the cerebrospinal fluid.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lymphocyte</b>
                </td>
                <td class="rightcolored">
                        A type of white 
                        blood cell that is part of the immune system. Lymphocytes can be subdivided into 
                        two main groups: B-lymphocytes, which originate in the bone marrow and produce 
                        antibodies; T-lymphocytes, which are produced in the bone marrow and mature in 
                        the thymus. Helper T-lymphocytes heighten the production of antibodies by 
                        B-lymphocytes; suppressor T-lymphocytes suppress B-lymphocyte activity .
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lymphoid 
                        cells</b>
                </td>
                <td class="rightcolored">
                        <i>T</i> and <i>
                        B lymphocytes</i>; are part of the adaptive immune response; derived from stem 
                        cells in the bone marrow; display unique <i>receptors</i> on their surfaces and 
                        so recognize specific <i>antigens</i>
                </td>
            </tr>
        </table>
        <table id="tableMN" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>mAB</b>
                </td>
                <td class="rightcolored">
                        <i>Monoclonal 
                        antibody; mABs, e.g. </i>natalizumab, are produced in cell culture systems. They 
                        can be designed to bind to receptors on the body’s normal cells. By recognizing 
                        and attaching to these receptors, monoclonal antibodies can interfere with (or 
                        alter) normal or abnormal cellular response
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Macrophage</b>
                </td>
                <td class="rightcolored">
                        A white blood 
                        cell with scavenger characteristics that has the ability to ingest and destroy 
                        foreign substances such as bacteria and cell debris.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Macular 
                        oedema</b>
                </td>
                <td class="rightcolored">
                        A painless 
                        condition characterised by swelling or thickening in the central retina; 
                        usually, although not always, associated with blurred or distorted vision
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Magnetic 
                        resonance imaging (MRI)</b>
                </td>
                <td class="rightcolored">
                        A diagnostic 
                        procedure that produces visual images of different body parts without the use of 
                        X-rays. Nuclei of atoms are influenced by a high frequency electromagnetic 
                        impulse inside a strong magnetic field. The nuclei then give off resonating 
                        signals that can produce pictures of parts of the body. An important diagnostic 
                        tool in MS, MRI makes it possible to visualise and count lesions in the white 
                        matter of the brain and spinal cord.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>McDonald 
                        criteria</b>
                </td>
                <td class="rightcolored">
                        Diagnostic 
                        criteria for <i>MS</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Memory B 
                        cells</b>
                </td>
                <td class="rightcolored">                    
                        Express 
                        antibody specific for a given antigen, formed after its first exposure to that 
                        antigen. When stimulated by a second exposure to the antigen, they mount a more 
                        rapid and effective immune response than a B&nbsp;cell that has not been previously 
                        exposed. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Memory 
                        T&nbsp;cells </b>                    
                </td>
                <td class="rightcolored">                    
                        Remember 
                        antigens for future encounters
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Meninges</b>
                </td>
                <td class="rightcolored">                    
                        Three 
                        connective tissue layers collectively called the meninges which cover the organs 
                        of the <i>central nervous system</i> (CNS; brain and spinal cord); consist of 
                        the pia mater (closest to the CNS structures), the arachnoid and the dura mater 
                        (farthest from the CNS); the meninges also support blood vessels and contain <i>
                        cerebrospinal fluid</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Methylprednisolone</b>
                </td>
                <td class="rightcolored">                    
                        The <i>steroid</i> 
                        most commonly used to treat MS <i>relapses</i>; a long-acting, synthetic 
                        corticosteroid which is considered more effective than the natural substance 
                        cortisol
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Microglia
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        <i>Glial cells</i> 
                        that are immunocompetent and play a phagocytic (cell-engulfing) role; are 
                        implicated in the progression of several demyelinating diseases including MS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Monoclonal 
                        antibody</b>
                </td>
                <td class="rightcolored">                    
                        An <i>antibody</i> 
                        produced by a clone or genetically homogeneous population of hybrid cells.
                        Several monoclonal antibodies are being tested or used (e.g. 
                        natalizumab) as treatments for MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Motor</b><i><b>
                        </b></i><b>neurons
                        <br />
                        (aka motoneurons)</b>
                </td>
                <td class="rightcolored">                    
                        <i>Neurons</i> 
                        that originate in the <i>spinal cord</i> and send messages to muscle fibers to 
                        facilitate muscle contraction and to muscle spindles to modify proprioceptive 
                        sensitivity (the body&#39;s ability to sense movement within joints and joint 
                        position)
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        ‘<b>MS hug”</b>
                </td>
                <td class="rightcolored">
                    
                        
                        A type of neuropathic pain caused by MS nerve damage in the 
                        brain or spinal cord. Unpleasant sensation of tightness around the thorax
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Multidisciplinary team (MDT)</b>
                </td>
                <td class="rightcolored">
                        Group of care professionals with different skills to help manage 
                        a patient. For people with MS the DMT might include MS nurses, physiotherapists, 
                        occupational therapists, dietitians and psychologists. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Multiple 
                        Sclerosis Functional Composite (MSFC)</b>
                </td>
                <td class="rightcolored">
                        An assessment 
                        tool developed by a task force as part of an international initiative led by the 
                        National MS Society of the United States; is a composite of three clinical 
                        dimensions of MS –&nbsp;leg/walking function, arm function and cognitive function
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Multiple 
                        Sclerosis Severity Scale (MSSS)</b>
                </td>
                <td class="rightcolored">
                    
                        Adds the 
                        element of disease duration to the <i>EDSS</i>; designed to provide a measure of 
                        disease severity
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Myelin</b>
                </td>
                <td class="rightcolored">                    
                        A soft, white 
                        coating of nerve fibers in the central nervous system composed of lipids (fats) 
                        and protein. Myelin serves as insulation and as an aid to efficient nerve fiber 
                        conduction. When myelin is damaged nerve fiber conduction is faulty or absent. 
                        Impaired bodily functions or altered sensations associated with those 
                        demyelinated nerve fibers are identified as symptoms of MS in various parts of 
                        the body.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Myelin 
                        sheath</b>
                </td>
                <td class="rightcolored">                    
                        Insulates axons 
                        to prevent dissipation of electrical signals along the length of an axon; formed 
                        by cells exclusive to the CNS called the <i>oligodendrocytes </i>which coil 
                        round multiple (up to 60) axons; in MS, the myelin sheath is attacked by a 
                        person’s own immune system and destroyed.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Natural 
                        killer (NK) cells</b>
                </td>
                <td class="rightcolored">                    
                        Large granular 
                        lymphocytes that do not express markers of either T or B cell lineage; these 
                        cells do possess receptors for IgG and can kill target cells using 
                        antibody-dependent cell-mediated cytotoxicity. Natural killer 
                        cells make up 15% of white blood cells. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NCCCC</b>
                </td>
                <td class="rightcolored">                    
                        National 
                        Collaborating Centre for Chronic Conditions; a collaboration of UK professional 
                        medical bodies under the auspices of <i>NICE</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neuromyelitis optica (NMO)</b>
                </td>
                <td class="rightcolored">
                    
                        Also known as 
                        Devic’s syndrome or Devic’s disease; an inflammatory disorder with a preference 
                        for the optic nerves and spinal cord; the principal features are optic neuritis 
                        and myelitis, and a tendency to recurrence which led to its classification as a 
                        subtype of MS, but in NMO they are usually more acute and severe
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neurons</b>
                </td>
                <td class="rightcolored">
                    
                        The cells of 
                        the nervous system specialised to carry “messages’ through electrochemical 
                        processes; each neuron consists of the <i>soma</i> (main cell body) and arm-like 
                        projections <i>dendrites</i> and an <i>axon</i> 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neurotransmitters</b>
                </td>
                <td class="rightcolored">
                    
                        Chemicals that 
                        transfer stimulation from the axons of one neuron to the dendrites of a second, 
                        thus propagating a nerve signal between cells
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NICE</b>
                </td>
                <td class="rightcolored">                    
                        National 
                        Institute for Health and Clinical Excellence; UK body which provides guidance 
                        and formal Guidelines to support clinical and cost effectiveness.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nocturia</b>
                </td>
                <td class="rightcolored">                    
                        The need to 
                        urinate during the night.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nodes of 
                        Ranvier</b>
                </td>
                <td class="rightcolored">                    
                        Gaps in the 
                        myelin sheath along each axon allowing action potentials to jump from node to 
                        node at an accelerated rate.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NSAID(s)</b>
                </td>
                <td class="rightcolored">                    
                        Non-steroid 
                        anti-inflammatory drug(s)
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nystagmus</b>
                </td>
                <td class="rightcolored">
                        Rapid eye 
                        movements; often accompany <i>optic neuritis</i>
                </td>
            </tr>
        </table>
        <table id="tableOP" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">  
                        <b>Oligoclonal bands</b><b> (OCBs)</b>
                </td>
                <td class="rightcolored">
                        A diagnostic 
                        sign indicating abnormal levels of certain antibodies in the cerebrospinal 
                        fluid; seen in approximately 90 percent of people with multiple sclerosis, but 
                        not specific to MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Oligodendrocytes</b>
                </td>
                <td class="rightcolored">
                        Cells exclusive 
                        to the CNS which form the myelin sheaths around multiple axons
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Optic 
                        neuritis (ON)</b>
                </td>
                <td class="rightcolored">
                        Inflammation or 
                        demyelination of the optic (visual) nerve with transient or permanent impairment 
                        of vision and occasionally pain.; the most commonly encountered optic neuropathy 
                        in clinical practice
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>P100 wave</b>
                </td>
                <td class="rightcolored">
                        The (normal) 
                        100-millisecond delay between light entering the eye and the signal reaching the 
                        brain via the optic nerve; in MS, the P100 wave can be absent, delayed or 
                        distorted, depending upon the severity of damage to the nerve
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Paraesthesia</b>
                </td>
                <td class="rightcolored">
                    
                        A pricking or 
                        burning sensation, often described as “pins and needles” 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Paroxysmal 
                        pain</b>
                </td>
                <td class="rightcolored">
                            Short, frequent and stereotyped pain with a sudden 
                        onset (e.g., Lhermitte’s sign or paroxysmal pelvic pain)
                    
                        <br />
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Percutaneous 
                        endoscopic gastrostomy (PEG)</b>
                </td>
                <td class="rightcolored">                    
                        A method of 
                        alternative feeding in patients in whom swallowing is considered unsafe and/or 
                        recurrent chest infections or marked weight loss develop
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Pericytes
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        Cells forming 
                        the basement membrane of the <i>blood–brain barrier</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Peripheral 
                        nervous system (PNS)</b>
                </td>
                <td class="rightcolored">                    
                        Consisting of 
                        nerves outside the brain and spinal cord. Includes the nerves 
                        relaying information from the senses and the nerves that relay signals from the 
                        central nervous system out to the muscles.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Phagocytes</b>
                </td>
                <td class="rightcolored">                    
                        Cells of the 
                        innate immune system; monocytes, macrophages, dendritic cells and granulocytes
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Plaque</b>
                </td>
                <td class="rightcolored">                    
                        An area of 
                        inflamed or demyelinated central nervous system tissue. A plaque (or lesion), 
                        which can vary from a few millimeters to a few centimeters in diameter, 
                        generally contains inflammatory cells (white blood cells) and other cells that 
                        are important in brain inflammation.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>plasma B 
                        cells </b>
                    
                </td>
                <td class="rightcolored">                    
                        cells of the B 
                        lymphocyte lineage which produce antibodies in response to antigen challenges
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>PLISSIT</b>
                </td>
                <td class="rightcolored">                    
                        A pyramidal 
                        model commonly used to facilitate discussion of sexual dysfunction: permission, 
                        limited information, specific suggestions, intensive therapy
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Post-void 
                        residual test (PVR)</b>
                </td>
                <td class="rightcolored">
                    
                        The PVR test 
                        involves passing a catheter into the bladder following urination in order to 
                        drain and measure any urine that is left in the bladder after urination is 
                        completed. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Postural 
                        tremor</b>
                </td>
                <td class="rightcolored">                    
                        Rhythmic 
                        shaking that occurs when the muscles are tensed to hold an object or stay in a 
                        given position.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Primary-progressive MS (PPMS)</b>
                </td>
                <td class="rightcolored">                    
                        Characterised 
                        by a disease course that worsens continuously from onset, with occasional 
                        plateaus or temporary improvement
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Prognosis</b>
                </td>
                <td class="rightcolored">                    
                        Prediction of 
                        the future course of the disease.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Progressive 
                        multifocal leukoencephalopathy (PML)</b>
                </td>
                <td class="rightcolored">                    
                        An 
                        opportunistic infection caused by JC virus (John Cunningham virus), which may be 
                        fatal or result in severe disability; early signs and symptoms include 
                        progressive weakness on one side of the body or clumsiness of limbs, visual 
                        disturbance, changes in thinking, memory and orientation leading to confusion 
                        and personality changes, cognitive or psychiatric symptoms
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Progressive-relapsing MS (PRMS)</b>
                </td>
                <td class="rightcolored">                    
                        Characterised 
                        by continuous disease progression with superimposed relapses
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Pseudo-exacerbation</b>
                </td>
                <td class="rightcolored">                    
                        A temporary 
                        aggravation of disease symptoms, resulting from an elevation in body temperature 
                        or other stressor (e.g., an infection, severe fatigue, constipation), that 
                        disappears once the stressor is removed. A pseudo-exacerbation involves symptom 
                        flare-up rather than new disease activity or progression.
                </td>
            </tr>
        </table>
        <table id="tableQR" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Radiologically isolated syndrome (RIS) </b>
                    
                </td>
                <td class="rightcolored">                    
                        A term recently 
                        (2009) proposed to describe asymptomatic individuals who possess radiologic 
                        abnormalities highly suggestive of MS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Relapse</b>
                </td>
                <td class="rightcolored">
                    
                        An acute 
                        episode of neurological symptoms that worsen for some days and then improve or 
                        completely subside over time (see exacerbation)
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        
                        <b>Relapsing-remitting MS</b><b> (RRMS)</b>
                </td>
                <td class="rightcolored">                    
                        Characterised 
                        by acute attacks of neurologic dysfunction that generally evolve over days to 
                        weeks, followed by either complete or partial recovery; no disease progression 
                        between attacks
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Remission</b>
                </td>
                <td class="rightcolored">
                    
                        A lessening in 
                        the severity of symptoms or their temporary disappearance during the course of 
                        the illness.
                </td>
            </tr>
        </table>
        <table id="tableST" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Saltatory 
                        conduction </b>
                    
                </td>
                <td class="rightcolored">                    
                        The propagation 
                        of action potentials along myelinated <i>axons</i> from one <i>node of Ranvier</i> 
                        to the next node by a process of leaps and bounds rather than a smooth 
                        transition 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Scleroses</b>
                </td>
                <td class="rightcolored">                    
                        (sing. 
                        sclerosis) Hardened plaques of myelin which short-circuit the electrical 
                        signaling along the myelin sheath
                </td>
            </tr>
            <tr>
                <td class="leftcolored">     
                        <b>Secondary progressive MS</b><b> (SPMS)</b>
                </td>
                <td class="rightcolored">                    
                        Clinical 
                        disability progresses (with or without relapses and minor fluctuations) after a 
                        relapsing-remitting onset; patients may continue to have 
                        attacks, but also show a gradually progressive worsening of their function over 
                        time. The worsening is separate from any attacks.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Soma</b>
                </td>
                <td class="rightcolored">
                        Main body and 
                        metabolic centre of a <i>neuron</i>, containing the nucleus and other cell 
                        structures
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Spasticity</b>
                </td>
                <td class="rightcolored">
                        Velocity-dependent increase in muscle tone, often with hyperactive deep tendon 
                        reflexes; includes active muscle spasms, muscular tightness, stiffness, 
                        inelasticity and weakness. These involuntary contractions can be 
                        painful and debilitating
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Spinal cord</b>
                </td>
                <td class="rightcolored">
                        The long 
                        extension of the brain stem that provides two-way communication between the body 
                        and the brain; consists of a central canal filled with <i>cerebrospinal fluid</i>, 
                        surrounded by the dorsal and ventral horns of grey matter, surrounded in turn by 
                        white matter
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Suppressor 
                        T&nbsp;cells </b>
                </td>
                <td class="rightcolored">
                    
                        Inhibit T and B 
                        cells and wind down the immune response once attack on an antigen is completed; 
                        may be in short supply during an MS exacerbation.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Stepwise 
                        worsening</b>
                </td>
                <td class="rightcolored">
                        The description 
                        of RRMS in patients who have only partial, rather than complete recovery during 
                        remission phases of RRMS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Steroids</b>
                </td>
                <td class="rightcolored">
                        Class of drugs 
                        used to treat MS relapses; effective in shortening the duration of an 
                        individual’s relapse and accelerating recovery; most commonly used are 
                        methylprednisolone and prednisone
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Symptom</b>
                </td>
                <td class="rightcolored">
                        A subjectively 
                        perceived problem or complaint reported by the patient. In multiple sclerosis, 
                        common symptoms include visual problems, fatigue, sensory changes, weakness or 
                        paralysis of limbs, tremor, lack of coordination, poor balance, bladder or bowel 
                        changes, and psychological changes.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>T cell/T 
                        lymphocyte</b>
                </td>
                <td class="rightcolored">                    
                        Responsible for 
                        cell-mediated immunity; have characteristic surface markers and may be further 
                        categorised by function, such as helper and cytotoxic. 
                        Overactive T-cells are thought to be responsible for much of the damage to 
                        myelin seen in MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tandem 
                        walk/gait</b>
                </td>
                <td class="rightcolored">                    
                        Walking in a 
                        straight line, putting each foot immediately after the other, i.e. the toes of 
                        the back foot touch the heel of the front foot at each step; one of the 
                        observations used to assess gait
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tesla</b>
                </td>
                <td class="rightcolored">                    
                        The unit of 
                        magnetic field strength in <i>MRI</i> 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Thalamus</b>
                </td>
                <td class="rightcolored">                    
                        Portion of the 
                        diencephalon; a relay station for sensory impulses passing into the sensory 
                        cortex
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Titubation</b>
                </td>
                <td class="rightcolored">                    
                        A form of 
                        tremor, resulting from demyelination in the cerebellum that manifests itself 
                        primarily in the head and neck.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Transcutaneous electrical nerve stimulation (TENS)</b>
                </td>
                <td class="rightcolored">                    
                        Nonaddictive 
                        and noninvasive method of pain control that applies electric impulses to nerve 
                        endings via electrodes that are attached to a stimulator by flexible wires and 
                        placed on the skin. The electric impulses block the transmission of pain signals 
                        to the brain.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Trigeminal 
                        neuralgia</b>
                </td>
                <td class="rightcolored">                    
                        A severe facial 
                        pain resulting from abnormal nerve signalling within the trigeminal nerve which 
                        is a major nerve involved in sensation in the face; occurs 300 times more 
                        frequently in people with MS than in the general population
                </td>
            </tr>
        </table>
        <table id="tableUV" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Uhthoff&#39;s 
                        sign/phenomenon</b>
                </td>
                <td class="rightcolored">                    
                        A temporary 
                        increase in the severity of symptoms of a demyelinating disease (such as MS) 
                        that occurs with an increase in temperature
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Visual 
                        evoked-potential testing (VEP)</b>
                </td>
                <td class="rightcolored">                    
                        A test in which 
                        the brain’s electrical activity in response to visual stimuli (e.g., a flashing 
                        checkerboard) is recorded by an electroencephalograph and analysed by computer. 
                        Demyelination results in a slowing of response time. Because this test is able 
                        to confirm the presence of a suspected brain lesion (area of demyelination) as 
                        well as identify the presence of an unsuspected lesion that has produced no 
                        symptoms, it is extremely useful in diagnosing MS. VEPs are abnormal in 
                        approximately 90 percent of people with MS.                     
                </td>
            </tr>
        </table>
        <table id="tableWX" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>White matter</b>
                </td>
                <td class="rightcolored">
                        Myelinated 
                        portion of the <i>cerebral cortex</i> comprised of densely packed bundles of 
                        nerve fibres carrying electrical impulses to the cortex, providing communication 
                        between different areas of grey matter and between the grey matter and the rest 
                        of the body
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>White matter lesions</b>
                </td>
                <td class="rightcolored">
                        Refers to localised changes in the white matter; in MS, these 
                        are plaques or lesions. There are other white matter lesions in patients with 
                        other disorders.
                    
                        <br />
                </td>
            </tr>
        </table>
        <table id="tableYZ" runat="server" clientidmode="Static" cellspacing="0" visible="false">
        </table>
    </div>
</asp:Content>