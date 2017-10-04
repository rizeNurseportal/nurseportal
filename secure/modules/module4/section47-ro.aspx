<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section47.aspx.cs" Inherits="secure_modules_module4_section47" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Tratamentul \ Tratarea simptomelor \ Disfuncții intestinale
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>4.7 Disfuncții intestinale</h2>

        <a id="1" name="1"></a>
        <h3>4.7.1 Generalități </h3>
        <p>
           Printre simptomele intestinale în SM se numără constipația, senzația imperioasă de defecare și incontinența fecală. Scaunele moi care nu sunt cauzate de vreo infecție sau de medicamente sunt de obicei rezultatul blocajelor de materii fecale, unde scaunul mai moale din partea mai îndepărtată a intestinului se scurge pe lângă blocaj. Constipația este forma cea mai frecventă de simptom intestinal și este definită drept defecare rară, incompletă sau cu dificultăți.
        </p>

        <a id="2" name="2"></a>
        <h3>4.7.2 Evaluarea: Rolul asistentului medical implicat în SM</h3>
        <p>
            Gestionarea disfuncției începe cu o evaluare efectuată de către personalul medical, urmată de o colaborare continuă cu individul pentru a construi o abordare care să satisfacă nevoile sale personale. Factorii care pot contribui la apariția constipației sunt mobilitatea redusă, reducerea intenționată a aportului de lichide pentru a minimiza incontinența urinară, medicamentele anticolinergice luate pentru simptomele vezicii urinare concomitente și obiceiurile alimentare defectuoase. Incontinența fecală poate să apară ca rezultat al diminuării senzației perineale și rectale, slăbirii capacității sfincterului, acumulării de fecale care duce la supraîncărcare și revărsare, sau o combinație între acești factori.
        </p>
        <a id="3" name="3"></a>
        <h3>4.7.3 Gestionarea</h3>
        <p>
            Recomandările generale pentru gestionarea disfuncțiilor intestinale în SM sunt ca pacientul să mențină o dietă bogată în fibre, să consume suficiente lichide, să aibă o rutină de eliminare și să folosească clisme sau laxative; totuși, există puține dovezi că aceste măsuri ar fi utile<sup>160</sup>. 
            Tratamentul medicamentos pe termen lung pentru prevenirea disfuncțiilor intestinale nu este recomandat și poate duce la obișnuință. Dar tratamentul medicamentos nu poate fi evitat întotdeauna<sup>161</sup>.
        </p>
        <p>
           Pentru tratamentul incontinenței fecale se folosește stimularea nervului sacral<sup>162</sup>. Această procedură nu a fost studiată sistematic la pacienții cu SM, dar poate fi de un real folos pentru unii dintre aceștia.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="2">
                <Heading>Problema de gestionare 5:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care din următoarele afirmații despre tratarea farmacologică a simptomelor este adevărată?</Question>

                <Answer1>Fampridin este aprobat pentru gestionarea fatigabilității la persoane cu SM</Answer1>
                <Answer2>Medicația de terapie de primă linie pentru pacienții cu spasticitate constă de obicei în baclofen sau tizanidin.</Answer2>
                <Answer3>Nabiximol este folosit frecvent pentru a gestiona disfuncția vezicii urinare</Answer3>
                <Answer4>Toxina botulinică este tot mai des folosită pentru a reduce constipația la persoanele cu SM </Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

