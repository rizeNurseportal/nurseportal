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
    Κλινική παρουσίαση \ Αξιολόγηση ενότητας
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module2page">
		<h1>
			ΑΞΙΟΛΟΓΗΣΗ ΤΟΥ ΠΡΟΓΡΑΜΜΑΤΟΣ: ΕΝΟΤΗΤΑ 1</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				ΕΚΠΑΙΔΕΥΤΙΚΟΙ ΣΤΟΧΟΙ </h2>
			<p>
				Παρακαλούμε να αξιολογήσετε με βάση το βαθμό συμφωνίας σας με τις παρακάτω προτάσεις, επιλέγοντας τον κατάλληλο αριθμό: 
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>ΕΚΠΑΙΔΕΥΤΙΚΟΙ ΣΤΟΧΟΙ </GroupName>
				<GroupQuestion>Η ενότητα κάλυψε τους εκπαιδευτικούς της στόχους: </GroupQuestion>
				<RatingHeading1>Συμφωνώ Απόλυτα</RatingHeading1>
				<%--<RatingHeading2>Somewhat Agree</RatingHeading2>--%>
				<RatingHeading3>Ούτε συμφωνώ ούτε διαφωνώ </RatingHeading3>
				<%--<RatingHeading4>Somewhat Disagree</RatingHeading4>--%>
				<RatingHeading5>Διαφωνώ Απόλυτα </RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Επεξήγηση της έννοιας του όρου «κλινικά μεμονωμένο σύνδρομο».</evaluationquestioncontrol>
					<evaluationquestioncontrol>Προσδιορισμός των διαφόρων τύπων της ΣΚΠ, το ιστορικό τους και την φυσική τους εξέλιξη</evaluationquestioncontrol>
					<evaluationquestioncontrol>Περιγραφή της μεταβλητότητας της κλινικής πορείας της ΣΚΠ και της αναπηρίας που προκαλούν
</evaluationquestioncontrol>
					<evaluationquestioncontrol>Προσδιορισμός της φύσης και των επιπτώσεων ορισμένων από τα πιο συχνά συμπτώματα των ασθενών με ΣΚΠ</evaluationquestioncontrol>
					<evaluationquestioncontrol>Παρουσίαση των προσεγγίσεων που χρησιμοποιούνται για τον εντοπισμό κάποιων από αυτά τα συμπτώματα</evaluationquestioncontrol>
					<evaluationquestioncontrol>Περιγραφή των χαρακτηριστικών των υποτροπών της ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Προσδιορισμός των βασικών ερωτημάτων που πρέπει να υποβάλλονται σε ένα άτομο με ΣΚΠ, όταν υπάρχει υπόνια μίας υποτροπής</evaluationquestioncontrol>
					<evaluationquestioncontrol>Τρόπος βοήθειας ατόμων με ΣΚΠ για να μπορούν να κάνουν την διάκριση μεταξύ την μεταβλητότητα συμπτωμάτων, την υποτροπή και την πιθανή μόλυνση και να κατανοήσουν τα παράγοντα που τα προκαλουν</evaluationquestioncontrol>
					<evaluationquestioncontrol>Παρουσίαση των διαφορών μεταξύ την έναρξη της νόσου στην ενήλικη ηλικία και την πρώιμη έναρξη της ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Καθορισμός της όψιμης έναρξης της ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Περιγραφή άλλων ασυνήθιστων παραλλαγών της ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Καθορισμός των παραγόντων εξέλιξης και των συμπτωμάτων με προβλεπτικό χαρακτήρα για μακροχρόνια αποτελέσματα</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
            <h2>
				ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </h2>
			<p>
				Παρακαλούμε να αξιολογήσετε με βάση το βαθμό συμφωνίας σας με τις παρακάτω προτάσεις, επιλέγοντας τον κατάλληλο αριθμό: 


			</p>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
				<GroupName>ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </GroupName>
				<GroupQuestion>Περιεχόμενο: </GroupQuestion>
				<RatingHeading1>Συμφωνώ Απόλυτα</RatingHeading1>
				<%--<RatingHeading2>Somewhat Agree</RatingHeading2>--%>
				<RatingHeading3>Ούτε συμφωνώ ούτε διαφωνώ </RatingHeading3>
				<%--<RatingHeading4>Somewhat Disagree</RatingHeading4>--%>
				<RatingHeading5>Διαφωνώ Απόλυτα </RatingHeading5>
				<Questions>
					<evaluationquestioncontrol>Ήταν σχετικό και κατάλληλο για Νοσηλευτές </evaluationquestioncontrol>
					<evaluationquestioncontrol>Βελτίωσε τις υπάρχουσες γνώσεις μου </evaluationquestioncontrol>
					<evaluationquestioncontrol>Ανταποκρίθηκε στις προσδοκίες μου </evaluationquestioncontrol>
					<evaluationquestioncontrol>Προσέγγισε τις σημαντικότερες ερωτήσεις μου </evaluationquestioncontrol>
					<evaluationquestioncontrol>Ήταν επαρκές από επιστημονικής πλευράς και τεκμηρίωσης των στοιχείων </evaluationquestioncontrol>
					<evaluationquestioncontrol>Ήταν καλά οργανωμένο</evaluationquestioncontrol>
					<evaluationquestioncontrol>Αποφεύχθηκε η υιοθέτηση μεροληπτικών απόψεων και εμπορικών επιρροών </evaluationquestioncontrol>
					<evaluationquestioncontrol>Προσέφερε επαρκείς και κατάλληλες ευκαιρίες για την ενεργό μάθηση </evaluationquestioncontrol>
					<evaluationquestioncontrol>Θα το χρησιμοποιήσω στην πράξη, στην δουλειά μου </evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
				<GroupName>ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </GroupName>
				<GroupQuestion>Συνολικά, πως αξιολογείτε την Ενότητα; </GroupQuestion>
				<RatingHeading1>Άριστη</RatingHeading1>
				<RatingHeading2></RatingHeading2>
				<RatingHeading3>Ουδέτερα</RatingHeading3>
				<RatingHeading4></RatingHeading4>
				<RatingHeading5>Ανεπαρκής </RatingHeading5>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
				<GroupName>ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </GroupName>
				<GroupQuestion>
