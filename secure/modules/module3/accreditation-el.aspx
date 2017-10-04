<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module3_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	of 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module3page">
		<h1>
			Ενότητα 3: Διάγνωση και αξιολόγηση της ΣΚΠ</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Sorry, you have exceeded the maximum failed attempts within a 24 hour period.  Please try again tomorrow.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Έχετε ήδη ολοκληρώσει τη δοκιμή για αυτήν την ενότητα. Προχωρήστε στην επόμενη ενότητα.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Συγχαρητήρια! Έχετε πετύχει τον απαιτούμενο βαθμό επιτυχίας για όλα τα 5 τεστ των ενοτήτων και ολοκληρώσατε με επιτυχία το πρόγραμμα κατάρτισης. Παρακαλώ
                    <a href="../../certificate.aspx">κάντε κλικ εδώ</a>
                   για να αποκτήσετε πρόσβαση και να κατεβάσετε το πιστοποιητικό σας.               
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					Διαπίστευση</h2>
				<p>
					Απαντήστε σε όλες τις παρακάτω ερωτήσεις επιλέγοντας την καλύτερη απάντηση. Πρέπει να επιτύχετε ένα ελάχιστο ποσοστό 75% για να ολοκληρώσετε με επιτυχία την ενότητα και να κερδίσετε πιστώσεις.</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="C">
						<QuestionText>Ποια από τις ακόλουθες δηλώσεις σχετικά με την ΣΚΠ είναι σωστή;</QuestionText>
						<OptionA>Το MRI είναι το μοναδικό εργαλείο που χρησιμοποιείται για τη διάγνωση της ΣΚΠ</OptionA>
						<OptionB>Η δοκιμή των προκλητών δυναμικών δεν είναι χρήσιμη στην διάγνωση της ΣΚΠ</OptionB>
						<OptionC>Σε περίπου 85% των ατόμων με ΣΚΠ, η εξέλιξη της νόσου περιγράφεται ως υποτροπιάζουσα-υποχωρούσα στη στιγμή της διάγνωσης</OptionC>
						<OptionD>Η εξέλιξη της ΣΚΠ χαρακτηρίζεται πάντα από προοδευτική επιδείνωση</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="E">
						<QuestionText>Οι περισσότερες νευρολογικές αξιολογήσεις περιλαμβάνουν  την αξιολόγηση:</QuestionText>
						<OptionA>Των  κρανιακών νεύρων</OptionA>
						<OptionB>Του κινητικού συστήματος</OptionB>
						<OptionC>Του αισθητήριου συστήματος </OptionC>
						<OptionD>Συντονισμός και περπάτημα</OptionD>
						<OptionE>Όλα τα παραπάνω</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Ποια από τις παρακάτω κλίμακες αξιολόγησης χρησιμοποιείται από τους νευρολόγους για τη διάγνωση της ΣΚΠ;   </QuestionText>
						<OptionA>EDSS</OptionA>
						<OptionB>MSFC</OptionB>
						<OptionC>Τροποποιημένα κριτήρια McDonald 2010</OptionC>
						<OptionD>MSIS-29</OptionD>
						<OptionE>Όλα τα παραπάνω</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Ποιο από τα παρακάτω κλινικά χαρακτηριστικά της ΣΚΠ είναι μία φλεγμονώδης απομυελινωτική μονοφασική νόσος, που παρουσιάζει παρόμοια  συμπτώματα  με την εγκεφαλίτιδα και μερικές φορές συνδέεται με μια συστηματική ιική λοίμωξη ή με ένα εμβόλιο;</QuestionText>
						<OptionA>NMO</OptionA>
						<OptionB>Marburg παραλλαγή</OptionB>
						<OptionC>EMDA</OptionC>
						<OptionD>Balo ομόκεντρους σκλήρυνση κατά πλάκας</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>Στους περισσότερους ασθενείς με κλινικά απομονωμένο σύνδρομο (CIS), το οποίο περιλαμβάνει δεδομένα που λαμβάνονται μέσω απεικόνισης μαγνητικού συντονισμού (MRI), οι ειδικοί συστήνουν  ως την καλύτερη διαδικασία:</QuestionText>
						<OptionA>Η διεξαγωγή εξετάσεων MRI μία φορά σε 6 μήνες έως ότου να μπορεί να επιβεβαιωθεί την Κλινικά Διαγνωσμένη ΣΚΠ (CDMS)</OptionA>
						<OptionB>Αναμονή έως την εμφάνιση νέων κλινικών συμπτωμάτων για την επιβεβαίωση της διάγνωσης</OptionB>
						<OptionC>Ανάλυση δυνατοτήτων εκκίνησης  θεραπειών τροποποίησης της νόσου (DMT)</OptionC>
						<OptionD>Κανένα από τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="D">
						<QuestionText>Σε μια μελέτη σε ασθενείς με CSI, βρέθηκε ότι η παρουσία μίας ή περισσοτέρων αλλοιώσεων στο σημείο αναφοράς MRI σχετίστηκε με κίνδυνο πάνω από ⇥⇥%   παρουσίασης μιας δεύτερης επίθεσης κατά τη επόμενη περίοδο παρακολούθησης των 20 ετών</QuestionText>
						<OptionA>50%</OptionA>
						<OptionB>60%</OptionB>
						<OptionC>70%</OptionC>
						<OptionD>80%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="B">
						<QuestionText>Ποιο είναι το κατά προσέγγιση ποσοστό των ασθενών με ακτινολογικά απομονωμένο σύνδρομο (ΑΑΚ) που θα φτάσουν να αναπτύξουν κλινικές επιθέσεις;</QuestionText>
						<OptionA>25%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>50% </OptionC>
						<OptionD>66%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Πόσες υποτροπές με νευρολογικά συμπτώματα που σχετίζονται με βλάβες της λευκής ουσίας του ΚΝΣ πρέπει να παρουσιάζει ένας ασθενής, πριν να μπορούμε να επιβεβαιώσουμε την διάγνωση της ΣΚΠ;</QuestionText>
						<OptionA>Μία</OptionA>
						<OptionB>Δύο</OptionB>
						<OptionC>Τρείς</OptionC>
						<OptionD>Τέσσερις</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Για το CDMS, ποια από τις παρακάτω δηλώσεις δεν αποτελεί μέρος των σημερινών διαγνωστικών κριτηρίων (McDonald τροποποιημένα);
						</QuestionText>
						<OptionA>2 ή περισσότερες κλινικές εξάρσεις (υποτροπές) και δύο ή περισσότερές αντικειμενικές κλινικές αλλοιώσεις</OptionA>
						<OptionB>2 ή περισσότερες εξάρσεις καθώς και διασπορά στο χώρο</OptionB>
						<OptionC>1 επίθεση και οικογενειακό ιστορικό ΣΚΠ</OptionC>
						<OptionD>1 επίθεση και 1 αντικειμενική κλινική αλλοίωση και διασπορά σε χρόνο/ χώρο</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="E">
						<QuestionText>Ποια από τις ακόλουθες αξιολογήσεις χρησιμοποιούνται για τον καθορισμό της διάγνωσης, βάσει των Κριτηρίων McDonald;
						</QuestionText>
						<OptionA>Μαγνητική τομογραφία (MRI)</OptionA>
						<OptionB>Αξιολόγηση του εγκεφαλονωτιαίου υγρού (ΕΝΥ)</OptionB>
						<OptionC>Κλινικά χαρακτηριστικά</OptionC>
						<OptionD>Τα οπτικά προκλητά δυναµικά (VEP)</OptionD>
						<OptionE>Όλα τα παραπάνω</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="A">
						<QuestionText>Όλοι οι ασθενείς κάνουν ερωτήσεις σχετικά με την οσφυονωτιαία παρακέντηση.  Ποια είναι η απάντησή σας;
						</QuestionText>
						<OptionA>Η ανάλυση του εγκεφαλονωτιαίου υγρού μπορεί να είναι χρήσιμη για την υποστήριξη των αποτελεσμάτων άλλων ερευνών </OptionA>
						<OptionB>Αν το αποτέλεσμα του εγκεφαλονωτιαίου υγρού είναι αρνητικό, επιβεβαιώνεται ότι δεν έχετε ΣΚΠ</OptionB>
						<OptionC>Η εξέταση του εγκεφαλονωτιαίου υγρού θα μας βοηθήσει να προβλέψουμε τη πρόοδο της νόσου</OptionC>
						<OptionD>Ένα θετικό αποτέλεσμα του εγκεφαλονωτιαίου υγρού είναι μια σίγουρη εξέταση για την ΣΚΠ
