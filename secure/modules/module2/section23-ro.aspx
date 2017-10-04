<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23.aspx.cs" Inherits="secure_modules_module2_section23" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Prezentarea clinică \ Tipuri de SM și caracteristicile clinice ale acestora \ Semne timpurii
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>2.3 Semne timpurii ale SM / Sindromul Clinic Izolat</h2>

        <p>
            Majoritatea (85%) persoanelor care ajung să dezvolte SM încep cu un episod de tulburare neurologică, ce are de obicei o evoluție de câteva zile sau săptămâni<sup>2</sup>. 
            Acest episod a fost numit „sindrom clinic izolat” (SCI) sau „primul eveniment demielinizant”. Este un episod neurologic acut sau subacut, cu durata de cel puțin 24 de ore, cauzat de inflamarea / demielinizarea uneia sau mai multor zone ale SNC.  O persoană cu SCI poate să manifeste un singur semn sau simptom neurologic – de exemplu, un atac de nevrită optică, ce este cauzat de o singură leziune (monofocal), sau mai multe semne sau simptome - cum ar fi un atac de nevrită optică însoțit de stare de slăbiciune într-o parte ca urmare a leziunilor aflate în mai multe locuri (multifocal)<sup>3</sup>.
        </p>

        <div class="keypoint">
            Majoritatea (85%) persoanelor care ajung să dezvolte SM manifestă la început un „sindrom clinic izolat” (SCI), sau „primul episod demielinizant”.
        </div>

        <p>
           Rezultatele unei analize privind persoanele cu SM au arătat că 21% dintre acestea au început cu un SCI de nevrită optică, 46% cu simptome și semne asociate căilor medulare lungi (deficit motor sau senzorial ), 10% cu sindrom de trunchi cerebral și 23% cu anomalii multifocale<sup>4-6</sup>.
        </p>

        <p>
            Persoanele care manifestă sindrom clinic izolat pot să dezvolte sau să nu dezvolte ulterior SM diagnosticată clinic. Este important de reținut în acest sens că o persoană cu SCI nu îndeplinește criteriile de diagnosticare pentru SM. Totuși, studiile efectuate au arătat că atunci când SCI este însoțit de leziuni cerebrale decelabile prin RMN care corespund celor întâlnite în SM, există un risc ridicat de producere a unui al doilea eveniment neurologic. Persoanele la care nu se constată leziuni decelabile prin RMN au un risc relativ redus să dezvolte SM în același interval de timp<sup>3</sup>.
        </p>

        <div class="keypoint">
            Persoanele care manifestă sindrom clinic izolat pot să dezvolte sau să nu dezvolte ulterior SM diagnosticată clinic. Studiile au arătat că atunci când SCI este însoțit de leziuni cerebrale decelabile prin RMN sugestive pentru SM, există un risc ridicat de producere a unui al doilea eveniment.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Răspunsul" CorrectAnswer="3">
                <Heading>Problema de gestionare 1:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care din următoarele afirmații despre sindromul clinic izolat (SCI) este falsă?</Question>

                <Answer1>SCI este un episod neurologic acut sau subacut, cu durata de cel puțin 24 de ore</Answer1>
                <Answer2>Persoanele care manifestă sindrom clinic izolat nu dezvoltă întotdeauna ulterior SM diagnosticată clinic.</Answer2>
                <Answer3>Persoanele fără nicio dovadă de leziuni detectabile prin investigație RMN prezintă un risc mai ridicat de apariție a SM</Answer3>
                <Answer4>Toate cele de mai sus sunt false</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

