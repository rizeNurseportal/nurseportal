<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section53-nl.aspx.cs" Inherits="secure_modules_module3_section53_nl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose en Assessment \ identificeren Relapse \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			5.3 Samenvatting</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Relapsen, aanvallen of exacerbaties zijn nieuwe symptomen of tekenen waarmee een MS-patiënt te maken krijgt en duren doorgaans minstens 24 uur.</span></li>
                <li><span>Bij relapsen kunnen nieuwe symptomen opduiken of kunnen eerdere symptomen weer de kop opsteken:</span>
                    <ul class="lessheight">
                        <li><span>
                            De symptomen kunnen enkele dagen tot meerdere maanden aanhouden.
                        </span></li>
                    </ul>
                </li>

                <li><span>Nieuwe tekenen en symptomen die opduiken bij een verhoogde lichaamstemperatuur, wijzen niet op een relaps, maar worden omschreven als een pseudo-relaps.</span>
                    <ul class="lessheight">
                        <li><span>De tijdelijke toename van de lichaamstemperatuur kan het gevolg zijn van een infectie (bv. infectie van de urinewegen), koorts, lichaamsbeweging of een verandering van de omgevingstemperatuur.</span></li>
                    </ul>
                </li>
            </ul>
		</div>  
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="antwoord" CorrectAnswer="1">
                <Heading>leren vraag 4:</Heading>

                <Instructions>Selecteer één antwoord:</Instructions>

                <Question>Welke is de meest waarschijnlijke indicatie dat een MS-patiënt een terugval heeft?</Question>

                <Answer1>Symptomen die ten minste één, maar meestal een aantal dagen duren</Answer1>
                <Answer2>Een sterke toename van de symptomen in combinatie met een tijdelijke verhoging van de lichaamstemperatuur</Answer2>
                <Answer3>Verergering van de symptomen ongeveer een week voor de menstruatie</Answer3>
                <Answer4>Langdurige vermoeidheid</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="5" SubSection="2" ControlNumber="1">
            <LearningPointText>
               Wat zijn de voornaamste aanwijzingen dat iemands symptomen indicatief zijn voor een relaps?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