</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="A">
						<QuestionText>Ποιο από τα παρακάτω αποτελέσματα της εξέτασης του ΕΝΥ είναι ένας δείκτης για την ΣΚΠ;</QuestionText>
						<OptionA>Αύξηση του αριθμού των λευκών αιμοσφαιρίων και υψηλά επίπεδα της IgG</OptionA>
						<OptionB>Μειωμένος αριθμός των λευκών αιμοσφαιρίων και υψηλά επίπεδα της IgG</OptionB>
						<OptionC>	Φυσιολογικά επίπεδα ολικών πρωτεϊνών του αίματος</OptionC>
						<OptionD>Η απουσία των ολιγοκλωνικών ζωνών σε ηλεκτροφόρηση</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="B">
						<QuestionText>Ποια από τις παρακάτω εξετάσεις των προκλητών δυναμικών είναι η πιο χρήσιμη στη διάγνωση της ΣΚΠ;</QuestionText>
						<OptionA>Ακουστική (αυτί)</OptionA>
						<OptionB>Οπτική (μάτια)</OptionB>
						<OptionC>Σωματοαισθητικά (δέρμα)</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="E">
						<QuestionText>Ποια από τις ακόλουθες δηλώσεις σχετικά με τις υποτροπές της ΣΚΠ είναι σωστή;</QuestionText>
						<OptionA>Οι υποτροπές συμβαίνουν τουλάχιστον 30 ημέρες μετά την έναρξη του προηγούμενου επεισοδίου και αναμένεται να διαρκέσει, συνήθως μέχρι 24 ώρες</OptionA>
						<OptionB>Οι υποτροπές περιλαμβάνουν μόνο νέα συμπτώματα</OptionB>
						<OptionC>Ο πυρετός δεν υποδηλώνει μια ψευδο-υποτροπή</OptionC>
						<OptionD>Τα ζητήματα που σχετίζονται με τον τρόπο ζωής δεν έχουν καμία επίπτωση στη μείωση του κινδύνου της υποτροπής</OptionD>
                        <OptionE>Κανένα από τα παραπάνω δεν είναι αλήθεια
