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
   Φροντίδα και Υποστήριξη \ Αξιολόγηση ενότητας
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
		<h1>
			ΑΞΙΟΛΟΓΗΣΗ ΤΟΥ ΠΡΟΓΡΑΜΜΑΤΟΣ: ΕΝΟΤΗΤΑ 5</h1>
		<asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
			<h2>
				ΕΚΠΑΙΔΕΥΤΙΚΟΙ ΣΤΟΧΟΙ </h2>
			<p>
				Παρακαλούμε να αξιολογήσετε με βάση το βαθμό συμφωνίας σας με τις παρακάτω προτάσεις, επιλέγοντας τον κατάλληλο αριθμό: 
			</p>
			<uc1:evaluationGroupRating ID="group1" runat="server">
				<GroupName>ΕΚΠΑΙΔΕΥΤΙΚΟΙ ΣΤΟΧΟΙ </GroupName>
				<GroupQuestion>Η ενότητα κάλυψε τους εκπαιδευτικούς της στόχους: </GroupQuestion>
				<RatingHeading1>
Συμφωνώ Απόλυτα
</RatingHeading1>
				<%--<RatingHeading2>Somewhat Agree</RatingHeading2>--%>
				<RatingHeading3>Ούτε συμφωνώ ούτε διαφωνώ </RatingHeading3>
				<%--<RatingHeading4>Somewhat Disagree</RatingHeading4>--%>
				<RatingHeading5>Διαφωνώ Απόλυτα </RatingHeading5>
				<Questions>
                    <evaluationquestioncontrol>Αξιολόγηση του τρόπου με τον οποίο μπορούν να συμβουλευτούν αποτελεσματικά τα άτομα με ΣΚΠ, προς το να έχουν ρεαλιστικές προσδοκίες και για την επίτευξη των σχεδίων δράσης</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Περιγραφή της κοινωνικής και συναισθηματική επίδρασης της φροντίδας και τη σημασία της δημιουργίας μιας ισχυρής σχέσης με τον φροντιστή.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Αξιολόγηση της σημασίας εκπαίδευσης του ασθενούς και της οικογένειας του</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Αναφορά και εφαρμογή των στρατηγικών για την αποτελεσματική εκπαίδευση των ασθενών</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Περιγραφή του ρόλου της διεπιστημονικής ομάδας στην φροντίδα της ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Προσδιορισμό του τρόπου με τον οποίο η ΣΚΠ μπορεί να επηρεάσει τη συναισθηματική κατάσταση του ατόμου με ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Διαμόρφωση των στρατηγικών διαχείρισης και προσαρμογής που μπορούν να εφαρμοστούν για την βοήθεια του ατόμου με ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Εφαρμογή των μη-φαρμακευτικών παρεμβάσεών για τη διαχείριση των κοινών συμπτωμάτων</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Περιγραφή του ρόλου του Νοσηλευτή ΣΚΠ στην αξιολόγηση και στην διαχείριση των συμπτωμάτων της ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Αναφορά των βημάτων διαχείρισης πρωτοβάθμιας φροντίδας για άνδρες και γυναίκες  που θα πρέπει να γίνονται σε συνδυασμό με τη θεραπεία ΣΚΠ </evaluationquestioncontrol>
                    <evaluationquestioncontrol>Παρουσίαση των  τρέχοντων δεδομένων σε θέματα διαχείρισης σε εγκύους και θηλάζουσες γυναίκες με ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Αξιολόγηση του αντίκτυπου του έμμηνου κύκλου και της εμμηνόπαυση στις γυναίκες με ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Συζήτηση των σεξουαλικών προβλημάτων των αντρών και των γυναικών  με ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Περιγραφή και εφαρμογή στρατηγικών για την αξιολόγηση της σεξουαλικότητας</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Αξιολόγηση των οικονομικών, κοινωνικών και συναισθηματικών επιδράσεων της ζωής με ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Παρουσίαση των παραγόντων που προωθούν και εμποδίζουν την απασχόληση των ατόμων με ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Περιγραφή της επίδρασης που μπορεί να έχει η διάγνωση της ΣΚΠ στην οικογένεια</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Συζήτηση των στρατηγικών για τη βελτίωση της  ζωής των ατόμων με ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Παρουσίαση των ικανοτήτων που συνθέτουν το ρόλο των Νοσηλευτών ΣΚΠ</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Αναφορά της αξίας της Νοσοκόμας ΣΚΠ στη βελτιστοποίηση της υποστήριξης του ασθενή</evaluationquestioncontrol>
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
				<RatingHeading3>Ουδέτερα </RatingHeading3>
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
				<GroupQuestion>
Ποιο ήταν το λιγότερο αποτελεσματικό τμήμα αυτής της ενότητας; Γιατί;


</GroupQuestion>
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
				<GroupQuestion>Πόσο σίγουροι είστε ότι μπορείτε να κάνετε αυτές τις αλλαγές;    </GroupQuestion>
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
				<GroupQuestion>Είστε διατεθειμένοι να συμμετέχετε στην έρευνα παρακολούθησης, μετά τη δραστηριότητα;                                </GroupQuestion>
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
				<GroupQuestion>
Παρακαλούμε να αναφέρετε τα θέματα που επιθυμείτε να προσεγγιστούν σε επόμενα προγράμματα: 

</GroupQuestion>
				<Questions>
					<evaluationquestioncontrol></evaluationquestioncontrol>
				</Questions>
			</uc1:evaluationGroupFreeText>
			<br />
			<br />
			<uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
				<GroupName>ΠΕΡΙΕΧΟΜΕΝΟ ΤΗΣ ΕΝΟΤΗΤΑΣ </GroupName>
				<GroupQuestion>
Γενικά Σχόλια: :

</GroupQuestion>
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
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
		</asp:Panel>
	</div>
</asp:Content>

