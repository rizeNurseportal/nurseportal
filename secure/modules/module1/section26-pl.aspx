<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section26.aspx.cs" Inherits="secure_modules_module1_section26" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<%@ Register src="~/commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Zrozumieć stwardnienie rozsiane \ Demografia SM \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
		<h2>
			2.6 Podsumowanie</h2>
        
        <div class="icon_summary">
           <%-- <p>Podsumowanie</p>--%>
            <ul>
                <li><span>SM jest najpowszechniejszą przewlekłą chorobą neurologiczną występującą wśród młodych dorosłych.</span></li>
                <li><span>Najczęściej występuje w krajach leżących najdalej od równika.</span></li>
                <li><span>Rasa, płeć, genetyka i czynniki środowiskowe mogą mieć wpływ na częstość występowania choroby.</span></li>
                <li><span>Pomimo, iż SM jest zwykle klasyfikowane wg czterech podstawowych typów (RRMS, SPMS, PPMS i PRMS), przebieg choroby może znacząco różnić się między pacjentami.</span></li>
            </ul>
            </div>
		<%--<div class="icon_summary">
			<ul class="noindent">
				<li><span>MS is the most common chronic neurological disorder in young adults.</span></li>
				<li><span>It tends to be most common in countries furthest from the equator.</span></li>
				<li><span>Race, gender, genetics and environmental factors can influence the incidence
					of the disease.</span></li>
				<li><span>While MS is typically classified into four main types (RRMS, SPMS, PPMS and
					PRMS), the prognosis can vary considerably between patients</span> </li>
			</ul>
		</div>--%>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="odpowiedź" 
                CorrectAnswer="1">
                <Heading>pytanie Nauka 2:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions>

                <Question>Pacjent, u którego właśnie zdiagnozowano RRMS przychodzi do Twojej kliniki. Pacjent to kobieta rasy białej, paląca a jej matka także cierpi na SM. Które z poniższych stwierdzeń o czynnikach sprzyjających jest fałszywe w stosunku do tej pacjentki?</Question>

                <Answer1>Nie ma żadnych predyspozycji genetycznych do SM</Answer1>
                <Answer2>SM przede wszystkim dotyka kobiety</Answer2>
                <Answer3>Wykazano, że palenie zwiększa ryzyko SM</Answer3>
                <Answer4>SM występuje częściej u osób rasy białej niż u innych ras</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>