</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="B">
						<QuestionText>Ποιο από τα παρακάτω δεν είναι ένα λειτουργικό σύστημα που περιλαμβάνεται στο EDSS;</QuestionText>
						<OptionA>Πυραμιδικός</OptionA>
						<OptionB>Εξωπυραμιδικός</OptionB>
						<OptionC>Έντερο και ουροδόχο κύστης</OptionC>
						<OptionD>Αισθητηριακό</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>Ένας ασθενής με βαθμολογία EDSS 4,5:</QuestionText>
						<OptionA>Έχει πλήρες κινητικότητα</OptionA>
						<OptionB>Μερικές φορές χρησιμοποιεί βοήθεια για περπάτημα ή ένα μπαστούνι για να μετακινηθεί</OptionB>
						<OptionC>Χρειάζεται συχνά βοήθεια για περπάτημα ή ένα μπαστούνι για να μετακινηθεί</OptionC>
						<OptionD>Χρησιμοποιεί αναπηρικό καροτσάκι</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Ένα από τα μειονεκτήματα της EDSS στην κλινική πρακτική είναι:</QuestionText>
						<OptionA>Ιδιαίτερη έμφαση στην κινητικότητα</OptionA>
						<OptionB>Δυσκολία στην εκτέλεση και στην βαθμολόγηση</OptionB>
						<OptionC>Ένας ασθενής μπορεί να μην παρουσιάζει μια γραμμική εξέλιξη στην κλίμακα</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="B">
						<QuestionText>Ποιο από τα παρακάτω ΔΕΝ είναι ένα από τα στοιχεία του λειτουργικού σύνθετο στην ΣΚΠ (MSFC);</QuestionText>
						<OptionA>Ο χρονομετρημένος περίπατος 25 βημάτων</OptionA>
						<OptionB> Ο χρονομετρημένος περίπατος των 6 μέτρων</OptionB>
						<OptionC>Το τεστ με 9 εξαρτήματα και τρύπες</OptionC>
						<OptionD>Το ακουστικό τεστ σειριακής πρόσθεσης με ρυθμό (PASAΤ)</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Using the McDonald Criteria for diagnosing MS, insidious neurological progression suggestive of MS is diagnosed following one year of disease progression plus which of the following:
						</QuestionText>
						<OptionA>Positive brain MRI</OptionA>
						<OptionB>Positive spinal cord MRI</OptionB>
						<OptionC>Positive CSF</OptionC>
						<OptionD>All of the above</OptionD>
                        <OptionE>None of the above</OptionE>
					</uc1:questionMultipleChoice>--%>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Χρησιμοποιώντας τα κριτήρια McDonald για τη διάγνωση της ΣΚΠ, η ύπουλη νευρολογική  εξέλιξη που υποδηλώνει ΣΚΠ  διαγνώσετε μετά από ένα χρόνο από την εξέλιξη της νόσου συν ποιο από τα παρακάτω κριτήρια:
						</QuestionText>
						<OptionA>Θετική μαγνητική τομογραφία εγκεφάλου </OptionA>
						<OptionB>MRI του νωτιαίου μυελού θετική</OptionB>
						<OptionC>Θετικό ΕΝΥ</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
                        <OptionE>Κανένα από τα παραπάνω</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Ποια από τις ακόλουθες δηλώσεις σχετικά με τις σκιαγραφικές ουσίες με γαδολίνιο  που χρησιμοποιούνται στην μαγνητική τομογραφία για τη διάγνωση της ΣΚΠ είναι ψευδής;
						</QuestionText>
						<OptionA>Το γαδολίνιο είναι ένα μεγάλο μόριο το οποίο κανονικά εξαιρείται από τον εγκέφαλο από τον αιματοεγκεφαλικό φραγμό</OptionA>
						<OptionB>Το γαδολίνιο περνάει τον αιματοεγκεφαλικό φραγμό όταν αυτό είναι σε κατάσταση κινδύνου, όπως είναι στις περιοχές φλεγμονής που σχετίζονται με την ΣΚΠ
						</OptionB>
						<OptionC>Το γαδολίνιο εμφανίζεται στη MRI με ένα συγκεκριμένο χρώμα
						</OptionC>
						<OptionD>Το γαδολίνιο παράγει ένα ισχυρό σήμα MRI</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="21"
						CorrectValue="A">
						<QuestionText>Ποια από τις παρακάτω δηλώσεις περιγράφει καλύτερα το ρόλο της μαγνητικής τομογραφίας στις διαγνωστικές εξετάσεις της ΣΚΠ;
						</QuestionText>
						<OptionA>Η μαγνητική τομογραφία είναι χρήσιμη διότι επιτρέπει την προβολή των κλινικών και υπο-κλινικών αλλοιώσεων</OptionA>
						<OptionB>Η μαγνητική τομογραφία συνιστάται μόνο όταν οι ασθενείς παρουσιάζουν συμπτώματα ΣΚΠ προχωρημένης μορφής.
						</OptionB>
						<OptionC>Μόνο η MRI δεν παρέχει επαρκείς πληροφορίες. Θα πρέπει να χρησιμοποιείται μαζί με την εξέταση του εγκεφαλονωτιαίου υγρού και με τα Οπτικά Προκλητά Δυναμικά (ΟΠΔ)
						</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>Σύμφωνα με της ενημερώσεις των Κριτηρίων McDonald 2010, ποια από τα παρακάτω μπορεί να αποδείξει τη διασπορά στο χρόνο;
						</QuestionText>
						<OptionA>Τουλάχιστον μια νέα βλάβη Τ2 ή/ και γαδονλίνια στο επανέλεγχο MRI, αλλά μόνο αν η MRI αναφοράς διεξήχθη σε τουλάχιστον 30 ημέρες μετά από το πρώτο κλινικό συμβάν</OptionA>
						<OptionB>Τουλάχιστον μια βλάβη Τ2 σε τουλάχιστον δύο από τους τέσσερις τυπικές περιοχές του ΚΝΣ (περικοιλιακή, παραμεμβρανική, υποσκηνιδιακή, νωτιαίου μυελού)
						</OptionB>
						<OptionC>Η ταυτόχρονη παρουσία των ασυμπτωματικών γαδολικών και μη γαδολικών βλαβών, υπό την προϋπόθεση ότι η γαδολινικές βλάβες δεν εμφανίζονται λόγω άλλον παθήσεων, μη-ΣΚΠ.
						</OptionC>
						<OptionD>Κανένα από τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="23"
						CorrectValue="B">
						<QuestionText>Ποιο από τα παρακάτω περιγράφει καλύτερα οι μετρήσεις των ανωμαλιών του εγκεφαλονωτιαίου υγρού (ΕΝΥ) για τη διάγνωση της ΣΚΠ;
						</QuestionText>
						<OptionA>Οι ανωμαλίες του ΕΝΥ είναι πολύ συγκεκριμένες στη διάγνωση της ΣΚΠ, καθώς όλοι οι ασθενείς με ΣΚΠ έχουν μη φυσιολογικό εγκεφαλονωτιαίο υγρό, και μόνο η ΣΚΠ μπορεί να προκαλέσει αυτό το είδος ανωμαλιών
						</OptionA>
						<OptionB>Οι περισσότεροι ασθενείς με ΣΚΠ παρουσιάζουν ανωμαλίες του ΕΝΥ, που ορίζονται με την παρουσία των IgG ολιγοκλωνικών ζωνών στο ΕΝΥ, αλλά όχι και στον ορό ή/ και υψηλή τιμή  IgG
						</OptionB>
						<OptionC>Η εξέταση του ΕΝΥ είναι μια πολύ ευαίσθητη μέτρηση και μπορεί εύκολα να αναπαραχθεί και να τυποποιηθεί
						</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Ποιο από τα παρακάτω περιγράφει καλύτερα τη μέτρηση των προκλητών δυναμικών για τη διάγνωση της ΣΚΠ;
						</QuestionText>
						<OptionA>Τα προκλητά δυναμικά είναι ευαίσθητοι, ασφαλή και μη επεμβατικοί τρόποι  μέτρησης της απόκρισης του ΕΝΥ προς αισθητήρια ερεθίσματα
						</OptionA>
						<OptionB>Σε ασθενείς με ΣΚΠ, τα προκλητά δυναμικά συνήθως εμφανίζουν μεγαλύτερη ταχύτητα αγωγής στα οπτικά, ακουστικά και αισθητικά νεύρα</OptionB>
                        <OptionC>Τα προκλητά δυναμικά είναι χρήσιμα για τη διάγνωση της ΣΚΠ μόνο αν φέρνουν πρόσθετα αποδεικτικά στοιχεία για τη διασπορά στο χρόνο</OptionC>
                        <OptionD>Κανένα από τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Από την εισαγωγή των Κριτηρίων McDonald στο 2001, τα κριτήρια αναθεωρήθηκαν δύο φορές, μία φορά στο 2005 και ξανά στο 2010. Κάθε τροποποίηση είχε ως στόχο την απλοποίηση και την επιτάχυνση του χρόνου διάγνωσης της ΣΚΠ. Οι αλλαγές του 2010 επέτρεψαν, για πρώτη φορά:
						</QuestionText>
						<OptionA>Η δυνατότητα, σε ορισμένες περιπτώσεις, διάγνωσης της ΣΚΠ με μια μοναδική εξέταση MRI</OptionA>
						<OptionB>Η δυνατότητα, σε ορισμένες περιπτώσεις, διάγνωσης της ΣΚΠ μόνο βάσει κριτηρίων MRI
						</OptionB>
						<OptionC>Δυνατότητα να αποκλειστούν τις πιθανές εκδηλώσεις οπτικής νευρομυελίτιδας μη-ΣΚΠ, βάσει αποτελεσμάτων MRI
						</OptionC>
						<OptionD>Κανένα από τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>Ποια από τα παρακάτω προτάσεις θεωρείται μια προειδοποίηση και μπορεί να υποδεικνύει μια διάγνωση μη-ΣΚΠ;</QuestionText>
						<OptionA>Μια προοδευτική σταθερή εξέλιξη, ειδικά στα παιδιά και στους εφήβους</OptionA>
						<OptionB>Η παρουσία αισθητικών συμπτωμάτων και της ουροδόχου κύστης / εντέρου
						</OptionB>
						<OptionC>Η έλλειψη οικογενειακού ιστορικού ΣΚΠ
						</OptionC>
						<OptionD>Κανένα από τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Οι αναθεωρήσεις στα κριτήρια McDonald 2010, έχουν απλοποιήσει τις απαιτήσεις MRI με δύο βασικούς τρόπους. Η πρώτη αλλαγή ήταν ότι η διασπορά σε χρόνο μπορεί να αποδειχθεί με μία σάρωση αναφοράς που να περιλαμβάνει τόσο γαδολίνιες όσο και ασυμπτωματικές βλάβες, υπό την προϋπόθεση ότι οι ενισχυμένες βλάβες  δεν οφείλονται σε μια παθολογία μη-ΣΚΠ. Η δεύτερη σημαντική αλλαγή ήταν:
						</QuestionText>
						<OptionA>Η διασπορά σε χώρο μπορεί να αποδειχθεί από μια βλάβη χωρίς αύξηση, σε μια δεύτερη σάρωση MRI, σε τουλάχιστον 3 μήνες μετά την έναρξη των κλινικών εκδηλώσεων.</OptionA>
						<OptionB>Η διασπορά στο χώρο μπορεί να αποδειχθεί από μια σάρωση στο σημείο αναφοράς που να περιλαμβάνει μόνο γαδολίνιες βλάβες.
						</OptionB>
						<OptionC>Η διασπορά σε χώρο μπορεί να αποδειχθεί από τουλάχιστον μια βλάβη Τ2, σε τουλάχιστον δύο από τους τέσσερις τυπικές περιοχές του ΚΝΣ (περικοιλιακή, παραμεμβρανική, υποσκηνιδιακή, νωτιαίου μυελού)</OptionC>
						<OptionD>Κανένα από τα παραπάνω
						</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Σύμφωνα με τις ενημερώσεις του 2005 και του 2010 των Κριτηρίων McDonald, τι άλλες διαγνώσεις (μη-ΣΚΠ) θα πρέπει να ληφθούν υπόψη στους μη-Καυκάσιους ασθενείς που παρουσιάζουν συμπτώματα που υποδηλώνουν ΣΚΠ;
						</QuestionText>
						<OptionA>Διαπυρηνική οφθαλμοπληγία</OptionA>
						<OptionB>Οπτική νευρομυελίτιδα
						</OptionB>
						<OptionC>Οστεομυελίτιδα</OptionC>
						<OptionD>Κανένα από τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>Το MSFC είναι ένα εργαλείο αξιολόγησης που:
						</QuestionText>
						<OptionA>Δοκιμάζει την οπτική και την αισθητική λειτουργία</OptionA>
						<OptionB>Δεν έχει καμία συσχέτιση με το EDSS
						</OptionB>
						<OptionC>Περιλαμβάνει τεστ για τη λειτουργία των ποδιών/περπάτημα, λειτουργία των χεριών και τη γνωστική λειτουργία.</OptionC>
						<OptionD>Δεν είναι προγνωστικός δείκτης για το κλινικό αποτέλεσμα και για την μαγνητική τομογραφία
