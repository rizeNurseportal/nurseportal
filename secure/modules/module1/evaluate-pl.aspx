<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module1_evaluate" %>


<%@ Register Src="~/commoncontrols/learning/evaluationGroupRating.ascx" TagName="evaluationGroupRating"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupFreeText.ascx" TagName="evaluationGroupFreeText"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupYesNo.ascx" TagName="evaluationGroupYesNo"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Zrozumieć stwardnienie rozsiane  \ Oceń moduł
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
		<h1>
           OCENA PROGRAMU: MODUŁ 1
		</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
                CELE NAUKI</h2>
			<p>
				Prosimy ocenić w jakim stopieniu zgadasz się z poniższymi stwierdzeniami, poprzez wybranie właściwej odpowiedzi:
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>Cele edukacyjne</GroupName>
				<GroupQuestion>Moduł zrealizował zapowiedziane cele</GroupQuestion>
				<RatingHeading1>Zdecydowanie się zgadzam</RatingHeading1>
				<RatingHeading2>Raczej się zgadzam</RatingHeading2>
				<RatingHeading3>Nie mam zdania</RatingHeading3>
				<RatingHeading4>Raczej się nie zgadzam</RatingHeading4>
				<RatingHeading5>Zdecydowanie się nie zgadzam</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Zrozumieć, że znajomość patofizjologii SM jest  podstawą do podejmowania decyzji związanych z leczeniem SM.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Rozpoznać różne postacie choroby SM, ich naturalną historię i progresję. </evaluationquestioncontrol>
					<evaluationquestioncontrol>Wymienić czynniki genetyczne, etniczne, płciowe i środowiskowe mające wpływ na występowanie SM.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Opisać strukturę układu nerwowego oraz zachodzących w nim zmian na skutek SM.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Wyjaśnić funkcjonowanie systemu immunologicznego oraz sposób, w jaki SM zaburza jego rolę.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Opisać pierwotne przyczyny patofizjologiczne najpowszechniejszych objawów choroby SM.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Zrozumieć, że przyczyną choroby jest zapalenie i demielinizacja aksonów, które zaburzają przewodzenie impulsów nerwowych. </evaluationquestioncontrol>
					<evaluationquestioncontrol>Zrozumieć, że zmiany patologiczne w obrębie kory mózgowej, tj. zapalne zmiany ogniskowe (zmiany korowe mózgu) i atrofia (zanik kory mózgowej), mogą determinować niepełnosprawność poznawczą u osób z SM.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
            <br />
			<h2>
               ZAWARTOŚĆ MODUŁU</h2>
			<p>
				Prosimy ocenić w jakim stopieniu zgadasz się z poniższymi stwierdzeniami, poprzez wybranie  właściwej odpowiedzi:
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>moduł Content</GroupName>
				<GroupQuestion>Przedstawiona treść:</GroupQuestion>
				<RatingHeading1>Zdecydowanie się zgadzam</RatingHeading1>
				<RatingHeading2>Raczej się zgadzam</RatingHeading2>
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
				<GroupName>moduł Content</GroupName>
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
				<GroupName>TREŚĆ MODUŁU</GroupName>
				<GroupQuestion>Która z części tego modułu okazała się najbardziej przydatna? Dlaczego?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>TREŚĆ MODUŁU</GroupName>
				<GroupQuestion>Która część tego modułu była najmniej przydatna? Dlaczego?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>TREŚĆ MODUŁU</GroupName>
				<GroupQuestion>Napisz dwa przykłady tego, w jaki sposób zmienisz swoją codzienną praktykę, dzięki uczestnictwu w tym module:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>TREŚĆ MODUŁU</GroupName>
				<GroupQuestion>W jakim stopniu jesteś pewna, że będziesz mogła wprowadzić te zmiany?</GroupQuestion>
				<RatingHeading1>Absolutnie pewna  </RatingHeading1>
				<RatingHeading2>Pewna</RatingHeading2>
				<RatingHeading3>Mało pewna  </RatingHeading3>
				<RatingHeading4>Zupełnie niepewna </RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>TREŚĆ MODUŁU</GroupName>
				<GroupQuestion>Co według Ciebie blokuje wprowadzanie zmian w twojej praktyce zawodowej?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>TREŚĆ MODUŁU</GroupName>
				<GroupQuestion>Czy zgodzisz się uczestniczyć w późniejszej ankiecie monitorującej? </GroupQuestion>
                <YesText>Tak </YesText>
                <NoText>Nie</NoText>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>TREŚĆ MODUŁU</GroupName>
				<GroupQuestion>Prosimy podać wszystkie tematy, które wg Ciebie powinny zostać
 poruszone w przyszłych programach:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>TREŚĆ MODUŁU</GroupName>
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
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

