<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section410-nl.aspx.cs" Inherits="secure_modules_module1_section410_nl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Begrijpen MS \ Symptomen en Pathofysiologie \ blaassymptomen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    	<div class="module1page">
		<h2>
			4.10 Blaassymptomen en MS</h2>
		<div class="icon_reading">
			<p>
				Aanbevolen lectuur<sup>84</sup>: Nicholas R, Young C, and Friede T. Bladder symptoms in multiple sclerosis: a review of pathophysiology and management. <i>Expert Opin Drug Saf</i> 2010; 9(6): 905–15. 
			</p>
		</div>
		<p>
			Naar schatting 64 tot 68% van de MS-patiënten heeft overdag vaker een dringende plasdrang, moet vaker plassen en heeft meer last van ongewild urineverlies en moeilijk kunnen plassen.
		</p>
		<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/8_M1_ParkComorbidity_Photo.jpg" alt="Vrouw die een openbaar toilet binnengaat" 
                    title="Vrouw die een openbaar toilet binnengaat" />
			</div>
		</div>
		<p>
			De laatste route in de regeling van de blaasmotoriek loopt via de cholinergische routes. MS kan leiden tot een complexe stoornis van de urinewegen op meerdere niveaus, die kan verergeren. De urinaire symptomen nemen toe naarmate de ziekte aansleept en het spiersysteem wordt aangetast. De anatomische letsels zitten gewoonlijk op het ruggenmerg – maar ook de corticale centra kunnen worden aangetast.
		</p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="antwoord" CorrectAnswer="4">
                <Heading>Leren vraag 5 :</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>Welke van de volgende uitspraken over de pathofysiologie van MS-symptomen is fout?</Question>

                <Answer1>De hoofdoorzaak van symptomen zoals verlamming, blindheid en gevoelloosheid is het blokkeren van de inductie in de zenuwen</Answer1>
                <Answer2>Een daling van de temperatuur blokkeert de actiepotentiaal/geleiding van het gedemyeliniseerde neuron</Answer2>
                <Answer3>Cognitieve stoornissen worden niet veroorzaakt door laesies in de hersenschors</Answer3>
                <Answer4>Alle bovenstaande uitspraken zijn fout</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>

