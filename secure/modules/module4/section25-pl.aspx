<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section25.aspx.cs" Inherits="secure_modules_module4_section25" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Leczenie \ Leczenie ostrego epizodu \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>2.5 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Leczenie ostrego rzutu skupia się na rozpoczęciu terapii w zależności od występujących objawów.</span></li>
                <li><span>Może to obejmować leczenie objawowe lub, w przypadku ostrego rzutu/pogorszenia-stosowanie dużych dawek steroidów (dożylnie lub doustnie).</span></li>
			</ul>
		</div>
        <br /><br />

         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
        Section="2" SubSection="6">
            <LearningPointText>
                Jak możesz zapewnić pacjentom z rzutem, w tym pacjentom leczonym w warunkach ambulatoryjnych, otrzymanie poza leczeniem steroidami, odpowiedniej opieki?
            </LearningPointText>
        </uc1:reflectiveLearning>


         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
              Dalsze rzuty mogą stanowić efekt, który można by porównać z drzwiami obrotowymi: powtarzające się bolesne poczucie straty, rozpaczy i lęku; 
                w jaki sposób pomogłabyś pacjentowi, który doświadcza takich uczuć </LearningPointText>
        </uc1:reflectiveLearning>



        <%--<div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="1">
                <Heading>Learning question 1:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Terapia wysokimi dawkami kortykosterydów może skrócić czas trwania indywidualnego rzutu i przyśpieszyć wyzdrowienie. Prawda czy fałsz?</Question>

                <Answer1>Prawda</Answer1>
                <Answer2>Fałsz</Answer2>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>--%>
    </div>
</asp:Content>

