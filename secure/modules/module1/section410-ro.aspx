<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	CodeFile="section410.aspx.cs" Inherits="secure_modules_module1_section410" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Înțelegerea SM \ fiziopatologie și simptomele \ Simptome vezica urinară 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module1page">
		<h2>
			4.10 Simptome asociate cu vezica urinară și SM</h2>
		<div class="icon_reading">
			<p>
				Lectură recomandată<sup>84</sup>: Nicholas R, Young C, and Friede T. Bladder symptoms in multiple
				sclerosis: a review of pathophysiology and management. <i>Expert Opin Drug Saf</i> 2010;
				9(6): 905–15.
			</p>
		</div>
		<p>
			Se estimează că 64-68% din pacienții cu SM au micțiuni imperioase în timpul zilei. 
		</p>
		<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/8_M1_ParkComorbidity_Photo.jpg" alt="A photo of a female about to enter a public convenience" title="Fotografia unei femei care intră într-o toaletă publică" />
			</div>
		</div>
		<p>
			Calea finală de mediere a funcției motorii a vezicii urinare este prin căile colinergice. SM poate cauza o disfuncție pe mai multe nivele a canalului urinar, care poate progresa. Simptomele urinare cresc odată cu durata bolii și cu implicarea sistemului motor. Leziunile anatomice sunt de obicei pe măduva spinării – dar pot să existe și implicări ale centrilor corticali. 
		</p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Răspunsul" CorrectAnswer="4">
                <Heading>Problema de gestionare 5:</Heading>

                <Instructions>Problema de gestionare:</Instructions>

                <Question>Care din următoarele afirmații despre fiziopatologia SM este falsă?</Question>

                <Answer1>Cauza majoră a simptomelor precum paralizia, pierderea vederii și amorțeala constă în blocarea inducției în nervi</Answer1>
                <Answer2>O reducere a temperaturii blochează acțiunea potențialului / conducția neuronului demielinizat</Answer2>
                <Answer3>Deteriorarea cognitivă nu este cauzată de leziuni ale scoarței cerebrale</Answer3>
                <Answer4>Toate cele de mai sus sunt false</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>
