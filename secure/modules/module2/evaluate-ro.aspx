<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module2_evaluate" %>
        
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
	        background-color: #FDECEC !important;	
	        color: #333333;
        }
        .module2page .test-results
        {
	        border-color: #EE4023;
        }
    </style>
    Prezentarea clinică \ EVALUAREA MODULUL
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module2page">
		<h1>
			EVALUAREA PROGRAMULUI: MODULUL 2</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				OBIECTIVE EDUCAȚIONALE</h2>
			<p>
				Vă rugăm să evaluați în ce măsură sunteți de acord cu următoarele afirmații selectând calificativul corespunzător:
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>OBIECTIVE EDUCAȚIONALE</GroupName>
				<GroupQuestion>Modulul a îndeplinit obiectivele stabilite</GroupQuestion>
				<RatingHeading1>Acord puternic</RatingHeading1>
				<RatingHeading2>Sunt de acord într-o oarecare măsură</RatingHeading2>
				<RatingHeading3>Neutru</RatingHeading3>
				<RatingHeading4>Nu sunt de acord într-o oarecare măsură</RatingHeading4>
				<RatingHeading5>Dezacord puternic</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Explicarea semnificației termenului „sindrom izolat clinic”.</evaluationquestioncontrol>
					<evaluationquestioncontrol>Identificarea diverselor tipuri de SM, precum și istoricului și evoluției naturale a acestora</evaluationquestioncontrol>
					<evaluationquestioncontrol>Descrierea variabilității evoluției clinice a SM și a dizabilității pe care o generează</evaluationquestioncontrol>
					<evaluationquestioncontrol>Determinarea caracterului și impactului unora din cele mai frecvente simptome ale pacienților cu SM</evaluationquestioncontrol>
					<evaluationquestioncontrol>Prezentarea abordărilor folosite pentru a identifica unele din aceste simptome</evaluationquestioncontrol>
					<evaluationquestioncontrol>Descrierea caracteristicilor unei recidive SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identificarea întrebărilor-cheie ce trebuie adresate unei persoane cu SM și pe care o suspectați că ar suferi o recidivă</evaluationquestioncontrol>
					<evaluationquestioncontrol>Ajutarea unei persoane cu SM să facă distincția dintre fluctuația simptomelor, recidivă și posibilă infecție și să înțeleagă factorii declanșatori</evaluationquestioncontrol>
					<evaluationquestioncontrol>Prezentarea diferențelor dintre debutul la maturitate și debutul timpuriu al SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Definirea debutului târziu al SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Descrierea altor variații mai puțin frecvente ale SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Specificarea factorilor de progresie și simptomelor cu caracter predictiv pentru rezultatele pe termen lung</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
            <h2>
				CONȚINUTUL MODULULUI</h2>
			<p>
				Vă rugăm să evaluați în ce măsură sunteți de acord cu următoarele afirmații selectând calificativul corespunzător:
			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>CONȚINUTUL MODULULUI</GroupName>
				<GroupQuestion>Conținutul prezentat:</GroupQuestion>
				<RatingHeading1>Acord puternic</RatingHeading1>
				<RatingHeading2>Sunt de acord într-o oarecare măsură</RatingHeading2>
				<RatingHeading3>Neutru</RatingHeading3>
				<RatingHeading4>Nu sunt de acord într-o oarecare măsură</RatingHeading4>
				<RatingHeading5>Dezacord puternic</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>A fost relevant și adecvat pentru asistenții medicali</evaluationquestioncontrol>
					<evaluationquestioncontrol>Mi-a îmbunătățit baza actuală de cunoștințe</evaluationquestioncontrol>
					<evaluationquestioncontrol>A corespuns așteptărilor mele</evaluationquestioncontrol>
					<evaluationquestioncontrol>A abordat cele mai importante întrebări pe care le aveam</evaluationquestioncontrol>
					<evaluationquestioncontrol>A fost riguros din punct de vedere științific și susținut de date</evaluationquestioncontrol>
					<evaluationquestioncontrol>A fost bine organizat</evaluationquestioncontrol>
					<evaluationquestioncontrol>A evitat  pozițiile părtinitoare sau influențele comerciale</evaluationquestioncontrol>
					<evaluationquestioncontrol>A oferit oportunități adecvate și eficiente pentru învățarea activă  </evaluationquestioncontrol>
					<evaluationquestioncontrol>Va fi folosit în practica mea viitoare</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
				<GroupName>CONȚINUTUL MODULULUI</GroupName>
				<GroupQuestion>Per ansamblu, cum evaluați modulul?</GroupQuestion>
				<RatingHeading1>Excelent</RatingHeading1>
				<RatingHeading2></RatingHeading2>
				<RatingHeading3>Neutru</RatingHeading3>
				<RatingHeading4></RatingHeading4>
				<RatingHeading5>Insuficient</RatingHeading5>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
				<GroupName>CONȚINUTUL MODULULUI</GroupName>
				<GroupQuestion>Care a fost cea mai eficientă parte a acestui modul?  De ce?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>CONȚINUTUL MODULULUI</GroupName>
				<GroupQuestion>Care a fost cea mai puțin eficientă parte a acestui modul? De ce?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>CONȚINUTUL MODULULUI</GroupName>
				<GroupQuestion>Descrieți două modalități în care vă veți modifica practica în urma participării în acest modul:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>CONȚINUTUL MODULULUI</GroupName>
				<GroupQuestion>Cât de sigur(ă) sunteți că veți putea realiza aceste modificări?    </GroupQuestion>
				<RatingHeading1>Foarte sigur(ă)       </RatingHeading1>
				<RatingHeading2>Oarecum sigur(ă)</RatingHeading2>
				<RatingHeading3>Nesigur(ă)</RatingHeading3>
				<RatingHeading4>Deloc sigur(ă)</RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>CONȚINUTUL MODULULUI</GroupName>
				<GroupQuestion>Ce obstacole credeți că ați întâmpina în modificarea practicii dvs.?</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>CONȚINUTUL MODULULUI</GroupName>
				<GroupQuestion>Ați fi dispus(ă) să participați la anchetă de monitorizare ulterioară activității? </GroupQuestion>
				<YesText>Da                                 </YesText>
                <NoText>Nu</NoText>
                <Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>CONȚINUTUL MODULULUI</GroupName>
				<GroupQuestion>Vă rugăm să enumerați subiectele pe care le-ați dori abordate în programele viitoare:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>CONȚINUTUL MODULULUI</GroupName>
				<GroupQuestion>Comentarii generale:</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>

		<div class="evalsubbtn">
			<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_on-ro.png"
				OnClick="btnSubmit_Click" />
		</div>
		</asp:Panel>
		<asp:Panel ID="pnlResults" runat="server" Visible="false" CssClass="test-results">
			<h1>
				Vă mulțumim pentru completarea evaluării modulului
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

