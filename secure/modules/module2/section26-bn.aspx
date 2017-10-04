<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section26-nl.aspx.cs" Inherits="secure_modules_module2_section26_nl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Klinische Presentatie \ Types van MS en hun klinische tekenen \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module2page">
        <h2>
			2.6 Samenvatting</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>Multiple sclerose (MS) start doorgaans met een acute episode van neurologische stoornissen.</span></li>
                <li><span>Het ziekteverloop kent vier vormen die worden omschreven als relapsing-remitting MS, secundair-progressieve MS, primair-progressieve MS en progressieve relapsing MS.</span></li>
                <li><span>Een kwart van alle MS-patiënten kan zich zonder verdere hulp behoorlijk blijven redden.</span></li>
			</ul>
		</div>
        <br /><br />

         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="2" SubSection="6" ControlNumber="1">
            <LearningPointText>
                Wat kan volgens u de impact zijn op een persoon bij wie de diagnose radiologisch geïsoleerd syndroom (RGS), klinisch geïsoleerd syndroom (KGS) en multiple sclerose wordt gesteld? Wat is de belangrijkste informatie die in elk geval aan deze persoon moet worden meegedeeld? 
            </LearningPointText>
        </uc1:reflectiveLearning>

         <h2>Om over na te denken: </h2>
         <p>Schets de wezenlijke verschillen tussen de voornaamste types van MS en geef aan hoe u in uw dagelijkse praktijk deze variaties zou identificeren.</p>


        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="antwoord" CorrectAnswer="2">
                <Heading>leren vraag 2:</Heading>

                <Instructions>Selecteer één antwoord:</Instructions>

                <Question>2. PRMS is de minst voorkomende vorm van MS en treft ongeveer____________% van de mensen met MS</Question>

                <Answer1>2</Answer1>
                <Answer2>5</Answer2>
                <Answer3>10</Answer3>
                <Answer4>25</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

