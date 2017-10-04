<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	CodeFile="section26.aspx.cs" Inherits="secure_modules_module1_section26" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<%@ Register src="~/commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Forstå MS \ Demografi ved MS \ Oppsummering
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module1page">
		<h2>
			2.6 Oppsummering</h2>
		<div class="icon_summary">
			<ul class="noindent">
				<li><span>MS er den hyppigst forekommende, kroniske nevrologiske sykdommen blant unge voksne.</span></li>
				<li><span>Den er som regel vanligere i de landene som ligger lengst fra ekvator.</span></li>
				<li><span>Rase, kjønn, genetikk og miljømessige faktorer kan ha innvirkning på sykdomsforekomst.</span></li>
				<li><span>Selv om MS vanligvis klassifiseres i fire hovedtyper (RRMS, SPMS, PPMS og PRMS), kan prognosen variere betydelig fra pasient til pasient.</span> </li>
			</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Svar" 
                CorrectAnswer="1">
                <Heading>læring spørsmålet 2:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>En pasient nylig diagnostisert med RRMS kommer til klinikken din. Pasienten er en hvit kvinne som røyker, og moren hennes har også MS. Hvilken av følgende påstander om medvirkende faktorer er usann når det gjelder denne pasienten?</Question>

                <Answer1>Det finnes ingen genetisk disposisjon for MS</Answer1>
                <Answer2>MS rammer i hovedsak kvinner</Answer2>
                <Answer3>Røyking er vist å øke risikoen for MS</Answer3>
                <Answer4>MS rammer oftere hvite enn andre raser</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>
