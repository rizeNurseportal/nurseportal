<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section26.aspx.cs" Inherits="secure_modules_module2_section26" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Prezentarea clinică \ Tipuri de SM și caracteristicile clinice ale acestora \ Rezumat
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			2.6 Rezumat</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>Scleroza multiplă (SM) debutează de obicei un un episod acut de tulburări neurologice.</span></li>
                <li><span>Există patru tipuri ale evoluției bolii, definite ca SM recurent- remisivă, SM secundar progresivă, SM primar-progresivă și SM recurent- progresivă.</span></li>
                <li><span>Un sfert din totalul persoanelor cu SM se pot descurca bine și fără ajutor.</span></li>
			</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Răspunsul" CorrectAnswer="2">
                <Heading>Problema de gestionare 2:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>SMPR este cea mai rară formă de SM, afectând doar aproximativ ____________ % din pacienți</Question>

                <Answer1>2</Answer1>
                <Answer2>5</Answer2>
                <Answer3>10</Answer3>
                <Answer4>25</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

