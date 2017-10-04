<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section25.aspx.cs" Inherits="secure_modules_module4_section25" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Tratamentul \ Tratamentul unui episod acut \ Rezumat
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>2.5 Rezumat</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Gestionarea recidivelor acute se centrează pe inițierea unei terapii care să rezolve simptomele în funcție de necesitate.</span></li>
                <li><span>Acest proces poate include gestionarea simptomelor sau, în cazul recăderilor acute/agravărilor, terapia cu doze mari de steroizi (intravenos sau oral).</span></li>
			</ul>
		</div>
        <br /><br />

         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
        Section="2" SubSection="6">
            <LearningPointText>
              Cum v-ați asigura că pacienții (inclusiv cei tratați ambulatoriu) care suferă o recidivă au parte de sprijin adecvat  pe lângă terapia cu steroizi?
            </LearningPointText>
        </uc1:reflectiveLearning>


         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
                Recăderile succesive pot inaugura un ciclu recurent de doliu, pierdere și anxietate; cum ați susține un pacient care se confruntă cu astfel de sentimente?
            </LearningPointText>
        </uc1:reflectiveLearning>


        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="1">
                <Heading>Problema de gestionare 1:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Terapia cu doze mari de corticosteroizi poate scurta durata unei recidive individuale și poate accelera recuperarea. Adevărat sau fals?</Question>

                <Answer1>Adevărat</Answer1>
                <Answer2>Fals</Answer2>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

