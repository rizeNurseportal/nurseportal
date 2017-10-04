<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module5_evaluate" %>
        
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
    Îngrijire și sprijin \ EVALUAREA MODULUL
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
		<h1>
			EVALUAREA PROGRAMULUI: MODULUL 5</h1>
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
                    <evaluationquestioncontrol>Evaluarea modului în care pot fi consiliate în mod eficient persoanele în vederea stabilirii unor așteptări realiste, cu planuri de acțiune realizabile</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Descrierea impactului social și emoțional al îngrijirii și importanța stabilirii unei relații puternice cu persoana care acordă îngrijiri</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluarea importanței educării pacientului și a familiei</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Enumerarea și aplicarea strategiilor pentru o educare eficientă a pacienților</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Descrierea rolului echipei multidisciplinare în îngrijirea SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identificarea modului în care SM poate afecta starea emoțională de bine a persoanei cu SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Conturarea strategiilor de gestionare și adaptare ce pot fi implementate pentru a asista persoana cu SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Implementarea intervențiilor non-farmacologice pentru managementul simptomelor frecvente</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Conturarea rolului Asistentului Medical SM în evaluarea și managementul simptomatic</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Enumerarea pașilor de management primar al îngrijirii pentru bărbați și femei care trebuie parcurși împreună cu tratamentul SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Prezentarea datelor actuale privind problemele de management la femeile cu SM care sunt însărcinate sau alăptează</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluarea impactului ciclului menstrual și al menopauzei asupra femeilor cu SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Discutarea problemelor de sănătate sexuală la bărbații și femeile cu SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Descrierea și aplicarea strategiilor pentru evaluarea sexualității</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluarea impactului economic, social și emoțional al vieții cu SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Prezentarea factorilor care promovează și împiedică angajarea în muncă a persoanelor cu SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Descrierea impactului pe care diagnosticul de SM l-ar putea avea asupra unei familii</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Discutarea strategiilor pentru îmbunătățirea stilului de viață al persoanelor cu SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Prezentarea competențelor care alcătuiesc rolul Asistentului Medical SM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Indicarea valorii Asistentului Medical SM în optimizarea sprijinului acordat pacientului</evaluationquestioncontrol>
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
					<evaluationquestioncontrol>A abordat cele mai importante întrebări pe care le aveam
</evaluationquestioncontrol>
					<evaluationquestioncontrol>A fost riguros din punct de vedere științific și susținut de date
</evaluationquestioncontrol>
					<evaluationquestioncontrol>A fost bine organizat</evaluationquestioncontrol>
					<evaluationquestioncontrol>A evitat  pozițiile părtinitoare sau influențele comerciale

</evaluationquestioncontrol>
					<evaluationquestioncontrol>A oferit oportunități adecvate și eficiente pentru învățarea activă</evaluationquestioncontrol>
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
				<GroupQuestion>Care a fost cea mai eficientă parte a modulului?  De ce?</GroupQuestion>
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
				<GroupQuestion>Cât de sigur(ă) sunteți că veți putea realiza aceste modificări?</GroupQuestion>
				<RatingHeading1>Foarte sigur(ă) </RatingHeading1>
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
				<GroupQuestion>Ați fi dispus(ă) să participați la anchetă de monitorizare ulterioară activității?       </GroupQuestion>
                <YesText>Da</YesText>
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
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

