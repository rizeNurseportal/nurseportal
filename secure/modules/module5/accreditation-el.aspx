<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module5_accreditation" %>
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
	<div class="module5page">
		<h1>
			Ενότητα 5: Φροντίδα και Υποστήριξη</h1>
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
						CorrectValue="D">
						<QuestionText>O Νοσηλευτής ΣΚΠ διαδραματίζει σημαντικό ρόλο στη σωστή πληροφόρηση του ατόμου με ΣΚΠ. Ποια από τις παρακάτω συμβουλές θα είναι χρήσιμη για τους Νοσηλευτές ΣΚΠ; </QuestionText>
						<OptionA>Παροχή πληροφοριών σε μικρό όγκο, αποφεύγοντας όσο είναι δυνατόν την ιατρική ορολογία </OptionA>
						<OptionB>Να καθορίζει προσεχτικά τον ρυθμό παροχής πληροφοριών, δίνοντας πάντα την ευκαιρία για επανάληψη και ανακεφαλαίωση  </OptionB>
						<OptionC>Να αποφύγει τη χρήση των γραφημάτων και των έντυπων υλικών, καθώς αυτά μπορεί να προκαλέσουν σύγχυση στο άτομο με ΣΚΠ</OptionC>
						
                        <OptionD>Α και Β</OptionD>
                        <OptionE>Β και Γ</OptionE>
						
                        <OptionF>Όλα τα παραπάνω</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText>Ποια από τις παρακάτω προτάσεις σχετικά με τους φροντιστές των ασθενών με ΣΚΠ είναι αληθή;</QuestionText>
						<OptionA>Η φροντίδα ενός ασθενή με ΣΚΠ μπορεί να έχει αρνητική επίδραση στην ψυχική υγεία του φροντιστή</OptionA>
						<OptionB>Η επίδραση της αναπηρίας εξαιτίας νευρολογικών συμπτωμάτων συμβάλλει σημαντικά στην δυσφορία του φροντιστή, σε σχέση με τη γνωστική δυσλειτουργία και την ψυχολογική υγεία</OptionB>
						<OptionC>Οι μελέτες που αφορούν τους φροντιστές των ασθενών με ΣΚΠ έχουν διαπιστώσει ότι έχουν μια HRQoL παρόμοια με το γενικό πληθυσμό</OptionC>
						<OptionD>Όλα τα παραπάνω είναι αληθή</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Οι συνεχείς ανάγκες φροντίδας των ατόμων με ΣΚΠ δεν  περιλαμβάνει:</QuestionText>
						<OptionA>Η εξασφάλιση επαρκής πρόσβασης σε φάρμακα και προσαρμοσμένο εξοπλισμό</OptionA>
						<OptionB>Η ενθάρρυνση για συνεπή αγωγή με φάρμακα τροποποίησης της νόσου</OptionB>
						<OptionC>Η αποθάρρυνση της αυτονομίας του ασθενή</OptionC>
						<OptionD>Η παρακολούθηση ικανοτήτων για αυτο-φροντίδα του ασθενή</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="F">
						<QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με τα σχέδια φροντίδας των ατόμων με ΣΚΠ είναι αληθινή;</QuestionText>
						<OptionA>Ο νοσηλευτής ΣΚΠ είναι αυτός που πρέπει να τεκμηριώνει την φροντίδα που προτίθεται να παράσχει στο άτομο με ΣΚΠ</OptionA>
						<OptionB>Αυτά τα σχέδια ισχύουν για κάθε πτυχή της διαχείρισης της ΣΚΠ και των συμπτωμάτων της  </OptionB>
						<OptionC>Πρέπει να είναι ευέλικτες και να μην είναι δομημένα και επικεντρωμένα σε μεγάλο βαθμό σε παρεμβάσεις ή προγράμματα</OptionC>
                        <OptionD>Θα πρέπει να περιέχουν λεπτομέρειες για οποιαδήποτε απαραίτητη συνεργασία με άλλες μονάδες ή με το ιατρικό προσωπικό</OptionD>
                        <OptionE>Α και Γ</OptionE>
                        <OptionF>Β και D</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>Η φροντίδα και η διαχείριση των ατόμων με ΣΚΠ περιλαμβάνει συχνά  μια προσέγγιση στο πλαίσιο της διεπιστημονικής ομάδας (MDT). Ποια από τις ακόλουθες δηλώσεις είναι ψευδή;</QuestionText>
						<OptionA>Η προσέγγιση MDT επιτρέπει στα άτομα με  ΣΚΠ να καλύψουν πλήρως τις δυνατότητες λειτουργίας τους, με ανεξάρτητος τρόπος</OptionA>
						<OptionB>Η προσέγγιση MDΤ εξασφαλίζει τη συνέχεια της φροντίδας, σύμφωνα με τους στόχους και τις οδηγίες θεραπείας</OptionB>
						<OptionC>Η διεπιστημονικής ομάδας περιλαμβάνει μόνο τους επαγγελματίες υγείας, όπως νευρολόγους, νοσηλευτές, λογοθεραπευτές</OptionC>
						<OptionD>Όλα τα παραπάνω είναι αληθή
