<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section26.aspx.cs" Inherits="secure_modules_module2_section26" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Klinisk presentasjon \ Former for MS og kliniske tegn \ Oppsummering
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			2.6 Oppsummering</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>Multippel sklerose (MS) starter som regel med en akutt episode med nevrologisk forstyrrelse.</span></li>
                <li><span>Det finnes fire typer sykdomsforløp som defineres som attakkvis eller relapserende-remitterende MS, sekundær progressiv MS, primær progressiv MS og progressiv relapserende MS.</span></li>
                <li><span>25 % av alle som har MS vil klare seg fint uten hjelp.</span></li>
			</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="2">
                <Heading>læring spørsmålet 2:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>PRMS er den minst vanlige formen for MS, og rammer omtrent 		% av befolkningen</Question>

                <Answer1>2</Answer1>
                <Answer2>5</Answer2>
                <Answer3>10</Answer3>
                <Answer4>25</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

