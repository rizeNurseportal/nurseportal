<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module5_evaluate" %>

<%@ Register Src="~/commoncontrols/learning/evaluationGroupRating.ascx" TagName="evaluationGroupRating"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupFreeText.ascx" TagName="evaluationGroupFreeText"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupYesNo.ascx" TagName="evaluationGroupYesNo"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <style type="text/css">
        .modulecontent .evaluation-form table thead td 
        {
            font-size: 12px !important;
        }

        .modulecontent .evaluation-form table tbody td
        {
	        background-color: #DCF7F6 !important;	
	        color: #333333;
        }
        .module5page .test-results
        {
	        border-color: #00ADAC;
        }
    </style>
    Opieki i wsparcia \ Oceń moduł
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
		<h1>
			OCENA PROGRAMU: MODUŁ 5</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				CELE NAUKI</h2>
			<p>
				Prosimy ocenić w jakim stopieniu zgadasz się z poniższymi stwierdzeniami, poprzez wybranie właściwej odpowiedzi:
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>Educational Objectives</GroupName>
				<GroupQuestion>Moduł zrealizował zapowiedziane cele</GroupQuestion>
				<RatingHeading1>Zdecydowanie się zgadzam</RatingHeading1>
				<RatingHeading2>Raczej się zgadzam</RatingHeading2>
				<RatingHeading3>Nie mam zdania</RatingHeading3>
				<RatingHeading4>Raczej się nie zgadzam</RatingHeading4>
				<RatingHeading5>Zdecydowanie się nie zgadzam</RatingHeading5>
				<Questions>
                    <evaluationquestioncontrol>Ocenić jak najlepiej udzielać porad osobom z SM w kwestii tworzenia realnych oczekiwań i tworzyć możliwe do zrealizowania plany działania.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Opisać społeczny i emocjonalny wpływ na opiekuna i znaczenie stworzenia silnej relacji z opiekunem.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Ocenić jak ważna jest edukacja pacjentów i ich rodzin.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Wymienić i zastosować strategie efektywnej edukacji pacjentów.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Opisać rolę wielodyscyplinarnego zespołu medycznego w świadczeniu opieki pacjentom z SM.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Określić wpływ, jaki choroba wywiera na stan emocjonalny osoby chorej na SM.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Wymienić strategie radzenia sobie z chorobą, które można wprowadzić w ceku wsparcia osoby z SM.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Wprowadzić niefarmakologiczne metody leczenia powszechnie występujących objawów.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Opisać rolę Pielęgniarki SM w ocenie i leczeniu objawów.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Wymienić poszczególne etapy podstawowej opieki zdrowotnej dla mężczyzn i kobiet, które powinny mieć miejsce równocześnie z leczeniem SM.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Przytoczyć bieżące dane dotyczące kwestii leczenia kobiet z SM w ciąży lub karmiących piersią.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Ocenić wpływ cyklu menstruacyjnego i menopauzy na kobiety z SM.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Omówić kwestie związane ze zdrowiem seksualnym u mężczyzn i kobiet chorych na SM.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Opisać i wdrożyć strategie oceny seksualności.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Ocenić ekonomiczny, społeczny i emocjonalny wpływ życia z SM.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Wymienić czynniki ułatwiające i utrudniające zatrudnienie osób z SM.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Opisać wpływ rozpoznania SM na jednostkę rodzinną.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Omówić strategie poprawy stylu życia osób z SM.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Wymienić kompetencje, które powinna posiadać Pielęgniarka SM.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Wskazać znaczenie Pielęgniarki SM w optymalizacji opieki świadczonej pacjentom.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
            <br />
			<h2>
				ZAWARTOŚĆ MODUŁU</h2>
			<p>
				Prosimy ocenić w jakim stopieniu zgadasz się z poniższymi stwierdzeniami, poprzez wybranie właściwej odpowiedzi:
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Przedstawiona treść:</GroupQuestion>
				<RatingHeading1>Zdecydowanie się zgadzam</RatingHeading1>
				<RatingHeading2>Raczej się  zgadzam</RatingHeading2>
				<RatingHeading3>Nie mam zdania</RatingHeading3>
				<RatingHeading4>Raczej się nie zgadzam</RatingHeading4>
				<RatingHeading5>Zdecydowanie się nie zgadzam</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Była istotna i odpowiednia dla pielęgniarek</evaluationquestioncontrol>
					<evaluationquestioncontrol>Wzbogaciła moją aktualną wiedzę</evaluationquestioncontrol>
					<evaluationquestioncontrol>Odpowiedziała na moje oczekiwania</evaluationquestioncontrol>
					<evaluationquestioncontrol>Odpowiedziała na najważniejsze pytania</evaluationquestioncontrol>
					<evaluationquestioncontrol>Była ścisła z naukowego punktu widzenia oraz oparta na wiarygodnych i aktualnych publikacjach</evaluationquestioncontrol>
					<evaluationquestioncontrol>Była bardzo dobrze zorganizowana</evaluationquestioncontrol>
					<evaluationquestioncontrol>Uniknęła komercyjnego podejścia i wpływu</evaluationquestioncontrol>
					<evaluationquestioncontrol>Zapewniła odpowiednie i skuteczne możliwości aktywnego uczenia się</evaluationquestioncontrol>
					<evaluationquestioncontrol>Zastosuję ją w mojej przyszłej praktyce</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Jak ogólnie oceniasz ten moduł?</GroupQuestion>
				<RatingHeading1>Doskonały</RatingHeading1>
				<RatingHeading2></RatingHeading2>
				<RatingHeading3>Ani dobry ani zły</RatingHeading3>
				<RatingHeading4></RatingHeading4>
				<RatingHeading5>Słaby</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Która część tego modułu okazała się najbardziej przydatna?  Dlaczego?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Która część tego modułu była najmniej przydatna? Dlaczego?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Napisz dwa przykłady tego, w jaki sposób zmienisz swoją codzienną praktykę dzięki uczestnictwu w tym module:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>W jakim stopniu jesteś pewna, że będziesz mogła wprowadzić te zmiany?</GroupQuestion>
				<RatingHeading1>Absolutnie pewna</RatingHeading1>
				<RatingHeading2>Pewna</RatingHeading2>
				<RatingHeading3>Trochę niepewna</RatingHeading3>
				<RatingHeading4>Zupełnie niepewna</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Jakie bariery wg ciebie blokują zmiany w twojej praktyce zawodowej?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Czy zgodzisz się uczestniczyć w późniejszej ankiecie monitorującej?   </GroupQuestion>
                <YesText>Tak</YesText>
                <NoText>Nie</NoText>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Prosimy podać wszystkie tematy, które powinny wg ciebie zostać poruszone w przyszłych programach:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>Module Content</GroupName>
				<GroupQuestion>Ogólne uwagi:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>

		<div class="evalsubbtn">
			<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-pl.png"
				OnClick="btnSubmit_Click" />
		</div>
		</asp:Panel>


		<asp:Panel ID="pnlResults" runat="server" Visible="false" CssClass="test-results">
			<h1>
				Dziękujemy za wypełnienie oceny modułu
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

