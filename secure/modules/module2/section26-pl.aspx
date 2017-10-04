<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section26.aspx.cs" Inherits="secure_modules_module2_section26" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Obraz kliniczny \ Postacie SM i ich charakterystyka kliniczna \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module2page">
        <h2>
			2.6 Podsumowanie</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>Stwardnienie rozsiane (SM) zwykle rozpoczyna się od ostrego epizodu zaburzeń neurologicznych.</span></li>
                <li><span>Istnieją cztery postacie choroby: rzutowo-remisyjna, wtórnie postępująca, pierwotnie postępująca.</span></li>
                <li><span>Jedna czwarta pacjentów z SM będzie w dobrym stanie i poradzi sobie bez żadnej pomocy.</span></li>
			</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="odpowiedź" CorrectAnswer="2">
                <Heading>pytanie Nauka 2:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions>

                <Question>PRMS to najrzadsza forma SM, występująca u około__________% osób</Question>

                <Answer1>2</Answer1>
                <Answer2>5</Answer2>
                <Answer3>10</Answer3>
                <Answer4>25</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
          <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="2" SubSection="5" ControlNumber="1">
            <LearningPointText>
                Mając na uwadze radiologicznie izolowany zespół (RIS), klinicznie izolowany zespół (CIS) i stwardnienie rozsiane, jak każda z powyższych diagnoz może wpłynąć na pacjenta? Jakie są najważniejsze informacje do przekazania osobom w każdym z tych przypadków?
            </LearningPointText>
        </uc1:reflectiveLearning>
         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2">
            <LearningPointText>
                 Mając na uwadze główne postaci SM, przedstaw podstawowe różnice pomiędzy nimi oraz to, w jaki sposób rozpoznać je w codziennej pracy.
            </LearningPointText>
         </uc1:reflectiveLearning>
    </div>
</asp:Content>

