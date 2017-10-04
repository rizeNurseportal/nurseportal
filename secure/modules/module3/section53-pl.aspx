<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section53.aspx.cs" Inherits="secure_modules_module3_section53" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnozowanie i ocena \ Identyfikacja rzutu SM \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <h2>
			5.3 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Rzuty, ataki, nasilenia to nowe objawy przedmiotowe lub podmiotowe pojawiające się u osoby z SM, które zwykle trwają co najmniej 24 godziny.</span></li>
                <li><span>Rzuty mogą obejmować nowe objawy lub ponowne pojawienie się wcześniejszych objawów.</span>
                    <ul class="lessheight">
                        <li><span>
                            Objawy mogą się utrzymywać przez kilka dni lub kilka miesięcy.
                        </span></li>
                    </ul>
                </li>

                <li><span>Nowe objawy przedmiotowe i podmiotowe pojawiające się w czasie przejściowego wzrostu ciepłoty ciała nie stanowią rzutu, ale zwane są pseudorzutem.</span>
                    <ul class="lessheight">
                        <li><span>Przejściowy wzrost ciepłoty ciała może być wynikiem infekcji (np. infekcji dróg moczowych), gorączki, ćwiczeń fizycznych lub zmiany w temperaturze otoczenia.</span></li>
                    </ul>
                </li>
            </ul>
		</div> 
           <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="5" SubSection="2" ControlNumber="1">
            <LearningPointText>
               Jakie są podstawowe czynniki, które wskazują, że objawy pacjenta świadczą o wystąpieniu rzutu?
            </LearningPointText>
        </uc1:reflectiveLearning> 
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="odpowiedź" CorrectAnswer="1">
                <Heading>pytanie Nauka 4:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions>

                <Question>Który z poniższych elementów jest najbardziej prawdopodobnym wskaźnikiem, że osoba z SM doświadcza rzutu?</Question>

                <Answer1>Odczuwanie objawów trwających przynajmniej jeden, ale częściej kilka dni</Answer1>
                <Answer2>Odczuwanie fali objawów w związku z czasowym wzrostem temperatury ciała</Answer2>
                <Answer3>Zaostrzenie objawów w przybliżeniu tydzień przed początkiem cyklu menstruacyjnego kobiety</Answer3>
                <Answer4>Doświadczanie przedłużającego się zmęczenia</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