</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="C">
						<QuestionText>Risk factors for clinical depression specific to people with MS include all of the following except:</QuestionText>
						<OptionA>Greater disease severity</OptionA>
						<OptionB>Lower education</OptionB>
						<OptionC>Longer disease duration</OptionC>
						<OptionD>Younger age</OptionD>
					</uc1:questionMultipleChoice>--%>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="6"
						CorrectValue="C">
						<QuestionText>Οι παράγοντες κινδύνου της  κλινικής κατάθλιψης για τα άτομα με σκλήρυνση κατά πλάκας περιλαμβάνουν όλες τις παρακάτω περιπτώσεις, εκτός από:</QuestionText>
						<OptionA>Μεγαλύτερη  βαρύτητα της νόσου</OptionA>
						<OptionB>Χαμηλό επίπεδο εκπαίδευσης</OptionB>
						<OptionC>Μεγαλύτερη διάρκεια της ασθένειας</OptionC>
						<OptionD>Νεαρότερη ηλικία</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="7"
						CorrectValue="A">
						<QuestionText>Γιατί πρέπει να πραγματοποιήσει τον έλεγχο για την κατάθλιψη στα άτομα με ΣΚΠ;</QuestionText>
						<OptionA>Τα άτομα με ΣΚΠ έχουν ένα υψηλότερο ποσοστό αυτοκτονιών</OptionA>
						<OptionB>Τα σημάδια της κατάθλιψης μπορούν να υποδεικνύουν την επιτάχυνση της εξέλιξης της νόσου</OptionB>
						<OptionC>Η κατάθλιψη μπορεί να επηρεάσει την αποτελεσματικότητα των φαρμάκων</OptionC>
						<OptionD>Η κατάθλιψη είναι μια άτυπη και σοβαρή ένδειξη της ΣΚΠ</OptionD>
                      
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="8"
						CorrectValue="F">
						<QuestionText>Ποιο από τους παρακάτω παράγοντες είναι πιθανό να αυξήσουν τον κίνδυνο του άγχους σε ένα άτομο με ΣΚΠ;</QuestionText>
						<OptionA>Ανδρικό φύλο</OptionA>
						<OptionB>Διάγνωση καταθλιπτικής διαταραχής σε όλη την διάρκεια της ζωής</OptionB>
						<OptionC>Η υπερβολική κατανάλωση αλκοόλ</OptionC>
						<OptionD>Νεαρή ηλικία κατά τη διάγνωση της ΣΚΠ</OptionD>
                        <OptionE>Α και D</OptionE>
						<OptionF>Β και Γ</OptionF>
						<OptionG>Όλα τα παραπάνω</OptionG>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="B">
						<QuestionText>A study in RRMS found that patients who reported significant negative 
                            stressful life-events were approximately 	 times more likely to have a relapse than those unexposed to stress.</QuestionText>
						<OptionA>2</OptionA>
						<OptionB>3.5</OptionB>
						<OptionC>5</OptionC>
						<OptionD>10</OptionD>
						<OptionE>No increased risk of relapse</OptionE>
					</uc1:questionMultipleChoice>--%>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Στην εκπαίδευση ενός ασθενή με νοητική διαταραχή που προκαλείται από την ΣΚΠ, όλα τα παρακάτω συστήνονται , εκτός από:
						</QuestionText>
						<OptionA>Μουσική υπόκρουση</OptionA>
						<OptionB>Χρήση επαναλήψεων</OptionB>
						<OptionC>Ενθάρρυνση να χρησιμοποιήσει λίστες</OptionC>
						<OptionD>Κατάρτιση σε ένα οικείο περιβάλλον
