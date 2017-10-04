<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section95.aspx.cs" Inherits="secure_modules_module5_section95" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Îngrijire și sprijin \ Gestionarea stilului de viață \ Activități recreative / sociale
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>9.5 Activități recreative / sociale</h2>
        <p>
           Activitățile recreative asigură un echilibru sănătos în viață, precum și oportunități de interacțiune socială. Deficiențele și dizabilitățile ce ar putea să afecteze munca vor afecta de obicei și activitățile recreative, dar persoana cu SM poate avea mai mult control asupra celor recreaționale. Pierderea independenței activității sociale este foarte comună în rândul persoanelor cu SM; un sondaj din SUA a constatat că 62% din persoanele cu SM erau fie inactive social, fie depindeau de inițiativa altora<sup>1</sup>.
        </p>

        <p>
            Atunci când o persoană cu SM a cărei participare și implicare la o activitate recreativă sau socială devin limitate, aceasta trebuie îndrumată spre un serviciu specializat de reabilitare neurologică.  Totuși, dacă acest lucru nu este posibil, Asistentul SM poate încerca să stabilească dacă activitățile anterioare pot fi realizate în continuare sau nu și, în caz de răspuns negativ, să ajute persoana în cauză să ia în considerare alte activități. Un serviciu de reabilitare poate evalua, și apoi poate preda abilitățile și tehnicile care ar ajuta la îndeplinirea activităților dorite.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="4">
                <Heading>Problema de gestionare 5:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care din următoarele afirmații cu privire la gestionarea stilului de viață al unei persoane cu SM este adevărată?</Question>

                <Answer1>Alimentația necorespunzătoare nu are niciun efect asupra unei persoane cu SM</Answer1>
                <Answer2>Persoanele cu SM prezintă un risc mai redus de osteoporoză comparativ cu populația generală</Answer2>
                <Answer3>Fumatul nu este asociat cu o creștere a riscului de SM</Answer3>
                <Answer4>Niciuna din cele de mai sus</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