Ποιο ήταν το πιο αποτελεσματικό τμήμα αυτής της ενότητας; Γιατί;

</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
				<GroupName>ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </GroupName>
				<GroupQuestion>Ποιο ήταν το λιγότερο αποτελεσματικό τμήμα αυτής της ενότητας; Γιατί;</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
				<GroupName>ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </GroupName>
				<GroupQuestion>Περιγράψτε δύο τρόπους με τους οποίους θα αλλάξετε στην πράξη την εργασία σας, μετά τη συμμετοχή σας σε αυτή την ενότητα;</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol>1.</evaluationquestioncontrol>
					<evaluationquestioncontrol>2.</evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
				<GroupName>ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </GroupName>
				<GroupQuestion>Πόσο σίγουροι είστε ότι μπορείτε να κάνετε αυτές τις αλλαγές; </GroupQuestion>
				<RatingHeading1>Πολύ         </RatingHeading1>
				<RatingHeading2>Κάπως          </RatingHeading2>
				<RatingHeading3>Είμαι Αβέβαιος /η          </RatingHeading3>
				<RatingHeading4>Δεν είμαι σίγουρος/η </RatingHeading4>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupRating>
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
				<GroupName>ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </GroupName>
				<GroupQuestion>Ποια εμπόδια πιστεύετε ότι θα αντιμετωπίσετε κατά την παραπάνω αλλαγή; </GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
				<GroupName>ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </GroupName>
				<GroupQuestion>Είστε διατεθειμένοι να συμμετέχετε στην έρευνα παρακολούθησης, μετά τη δραστηριότητα;                               </GroupQuestion>
				<YesText>Ναι                          </YesText>
                <NoText>Όχι </NoText>
                <Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupYesNo>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
				<GroupName>ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </GroupName>
				<GroupQuestion>Παρακαλούμε να αναφέρετε τα θέματα που επιθυμείτε να προσεγγιστούν σε επόμενα προγράμματα: </GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </GroupName>
				<GroupQuestion>Γενικά Σχόλια: :</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>

		<div class="evalsubbtn">
			<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_on-el.png"
				OnClick="btnSubmit_Click" />
		</div>
		</asp:Panel>
		<asp:Panel ID="pnlResults" runat="server" Visible="false" CssClass="test-results">
			<h1>
				Ευχαριστούμε για τη συμπλήρωση της Αξιολόγησης της Ενότητας
			</h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

