<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="section410-at.aspx.cs" Inherits="secure_modules_module1_section410_at" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Multiple Sklerose verstehen \ Symptome und Pathophysiologie \ Blasenfunktionsstörungen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
		<h2>
			4.10 Blasenfunktionsstörungen und MS</h2>
		<div class="icon_reading">
			<p>
				Empfohlene Literatur<sup>84</sup>: Nicholas R, Young C, and Friede T. Bladder symptoms in multiple sclerosis: a review of pathophysiology and management. 
                <i>Expert Opin Drug Saf</i> 2010; 9(6): 905–15. 
			</p>
		</div>
		<p>
			Schätzungen zufolge leiden 64 bis 68 % der MS-Patienten tagsüber an erhöhtem und häufigem Harndrang, Harninkontinenz und verzögerter Blasenentleerung.
		</p>
		<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/8_M1_ParkComorbidity_Photo.jpg" alt="A photo of a female about to enter a public convenience" title="A photo of a female about to enter a public convenience" />
			</div>
		</div>
		<p>
			Ähnlich wie bei der Steuerung der Darmfunktion kann MS eine komplexe mehrstufige Funktionsstörung der Harnwege mit progressivem Verlauf verursachen. Die Symptome im Harnbereich verstärken sich im Verlauf der MS-Erkrankung und mit Zunahme der motorischen Beeinträchtigungen. Die anatomischen Läsionen treten meist am Rückenmark auf, jedoch können auch kortikale Zentren beeinträchtigt sein.
		</p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Antwort" CorrectAnswer="4">
                <Heading>Lernen Frage 5:</Heading>

                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>

                <Question>Welche der folgenden Aussagen über die Pathophysiologie der MS-Symptome ist falsch?</Question>

                <Answer1>Die Hauptursache für Symptome wie Lähmungen, Blindheit und Taubheit ist Induktionsblockin den Nerven</Answer1>
                <Answer2>Eine Abnahme der Temperatur blockiert das Aktionspotential / Leitungsblock der demyelinisierten Neuron</Answer2>
                <Answer3>Kognitive Beeinträchtigung nicht durch Läsionen in der Großhirnrinde verursacht</Answer3>
                <Answer4>Alle der oben genannten sind falsch</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png" />
        </div>
	</div>
</asp:Content>

