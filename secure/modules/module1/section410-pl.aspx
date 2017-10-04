<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section410.aspx.cs" Inherits="secure_modules_module1_section410" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-pl.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Zrozumieć stwardnienie rozsiane \ Powiązanie patofizjologii z objawami SM \ Objawy ze strony pęcherza moczowego
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
		<h2>
			4.10 Objawy ze strony pęcherza moczowego </h2>
		<div class="icon_reading">
			<p>
				Zalecana lektura<sup>84</sup>: Nicholas R, Young C, and Friede T. Bladder symptoms in multiple sclerosis: a review of pathophysiology and management. Expert Opin Drug Saf 2010; 9(6): 905–15.
			</p>
		</div>
		<%--<p>
			Szacuje się, że 64–68% pacjentów z SM ma zwiększoną potrzebę oddawania moczu w ciągu dnia 
		</p>--%>
		<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/8_M1_ParkComorbidity_Photo.jpg" alt="Kobieta wchodząca do publicznej toalety " 
                    title="Kobieta wchodząca do publicznej toalety " />
			</div>
		</div>
		<p>
			Szacuje się, że 64–68% pacjentów z SM ma zwiększoną potrzebę oddawania moczu w ciągu dnia. Ostateczna ścieżka pośrednicząca w aktywności pęcherza moczowego następuje poprzez drogi cholinergiczne. SM może być przyczyną złożonych wielopoziomowych zaburzeń układu moczowego, które mogą ulec pogorszeniu. Objawy ze strony pęcherza nasilały się przy długotrwałej chorobie i zaangażowaniu układu ruchowego. Zmiany anatomiczne występują zwykle w rdzeniu kręgowym – ale zaangażowane 
            mogą również być ośrodki korowe.
		</p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="odpowiedź" CorrectAnswer="4">
                <Heading>pytanie Nauka 5:</Heading>

                <Instructions>Proszę wybrać jedną odpowiedź :</Instructions>

                <Question>Które z poniższych stwierdzeń dotyczących patofizjologii objawów SM jest fałszywe?</Question>

                <Answer1>Główna przyczyna objawów takich jak: paraliż, ślepota i zdrętwienie to blokada przewodzenia w nerwach</Answer1>
                <Answer2>Spadek temperatury blokuje potencjał czynnościowy/ blokadę przewodzenia zdemielinizowanego neuronu</Answer2>
                <Answer3>Zaburzenia poznawcze nie są spowodowane zmianami w korze mózgowej</Answer3>
                <Answer4>Wszystkie z powyższych są fałszywe</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>

