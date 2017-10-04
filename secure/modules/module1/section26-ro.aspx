<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	CodeFile="section26.aspx.cs" Inherits="secure_modules_module1_section26" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<%@ Register src="~/commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Înțelegerea SM \ Date demografice relevante pentru SM \ Rezumat
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module1page">
		<h2>
			2.6 Rezumat</h2>
		<div class="icon_summary">
			<ul class="noindent">
				<li><span>SM este cea mai frecventă afecțiune neurologică cronică în rândul adulților tineri.</span></li>
				<li><span>Tinde să fie mai frecventă în țările aflate mai departe de ecuator. </span></li>
				<li><span>Rasa, sexul, factorii genetici și de mediu pot influența incidența bolii.</span></li>
				<li><span>SM este clasificată în general în patru tipuri principale (SMRR, SMSP, SMPP și SMPR), însă prognosticul variază considerabil de la un pacient la altul. </span> </li>
			</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Răspunsul" 
                CorrectAnswer="1">
                <Heading>Problema de gestionare 2:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question> Un pacient nou diagnosticat cu SMRR se prezintă la cabinetul dvs. Pacientul este o femeie, rasă caucaziană, fumătoare, a cărei mamă are de asemenea SM. Care din următoarele afirmații despre factorii care au contribuit la afecțiune este falsă în legătură cu această pacientă?</Question>

                <Answer1>Nu există nicio susceptibilitate genetică de SM</Answer1>
                <Answer2>SM afectează în mod predominant femeile</Answer2>
                <Answer3>S-a demonstrat că fumatul crește riscul de SM</Answer3>
                <Answer4>SM afectează rasa caucaziană mai mult decât alte rase</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>
