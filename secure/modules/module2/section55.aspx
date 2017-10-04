<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section55.aspx.cs" Inherits="secure_modules_module2_section55" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Clinical Presentation \ Atypical Presentation \ Other Forms
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
            5.5 MS Variation: ‘Other’ forms of MS</h2>        
            
        <a id="1" name="1"></a>
        <h3>
            5.5.1   Benign MS</h3>
        <p>
            There is increasing controversy regarding whether this particular category of MS truly exists. It is 
            thought to occur in 5–10% of MS cases, and features complete recovery from isolated attacks, with little 
            or no accumulation of disability. The attacks may be separated by 10 or more years. Typically, people 
            with benign MS have a Kurtzke EDSS score of less than 3.0. A score of 3.0 indicates moderate disability 
            in one functional system or mild disability in three or four functional systems, though the patient is 
            fully ambulatory<sup>1</sup>. This type of MS often goes undiagnosed for several years and, in many 
            instances, benign MS is diagnosed post-mortem.
        </p>
        <a id="2" name="2"></a>
        <h3>
            5.5.2 Malignant MS (Marburg’s variant)</h3>
        <p>
            In addition to the MS types already mentioned, there is a variant known as malignant MS. This is a rare 
            and severe form of MS characterised by multiple large lesions scattered throughout the CNS. The demyelination 
            and loss of axons is much more extensive than in all other forms of MS and results in a rapid accumulation of 
            significant disability. It is such an atypical form that diagnosis is often very difficult<sup>136</sup>.  
            However, it will generally progress rapidly without any lasting remission and can result in death within 
            months of onset.
        </p>
        <a id="3" name="3"></a>
        <h3>
            5.5.3 Neuromyelitis Optica (NMO / Devic’s Disease)</h3>
        <p>
            Neuromyelitis optica (NMO); also known as Devic’s syndrome or Devic’s disease) is an inflammatory disorder with a 
            preference for the optic nerves and spinal cord. Acute transverse myelitis is often the initial manifestation. 
            The principal features are optic neuritis and myelitis, and a tendency to recurrence which led to its classification 
            as a subtype of MS, but it has several unique features. These clinical events also occur commonly in typical MS, however, 
            in NMO they are usually more acute and severe; these characteristics may raise initial diagnostic suspicion of NMO<sup>137</sup>. 
        </p>
        <p>
            Neuromyelitis optica may follow either a monophasic or relapsing course. In monophasic NMO, patients experience either 
            unilateral or bilateral optic neuritis (ON) and a single episode of myelitis, characteristically, but not always, within 
            a very short time of one another, but do not have further attacks. In contrast, patients with a relapsing course continue 
            to have discrete exacerbations of ON and/or myelitis after they meet NMO diagnostic criteria<sup>137</sup>.
        </p>
        </ br></ br>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>

        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="4">
                <Heading>Learning question 4:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Please select from the following statements the one that you believe is most accurate.</Question>

                <Answer1>Late-onset MS (LOMS) is defined as the first presentation of clinical symptoms in patients over 40 years old</Answer1>
                <Answer2>Relapsing-Remitting MS (RRMS) predominates in LOMS</Answer2>
                <Answer3>Approximately 15% of people with MS experience their first symptoms before the age of 16 years</Answer3>
                <Answer4>Malignant MS is a rare and severe form of MS characterised by multiple large lesions scattered throughout the CNS</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