</OptionD>
						
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="10"
						CorrectValue="B">
						<QuestionText>Μια μελέτη σχετικά με την RRMS διαπίστωσε ότι οι ασθενείς οι οποίοι ανέφεραν στρεσογόνα γεγονότα ζωής που προκαλούν σημαντικό αρνητικό στρες  είναι περίπου ⇥ φορές πιο πιθανό να εμφανίσουν υποτροπή, σε σύγκριση με εκείνους που δεν είχαν εκτεθεί στο στρες.</QuestionText>
						<OptionA>2</OptionA>
						<OptionB>3,5</OptionB>
						<OptionC>5</OptionC>
						<OptionD>10</OptionD>
                        <OptionD>Δεν υπάρχει υψηλότερο κίνδυνο υποτροπής</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="11"
						CorrectValue="E">
						<QuestionText>Διαπιστώθηκε ότι η προσαρμογή στη στιγμή της ανακοίνωσης της διάγνωσης της ΣΚΠ και η εξέλιξη της νόσου, εξαρτώνται από τα ποια από τις παρακάτω:</QuestionText>
						<OptionA>Το αντιληπτό άγχος</OptionA>
						<OptionB>Οι στρατηγικές συναισθηματικής προσαρμογής</OptionB>
						<OptionC>Η αβεβαιότητα για το μέλλον της υγείας</OptionC>
						<OptionD>Αντιλαμβανόμενος έλεγχος</OptionD>
                        <OptionE>Όλα τα παραπάνω</OptionE>
						<OptionF>Μερικά από τα παραπάνω</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Οι πιθανοί παράγοντες της αυξημένη σπαστικότητας σε ασθενείς με ΣΚΠ περιλαμβάνουν:
						</QuestionText>
						<OptionA>Λοίμωξη του ουροποιητικού</OptionA>
						<OptionB>Εισδύον νύχια στα πόδια</OptionB>
						<OptionC>Στενά ρούχα</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Οι ενδείξεις για ένας ασθενής που υποφέρει από κόπωση θα πρέπει να περιλαμβάνουν:
						</QuestionText>
						<OptionA>Η αύξηση της πρόσληψης υγρών</OptionA>
						<OptionB>Η αποφυγή του αλκοόλ</OptionB>
						<OptionC>Η τακτική ξεκούραση</OptionC>
						<OptionD>Αποφυγή ασκήσεων</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="14"
						CorrectValue="D">
						<QuestionText>Ποια παρέμβαση θα είναι πιο αποτελεσματική στη μείωση της έντασης των συμπτωμάτων ΣΚΠ το καλοκαίρι;
						</QuestionText>
						<OptionA>Θερμά λουτρά</OptionA>
						<OptionB>Αερόβιες ασκήσεις</OptionB>
						<OptionC>Ισορροπημένη διατροφή</OptionC>
						<OptionD>Η χρήση του κλιματιστικού</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="15"
						CorrectValue="D">
						<QuestionText>Κατά την αξιολόγηση ενός ασθενή που παραπονείται για γνωστικές δυσκολίες, ποια κατάσταση θα περιμένατε να βρείτε;</QuestionText>
						<OptionA>Καλή μακροπρόθεσμη μνήμη</OptionA>
						<OptionB>Γενική νοημοσύνη άθικτη</OptionB>
						<OptionC>Καλές δεξιότητες επίλυσης προβλημάτων</OptionC>
						<OptionD>Μειωμένη βραχυπρόθεσμη μνήμη</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="16"
						CorrectValue="C">
						<QuestionText>Η αξιολόγηση της δυσλειτουργίας της ουροδόχου κύστης δεν περιλαμβάνει:</QuestionText>
						<OptionA>Προσδιορισμός των πιθανών καθοριστικών παραγόντων (π.χ., φαρμακευτική αγωγή, ταυτόχρονες ιατρικές παθήσεις )</OptionA>
						<OptionB>Το τεστ μέτρησης του υπολείμματος μετά την ούρηση </OptionB>
						<OptionC>Εφαρμογή ορισμένων αλλαγών στη διατροφή</OptionC>
						<OptionD>Όλα τα παραπάνω είναι αληθή</OptionD>
						
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Τι σύσταση από τα παρακάτω θα μπορείτε να κάνετε σε ένα ασθενή που πάσχει από δυσλειτουργία εντέρου;</QuestionText>
						<OptionA>Τα αντιχολινεργικά φάρμακα που ακολουθείτε θα μειώσει τη δυσκοιλιότητα</OptionA>
						<OptionB>Η εκτέλεση των ασκήσεων πρωκτικού σφιγκτήρα θα διασφαλίσει τον έλεγχο του εντέρου</OptionB>
						<OptionC>Θα πρέπει να μειώσετε την πρόσληψη υγρών και ινών</OptionC>
						<OptionD>Η διάρροια είναι κοινή στη ΣΚΠ</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="18"
						CorrectValue="D">
						<QuestionText>Ποια από τις παρακάτω στρατηγικές θα προτείνατε σε ένα άτομο με ΣΚΠ για την διαχείριση του πόνου;</QuestionText>
						<OptionA>Κρατήστε ένα ημερολόγιο των παραγόντων που προκαλούν πόνο, την ένταση του πόνου και την διάρκεια, και τους μεθόδους που χρησιμοποιείται για την ανακούφιση του πόνου </OptionA>
						<OptionB>Εφαρμόστε τεχνικές χαλάρωσης</OptionB>
						<OptionC>Εξετάστε τη χρήση συμπληρωματικών θεραπειών (π.χ.., Γιόγκα, βελονισμός)</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
                        <OptionE>Κανένα από τα παραπάνω</OptionE>
                       
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="19"
						CorrectValue="B">
						<QuestionText>Το σύστημα ταξινόμησης της Ευρωπαϊκής Συμβουλευτικής Επιτροπής για τους Έλκους Πίεσης κατατάσσει τον έλκος πίεσης βαθμού 3 ως εξής:</QuestionText>
						<OptionA>Μια επιφανειακή εξέλκωση, η οποία παρουσιάζεται κλινικά ως τριβή ή φλύκταινες</OptionA>
						<OptionB>Πλήρης απώλεια του πάχους του δέρματος που περιλαμβάνει βλάβη ή νέκρωση του υποδόριου ιστού που μπορεί να επεκταθεί προς τα κάτω, αλλά όχι μέσα από την υποκείμενη περιτονία.</OptionB>
						<OptionC>Μερική απώλεια του πάχους του δέρματος που περιλαμβάνει την επιδερμίδα, το χόριο, ή και τα δύο</OptionC>
						<OptionD>Ερύθημα του άθικτου δέρματος</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="20"
						CorrectValue="D">
						<QuestionText>Ποιο από τους ακόλουθους παράγοντες  δεν αυξάνει τον κίνδυνο των κατακλίσεων σε ένα άτομο με ΣΚΠ;
						</QuestionText>
						<OptionA>Ανεπαρκής διατροφή</OptionA>
						<OptionB>Ακινησία</OptionB>
						<OptionC>Παράλυση ή σπαστικότητα</OptionC>
						<OptionD>Νεαρότερη ηλικία</OptionD>
                        <OptionE>Ακράτεια</OptionE>
						<OptionF>Όλα τα παραπάνω αποτελούν παράγοντες κινδύνου</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="21"
						CorrectValue="D">
						<QuestionText>Άλλες ιατρικές καταστάσεις που συμβαίνουν σε άτομα με ΣΚΠ  μπορεί να περάσουν απαρατήρητες διότι:
						</QuestionText>
						<OptionA>Οι ασθενείς και οι φροντιστές τους επικεντρώνουν την φροντίδα τους στην ΣΚΠ</OptionA>
						<OptionB>Νομίζουν ότι τα συμπτώματα οφείλονται στην ΣΚΠ και δεν ερευνώνται άλλες αιτίες</OptionB>
						<OptionC>Η διάρκεια μιας επίσκεψης ΣΚΠ είναι πολύ μικρή για να επιτρέψει ένα έλεγχος ρουτίνας</OptionC>
						<OptionD>Όλα τα παραπάνω
