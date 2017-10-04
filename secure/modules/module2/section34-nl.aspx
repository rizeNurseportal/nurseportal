<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section34-nl.aspx.cs" Inherits="secure_modules_module2_section34_nl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">\
    Klinische Presentatie \ Typische tekenen en symptomen \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			3.4 Samenvatting</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>MS wordt geassocieerd met een aantal symptomen, waaronder gezichtsproblemen, spraak- en slikmoeilijkheden, zwakte, pijn, tremors, blaas-, darm- en seksuele stoornissen, denk- en geheugenproblemen, depressie, vermoeidheid en episodische symptomen. 
                </span></li>
                <li><span>Deze symptomen kunnen zowel het functioneren van de patiënt als zijn welzijn aantasten.</span></li>
                <li><span>De behandeling van symptomen kan de levenskwaliteit en het dagelijkse functioneren verbeteren.  </span></li>
                <li><span>Symptomatische behandelingen remmen de progressie van de ziekte echter niet af.</span></li>
			</ul>
		</div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
               Wat zijn, uitgaande van alle symptomen die hiervoor aan bod kwamen, de voornaamste tekenen waarop u moet letten wanneer u uw patiënten ontmoet?
            </LearningPointText>
        </uc1:reflectiveLearning>

        <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
               Hoe zal u uw patiënten evalueren op veranderingen die zij in hun symptomen menen te ervaren?
            </LearningPointText>
        </uc1:reflectiveLearning>

         <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
              Hoe belangrijk is het binnen uw rol als MS-verpleegkundige om de verschillende symptomen te begrijpen waarmee een MS-patiënt te maken kan krijgen? 
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <br /><br />

       <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="antwoord" CorrectAnswer="2">

                <Heading>leren vraag 3:</Heading>

                <Instructions>Selecteer één antwoord:</Instructions>

                <Question>Welk van de volgende symptomen wordt het vaakst gemeld door MS-patiënten?</Question>

                <Answer1>Depressie</Answer1>
                <Answer2>Vermoeidheid</Answer2>
                <Answer3>Tremor</Answer3>
                <Answer4>Spraakproblemen</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

