<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	CodeFile="section410.aspx.cs" Inherits="secure_modules_module1_section410" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Forstå MS \ symptomer og patofysiologi \ Blæresymptomer
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module1page">
		<h2>
			4.10 Blæresymptomer og MS</h2>
		<div class="icon_reading">
			<p>
				Anbefalt lesing<sup>84</sup>: Nicholas R, Young C, and Friede T. Bladder symptoms in multiple sclerosis: a review of pathophysiology and management. <i>Expert Opin Drug Saf</i> 2010; 9(6): 905-15. 
			</p>
		</div>
		<p>
			Det anslås at 64–68 % av pasienter med MS har økt vannlatingstrang på dagtid, hyppigere vannlating, urininkontinens og urinretensjon.
		</p>
		<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/8_M1_ParkComorbidity_Photo.jpg" alt="A photo of a female about to enter a public convenience" title="Bilde av en kvinne som går inn på et offentlig toalett" />
			</div>
		</div>
		<p>
			Banen som medierer den motoriske blærefunksjonen går via de kolinerge banene. MS kan forårsake en kompleks forstyrrelse i urinveiene på flere nivåer, og dette problemet kan utvikle seg. Urinveissymptomene øker i takt med økt sykdomsvarighet og involvering av det motoriske systemet. De anatomiske lesjonene forekommer vanligvis i ryggmargen – men de kortikale sentrene kan også være involvert.
		</p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="4">
                <Heading>læring spørsmålet 5:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilken av følgende påstander vedrørende patofysiologien ved MS-symptomer er usann?</Question>

                <Answer1>Hovedårsaken til symptomer som blant annet lammelse, blindhet og nummenhet er induksjonsblokk av nerveimpulsene</Answer1>
                <Answer2>En reduksjon i temperatur blokkerer aksjonspotensialer / gir ledningsblokk for nerveceller som har et demyelinisert akson</Answer2>
                <Answer3>Kognitiv svikt skyldes ikke lesjoner i hjernebarken.</Answer3>
                <Answer4>Alle ovennevnte utsagn er usanne</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>
