<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section25-nl.aspx.cs" Inherits="secure_modules_module4_section25_nl" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Behandeling \ Behandeling van een acute episode \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>2.5 Samenvatting</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Onder management van een acute relaps dient te worden verstaan dat een behandeling wordt opgestart om de symptomen te bestrijden. </span></li>
                <li><span>De mogelijkheden die zich daarbij aandienen, zijn symptoommanagement of intraveneuze of orale toediening van hoge doses steroïden bij acute relapsen/exacerbaties.</span></li>
			</ul>
		</div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
                <h2>Om over na te denken:</h2>
                <p>Hoe zou u ervoor zorgen dat - ook ambulante - patiënten die een relaps doormaken, naast hun steroïdebehandeling de gepaste ondersteuning krijgen?</p>
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />

         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
              
                <p>Daarnaast kunnen relapsen een spiraal vormen van herhaald lijden, meer functieverlies en angst; hoe zou u een patiënt ondersteunen die dergelijke gevoelens ervaart?</p>
            </LearningPointText>
        </uc1:reflectiveLearning>



        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="antwoord" CorrectAnswer="1">
                <Heading>leren vraag 1:</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>Een behandeling met corticosteroïden in hoge doses kan de duur van een individuele terugval verkorten en het herstel versnellen. Juist of fout?</Question>

                <Answer1>Juist</Answer1>
                <Answer2>Fout</Answer2>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