</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>Σύμφωνα με τον Costello και Halper, ο ρόλος των νοσηλευτών στην πρωτοβάθμια φροντίδα σε άτομα με ΣΚΠ περιλαμβάνει όλες τις παρακάτω παραλλαγές, εκτός από: </QuestionText>
						<OptionA>Εντοπισμός και διαχείριση των αναγκών φροντίδας των ασθενών    </OptionA>
						<OptionB>Αναγνώριση και η αξιολόγηση των συμπτωμάτων που σχετίζονται με την ΣΚΠ και των παθήσεων που δεν σχετίζονται με την ΣΚΠ</OptionB>
						<OptionC>Δημιουργία ενός σχεδίου θεραπείας για συνοδά νοσήματα</OptionC>
						<OptionD>Εκπαίδευση των ασθενών</OptionD>
					</uc1:questionMultipleChoice>
					<%--<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>It has been reported that some women have premenstrual worsening of their MS symptoms. 
                            Most likely symptoms to be affected are:
						</QuestionText>
						<OptionA>Arm and leg weakness</OptionA>
						<OptionB>Fatigue</OptionB>
                        <OptionC>Spasms</OptionC>
                        <OptionD>Cognitive dysfunction</OptionD>
					</uc1:questionMultipleChoice>--%>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="23"
						CorrectValue="D">
						<QuestionText>Η παρεμβάσεις για την πρόληψη της οστεοπόρωσης σε άτομα με ΣΚΠ περιλαμβάνουν:
						</QuestionText>
						<OptionA>Η εξέταση της πυκνότητας των οστών</OptionA>
						<OptionB>Συμπληρώματα βιταμίνης D και ασβεστίου</OptionB>
						<OptionC>Ασκήσεις με βάρη</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="24"
						CorrectValue="C">
						<QuestionText>Για μια γυναίκα 35 ετών που πάσχει από ΣΚΠ τρία χρόνια, οι κίνδυνοι που συνδέονται με την εγκυμοσύνη μπορούν να εξηγηθούν ως εξής:</QuestionText>
						<OptionA>Η κύηση θα επιταχύνει την εξέλιξη της νόσου</OptionA>
						<OptionB>Ενδέχεται να αντιμετωπίσετε μια υποτροπή κατά τη διάρκεια της εγκυμοσύνης</OptionB>
						<OptionC>Η εγκυμοσύνη δεν έχει καμία μακροπρόθεσμη επίδραση στην ασθένεια σας, αλλά μπορεί να έχετε μια υποτροπή κατά τους μήνες μετά τον τοκετό</OptionC>
						<OptionD>Η ασθένεια σας θα γίνει δευτερογενή προϊούσα κατά τη διάρκεια της εγκυμοσύνης</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Έχει αναφερθεί ότι μερικές γυναίκες δείχνουν μια επιδείνωση των συμπτωμάτων της ΣΚΠ στο προεμμηνορροϊκό περίοδο. Τα συμπτώματα που είναι πιθανότερο να επηρεαστούν είναι:</QuestionText>
						<OptionA>Αδυναμία στα χέρια και στα πόδια</OptionA>
						<OptionB>Κόπωση</OptionB>
						<OptionC>Σπασμοί</OptionC>
						<OptionD>Γνωστική δυσλειτουργία</OptionD>
						
					</uc1:questionMultipleChoice>
                    <%--<uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>Several studies have now evaluated the impact of dietary vitamin D intake on clinical outcomes in patients with MS. These data can be summarised
                             as:</QuestionText>
						<OptionA>Vitamin D intake is not associated with any consistent influence on MS outcome</OptionA>
						<OptionB>Vitamin D may have modest benefit, particularly in individuals deficient in vitamin D</OptionB>
						<OptionC>Vitamin D does appear to provide some protective effect against MS and against MS progression but requires further testing in a prospective study</OptionC>
						<OptionD>None of the above</OptionD>
                    </uc1:questionMultipleChoice>--%>
                        <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>Ο νοσηλευτής ΣΚΠ πρέπει να αναλάβει την πρωτοβουλία να ζητήσει, μέσω από τις ερωτήσεις, συγκεκριμένες πληροφορίες  για τη σεξουαλική λειτουργία για τους ακόλουθους λόγους, εκτός από:</QuestionText>
						<OptionA>Η σεξουαλική δυσλειτουργία επηρεάζει σπάνια την ποιότητα ζωής των ανθρώπων με ΣΚΠ</OptionA>
						<OptionB>Οι μελέτες δείχνουν ότι η πλειοψηφία των ασθενών με ΣΚΠ βιώνουν σεξουαλική δυσλειτουργία</OptionB>
						<OptionC>Οι ασθενείς μπορεί να είναι απρόθυμοι να συζητήσουν τη σεξουαλική δυσλειτουργία με δική της πρωτοβουλία ή να ζητήσουν βοήθεια</OptionC>
						<OptionD>Κανένα από τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>


                <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με τη διαχείριση του τρόπου ζωής ενός ατόμου με ΣΚΠ είναι ψευδή;</QuestionText>
						<OptionA>Η κακή διατροφή μπορεί να προδιαθέτει έναν ασθενή σε λοιμώξεις και επιπλοκές.</OptionA>
						<OptionB>Η άσκηση δεν έχει καμία επίδραση στην ποιότητα ζωής των ασθενών με ΣΚΠ</OptionB>
						<OptionC>Το κάπνισμα συνδέεται με αυξημένο κίνδυνο ΣΚΠ</OptionC>
						<OptionD>Όλα τα παραπάνω είναι αληθή</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="28"
						CorrectValue="F">
						<QuestionText>Ποια από τις παρακάτω αναπηρίες  αναφέρθηκε ως ο πιο συνηθισμένος λόγος που καθιστά δύσκολη τη διατήρηση της απασχόλησης σε άτομα με ΣΚΠ;</QuestionText>
						<OptionA>	Ακράτεια</OptionA>
						<OptionB>Γνωστικά προβλήματα και μνήμης</OptionB>
						<OptionC>Κινητικά προβλήματα</OptionC>
						<OptionD>Πόνος</OptionD>
                        <OptionE>Α και D</OptionE>
						<OptionF>Β και Γ</OptionF>
						<OptionG>Όλα τα παραπάνω</OptionG>
						
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>Αρκετές μελέτες έχουν αξιολογήσει την επίδραση της πρόσληψης τροφίμων που περιέχουν βιταμίνη D στην κλινική έκβαση των ασθενών με ΣΚΠ. Τα δεδομένα αυτά μπορούν να συνοψιστούν ως εξής: </QuestionText>
						<OptionA>Η πρόσληψη της βιταμίνης D συνδέεται με μια σταθερή επιρροή στην έκβαση ΣΚΠ</OptionA>
						<OptionB>Η βιταμίνη D μπορεί να έχει μειωμένα οφέλη, ιδίως στα άτομα με ανεπάρκεια βιταμίνης D</OptionB>
						<OptionC>Η βιταμίνη D φαίνεται να έχει μια προστατευτική δράση κατά την ΣΚΠ, αλλά χρειάζονται περαιτέρω δοκιμές στο πλαίσιο μιας προοπτικής μελέτης</OptionC>
						<OptionD>Κανένα από τα παραπάνω</OptionD>
                    </uc1:questionMultipleChoice>
                        <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="30"
						CorrectValue="D">
						<QuestionText>Όταν μιλάει με ασθενείς με ΣΚΠ που προέρχονται από διαφορετικούς πολιτισμούς, είναι σημαντικό για τον Νοσηλευτής ΣΚΠ:</QuestionText>
						<OptionA>Να εντοπίσει τις πρακτικές υγείας και τις πολιτιστικές πεποιθήσεις</OptionA>
						<OptionB>	Να αποφεύγει τη χρήση πολύπλοκης ιατρικής ορολογίας</OptionB>
						<OptionC>Να συμπεριλάβει την οικογένεια στην διαδικασία προγραμματισμού και κατάρτισης</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Απαιτείται!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Παρακαλούμε να αξιολογήσετε το βαθμό συμφωνίας σας με την παρακάτω δήλωση: <br />
    <i>Η κύηση θα επιταχύνει την εξέλιξη της ΣΚΠ</i>
    </QuestionText>
                            <OptionA>Διαφωνώ απόλυτα</OptionA>
                            <OptionB>Διαφωνώ έως ένα βαθμό </OptionB>
                            <OptionC>Είμαι ουδέτερος/η </OptionC>
                            <OptionD>Συμφωνώ κάπως </OptionD>
                            <OptionE>Συμφωνώ απόλυτα </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Απαιτείται!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Πόσο σίγουρος/η είστε για τη δημιουργία ενός εξατομικευμένο σχέδιο φροντίδας για τους ασθενείς σας με ΣΚΠ;
    </QuestionText>
                            <OptionA>Καθόλου σίγουρος/η</OptionA>
                            <OptionB>Ελάχιστα σίγουρος/η</OptionB>
                            <OptionC>Ουδέτερα σίγουρος/η</OptionC>
                            <OptionD>Κάπως σίγουρος/η</OptionD>
                            <OptionE>Απόλυτα σίγουρος/η </OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align:center">
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				 <h1>
                    Πετύχατε το σκορ των
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% οπότε δεν έχετε καταφέρει να φτάσετε στο σκορ των 75% για να περάσετε αυτήν την ενότητα.</h1>
                <p>
                    Παρακαλώ<b> <a href="accreditation.aspx">κάντε κλικ εδώ</a> </b>για να ξανακάνετε το τεστ.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>