</OptionD>
						
					</uc1:questionMultipleChoice>

                 <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="30"
						CorrectValue="B">
						<QuestionText>Η κλίμακα σοβαρότητας στην Σκλήρυνση κατά Πλάκας:
						</QuestionText>
						<OptionA>Είναι ένα πολύ χρήσιμο εργαλείο για την καθημερινή αξιολόγηση των ατόμων με ΣΚΠ</OptionA>
						<OptionB>Σκοπός της είναι να παρέχει ένα μέτρο της σοβαρότητας της νόσου
						</OptionB>
						<OptionC>Είναι ένα χρήσιμο μέτρο για τις μελέτες που περιλαμβάνουν ομάδες ασθενών και μπορεί να χρησιμοποιηθεί ως ακριβής προγνωστικός για  την επακόλουθη αναπηρία  ενός ασθενή</OptionC>
						<OptionD>Όλα τα παραπάνω
</OptionD>
						<OptionE>Κανένα από τα παραπάνω</OptionE>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Απαιτείται!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Παρακαλούμε να αξιολογήσετε το βαθμό συμφωνίας σας με την παρακάτω δήλωση: <br />
    <i>Το εγκεφαλικό στέλεχος δεν είναι μια συνηθισμένη περιοχή για την εμφάνηση βλαβών που σχετίζονται με την ΣΚΠ</i>
    </QuestionText>
                            <OptionA>Διαφωνώ απόλυτα </OptionA>
                            <OptionB>Διαφωνώ έως ένα βαθμό </OptionB>
                            <OptionC>Είμαι ουδέτερος/η</OptionC>
                            <OptionD>Συμφωνώ κάπως </OptionD>
                            <OptionE>Συμφωνώ απόλυτα </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Απαιτείται!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Πόσο σίγουροι είστε να εξηγήστε στους ασθενείς σας την διαδικασία MRI και ο τρόπος με τον οποίο τα αποτελέσματα συσχετίζονται με την υποτροπή και με την εξέλιξη της νόσου;
    </QuestionText>
                            <OptionA>Καθόλου σίγουρος/η </OptionA>
                            <OptionB>Ελάχιστα σίγουρος/η</OptionB>
                            <OptionC>Ουδέτερα σίγουρος/η</OptionC>
                            <OptionD>Κάπως σίγουρος/η</OptionD>
                            <OptionE>Απόλυτα σίγουρος/η </OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align: center;">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>			
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Συγχαρητήρια,<br />
					πέτυχατε σκορ
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% και έχετε περάσει το τεστ για αυτήν την ενότητα. 
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						 Στις ακόλουθες ερωτήσεις δεν απαντήσατε σωστά. Παρακαλούμε αφιερώστε χρόνο για να ξαναδείτε αυτές τις ερωτήσεις μαζί με τις σωστές απαντήσεις.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
								</h3>
								<p>
									Απαντήσατε&nbsp;&nbsp;<%# Eval("AnsweredText") %>
									<br />
									Η σωστή απάντηση είναι&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
								</p>
							</ItemTemplate>
						</asp:Repeater>
					</div>
				</asp:Panel>
				<br />
				<br />
				<p>
					Παρακαλούμε τώρα να συμπληρώσετε την <a href="evaluate.aspx">αξιολόγηση </a> για την ολοκλήρωση της ενότητας.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				 <h1>
                    Πετύχατε το σκορ των
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% οπότε δεν έχετε καταφέρει να φτάσετε στο σκορ των 75% για να περάσετε αυτήν την ενότητα.</h1>
                <p>
                    Παρακαλώ<b> <a href="accreditation.aspx">κάντε κλικ εδώ</a> </b>για να ξανακάνετε το τεστ.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>