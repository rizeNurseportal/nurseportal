<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section313.aspx.cs" Inherits="secure_modules_module4_section312" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Tratamentul \ Prevenirea recăderilor și a progresiei bolii \ Alte terapii noi
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.13 Alte terapii noi</h2>
        <p>
            Terapia pentru SM este un domeniu care evoluează rapid și sunt multe substanțe la care se lucrează acum și care ar putea să înceapă să fie utilizate pentru tratament în curând. Acestea includ terapii orale precum laquinimod și siponimod<sup>120</sup>, 
            și agenți parenterali precum daclizumab, ocrelizumab și ofatumumab<sup>121</sup>. Cele mai multe dintre acestea sunt testate pentru SMRR; avem în continuare o deficiență de terapii care să aibă efect asupra cursului bolii în forma progresivă<sup>121</sup>.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="1">
                <Heading>Problema de gestionare 4:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Principala preocupare de siguranță în ceea ce privește utilizarea anticorpului monoclonal natalizumab la pacienții cu SM este:</Question>

                <Answer1>Leucoencefalita multifocală progresivă (PML)</Answer1>
                <Answer2>Reacții post-perfuzie</Answer2>
                <Answer3>Lipsa de eficacitate</Answer3>
                <Answer4>Toate cele de mai sus</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
