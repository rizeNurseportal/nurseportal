<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module4_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	of 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module4page">
		<h1>
			Ενότητα 4: Η θεραπεία στη ΣΚΠ</h1>
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
						CorrectValue="A">
						<QuestionText>Η θεραπεία με στεροειδή είναι αποτελεσματική στη μείωση της διάρκειας της υποτροπής. Σωστό ή λάθος;</QuestionText>
						<OptionA>Σωστό</OptionA>
						<OptionB>Λάθος</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText>H θεραπεία που συστήνεται σήμερα για την οξεία υποτροπή της ΣΚΠ, με πολύ έντονα συμπτώματα, είναι:</QuestionText>
						<OptionA>14 ημέρες χορήγηση της φλοιοεπινεφριδιοτρόπου ορμόνης ενδοφλέβια</OptionA>
						<OptionB>3-5 ημέρες χορήγηση υψηλής δόσης κορτικοστεροειδών</OptionB>
						<OptionC>Χορήγηση χαμηλής δόσης στεροειδών από το στόμα</OptionC>
						<OptionD>Πλασμαφαίρεση</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="E">
						<QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με την θεραπεία με  κορτικοστεροειδή σε υψηλή δόση είναι αληθινή;</QuestionText>
						<OptionA> Η θεραπεία με υψηλές δόσεις κορτικοστεροειδών είναι η κύρια θεραπεία για τις εξάρσεις της ΣΚΠ</OptionA>
						<OptionB>Η θεραπεία με υψηλές δόσεις κορτικοστεροειδών μπορεί να μειώσει τη διάρκεια των μεμονωμένων υποτροπών και μπορεί να επιταχύνει την ανάκτηση </OptionB>
						<OptionC>Η θεραπεία με υψηλές δόσεις κορτικοστεροειδών μπορεί να βελτιώσει τη συνολική ανάκτηση </OptionC>
						<OptionD>Η θεραπεία με υψηλές δόσεις κορτικοστεροειδών μπορεί να τροποποιήσει την νόσο σε μερικούς ασθενείς</OptionD>
						<OptionE>Μόνο Α και Β </OptionE>
						<OptionF>Μόνο Γ και Δ </OptionF>
						<OptionG>Όλα τα παραπάνω</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="E">
						<QuestionText>Στην περίπτωση των ασθενών με ΣΚΠ που έλαβαν θεραπεία με στεροειδή, οι παρενέργειες μπορεί να περιλαμβάνουν:</QuestionText>
						<OptionA>Δίψα</OptionA>
						<OptionB>Καούρα στο στομάχι</OptionB>
						<OptionC>Δύσπνοια</OptionC>
						<OptionD>Αύξηση παλμών</OptionD>
						<OptionE>Όλα τα παραπάνω</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="A">
						<QuestionText>Οι σύγχρονες διαθέσιμες θεραπείες της ΣΚΠ θα πρέπει:</QuestionText>
						<OptionA>Να μειώσουν το ποσοστό υποτροπών και την εξέλιξη της νόσου</OptionA>
						<OptionB>Να εμποδίζουν την ανάπτυξη της SΡSΜ</OptionB>
						<OptionC>Να επαναφέρουν την νευρολογική λειτουργία με την ενίσχυση της επαναμυελίνωσης</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="F">
						<QuestionText>Ποια από τις ακόλουθες δηλώσεις για την ΣΚΠ είναι σωστή;</QuestionText>
						<OptionA>Στην ιδανική περίπτωση, η θεραπεία με DMT θα πρέπει να ξεκινά όσο το δυνατόν συντομότερα και όσο νωρίτερα στην πρόοδο της νόσου.</OptionA>
						<OptionB>Η θεραπεία με DMT δεν είναι αναποτελεσματική για τη θεραπεία των υποτροπιαζουσών μορφών της ΣΚΠ</OptionB>
						<OptionC>Η χρήση των φαρμάκων DMT σε ασθενείς με κλινικά μεμονωμένο σύνδρομο δεν μπορεί να εμποδίσει την εξέλιξη της νόσου</OptionC>
						<OptionD>Τα φάρμακα DMT δρούν προς τη μείωση του επιπέδου βλαβών και καταστροφής της μυελίνης</OptionD>
                        <OptionE>Β και Γ</OptionE>
						<OptionF>Α και D</OptionF>
						<OptionG>Κανένα από τα παραπάνω</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="C">
						<QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με τη βέλτιστη χρονική στιγμή έναρξης της θεραπείας τροποποίησης της νόσου είναι ψευδής:</QuestionText>
						<OptionA>Ο βέλτιστος χρόνος έναρξης της θεραπείας είναι το αρχικό γεγονός απομυελίνωσης, εαν οι βλάβες MRI υποδηλώνουν ΣΚΠ</OptionA>
						<OptionB>Ο βέλτιστος χρόνος για την έναρξη της θεραπείας είναι στην επιβεβαίωση της απομυελινωτικής νόσος, σύμφωνα με τα κριτήρια McDonald και τον αποκλεισμό άλλων πιθανών διαγνώσεων</OptionB>
						<OptionC>Ο βέλτιστος χρόνος για την έναρξη της θεραπείας είναι μόνο όταν υπάρχει μια σοβαρή διαταραχή  του ασθενή να εκτελεί τις καθημερινές δραστηριότητες</OptionC>
						<OptionD>Όλα τα παραπάνω είναι ψευδή</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Ποια από τις παρακάτω ουσίες μειώνει τα ποσοστά υποτροπής της ΣΚΠ;</QuestionText>
						<OptionA>Βενζοδιαζεπίνη</OptionA>
						<OptionB>Οξική γλατιραμέρη</OptionB>
						<OptionC>Πρεδνιζόνη από το στόμα</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Ποια είναι η διαφορά μεταξύ τα ανοσορρυθμιστά και τα ανοσοκατασταλτικά; </QuestionText>
						<OptionA>Τα ανοσοκατασταλτικά μειώνουν τη δραστηριότητα του ανοσοποιητικού συστήματος, και τα ανοσορρυθμιστικά καταστέλλουν ορισμένα στάδια της αυτο-ανοσοαπόκρισης</OptionA>
						<OptionB>Τα ανοσοκατασταλτικά ενισχύουν το ανοσοποιητικό σύστημα, και τα ανοσορρυθμιστικά φάρμακα καταστέλλουν ορισμένα στάδια της αυτο-ανοσοαπόκρισης</OptionB>
						<OptionC>Τα ανοσοκατασταλτικά μειώνουν το ανοσοποιητικό σύστημα και  τα ανοσορρυθμιστικά τον ενισχύουν  </OptionC>
						<OptionD>Δεν υπάρχει καμία λειτουργική διαφορά μεταξύ τους</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Σε γενικές γραμμές, ποιο είναι το ποσοστό των ετήσιων υποτροπών σε άτομα με ΣΚΠ που λαμβάνουν ΙFΝb;</QuestionText>
						<OptionA>1/5</OptionA>
						<OptionB>1/2</OptionB>
						<OptionC>1/3</OptionC>
						<OptionD>3/4</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>Σύμφωνα με την μελέτη FREEDOMS, πια ήταν η ποσοστιαία μείωση της ετήσιας συχνότητας υποτροπών με φινγκολιμόδη έναντι του εικονικού φαρμάκου;</QuestionText>
						<OptionA>20%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>54%</OptionC>
						<OptionD>68%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Στο πλαίσιο της μελέτης PreCISe , το glatiramer acetate μείωσε τον κίνδυνο ανάπτυξης CDMS κατά _____% σε σύγκριση με το εικονικό φάρμακο;</QuestionText>
						<OptionA>10%</OptionA>
						<OptionB>25%</OptionB>
						<OptionC>30%</OptionC>
						<OptionD>45%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Για ποιο λόγο το natalizumab είναι μόνο θεραπεία δεύτερης γραμμής  στις περισσότερες χώρες;</QuestionText>
						<OptionA>Χαμηλή αποτελεσματικότητα</OptionA>
						<OptionB>Άβολη χορήγηση</OptionB>
						<OptionC>Κίνδυνο για προϊούσα πολυεστιακή λευκοεγκεφαλίτιδα (PML)</OptionC>
						<OptionD>Τα έξοδα</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="B">
						<QuestionText>Στο πλαίσιο της μελέτης BENEFIT για τις θεραπείες με IFN στο CSI, σε περίπου ____% των ασθενών που έλαβαν θεραπεία placebo έγινε η μετάβαση σε CDMS μετά από 2 έτη.</QuestionText>
						<OptionA>35%</OptionA>
						<OptionB>45%</OptionB>
						<OptionC>55%</OptionC>
						<OptionD>65%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Φαίνεται ότι ο ασθενής Α  δεν ανταποκρίνεται καλά στη θεραπεία με ιντερφερόνη. Η καλύτερη αρχική ενέργεια θα ήταν:</QuestionText>
						<OptionA>Δοκιμασία ενός διαφορετικού προϊόν ιντερφερόνης</OptionA>
						<OptionB>Δοκιμασία χορήγησης natalizumab</OptionB>
						<OptionC>Να γίνουν διερευνήσεις για τις πιθανές αιτίες της μη ιδανικής απόδοσης</OptionC>
						<OptionD>Να διαχειριστείτε τις προσδοκίες σχετικά με τις θεραπείες ΣΚΠ</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="B">
						<QuestionText>Στη μελέτη της φάσης ΙΙΙ TRANSFORMS, οι ασθενείς που λάμβαναν fingolimod 0,5 mg/ημέρα είχαν το ήμισυ του αριθμού των υποτροπών που καταγράφηκαν στους ασθενείς που έλαβαν:</QuestionText>
						<OptionA>Οξική γλατιραμέρη</OptionA>
						<OptionB>Ιντερφερόνη βήτα-1α ενδομυϊκά, μία φορά την εβδομάδα</OptionB>
						<OptionC>Ιντερφερόνη βήτα-1α χορηγούμενη υποδόρια, τρεις φορές την εβδομάδα</OptionC>
						<OptionD>Ιντερφερόνη βήτα-1β υποδορίως, μια φορά κάθε δύο ημέρες</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με τη διακοπή της θεραπείας είναι λάθος;</QuestionText>
						<OptionA>Η θεραπεία θα πρέπει να διακόπτεται εάν το άτομο με ΣΚΠ εμφανίζει δυσανεξία στη παρενέργειες</OptionA>
						<OptionB>Η θεραπεία θα πρέπει να διακόπτεται αν υπάρχει μια ταχεία εξέλιξη της νόσου και την αύξηση της αναπηρίας μέσα σε 12 μήνες</OptionB>
						<OptionC>Η ταχεία εξέλιξη της νόσου και η αύξηση της αναπηρίας υποδεικνύει έλλειψη αποτελεσματικότητας, και η θεραπεία θα πρέπει να διακοπεί</OptionC>
						<OptionD>Η θεραπεία DMT δεν θα πρέπει να σταματήσει ποτέ κατά τη διάρκεια της εγκυμοσύνης</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="C">
						<QuestionText>Σε αντίθεση με τη θεραπεία με ιντερφερόνη, η οξική γλατιραμέρη:</QuestionText>
						<OptionA>Παρουσιάζει μια υψηλότερη συχνότητα εμφάνισης λανθασμένων εργαστηριακών αποτελεσμάτων</OptionA>
						<OptionB>Είναι αποτελεσματικό στην δευτερογενή προϊούσα ΣΚΠ</OptionB>
						<OptionC>Δεν σχετίζεται με συμπτώματα που μοιάζουν με τα συμπτώματα της γρίπης</OptionC>
						<OptionD>Μπορεί να προκαλέσει μακροχρόνιες παρενέργειες</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Αποδείχθηκε η αποτελεσματικότητα αύξησης της δόσης:</QuestionText>
						<OptionA>Η δόση της ιντερφερόνης βήτα-1α ΙΜ αυξάνεται από 30 σε 60 mg μία φορά την εβδομάδα</OptionA>
						<OptionB>Η δόση του glatiramer acetate αυξάνεται από 20 σε 40 mg/ημέρα</OptionB>
						<OptionC>Η δόση του fingolimod  αυξάνεται από 0,5 σε 1.25mg/ημέρα</OptionC>
						<OptionD>Κανένα από τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="B">
						<QuestionText>Οι παρενέργειες της ιντερφερόνης βήτα-1β μπορεί να αλληλεπιδράσει με την συμμόρφωση. Ποια από τις ακόλουθες δηλώσεις σχετικά με τις αρνητικές επιπτώσεις της ιντερφερόνης βήτα-1β είναι ψευδή;   </QuestionText>
						<OptionA>Τα συμπτώματα παρόμοια με της γρίπης είναι οι πιο συχνές ανεπιθύμητες ενέργειες του IFN βήτα </OptionA>
						<OptionB>Τα συμπτώματα παρόμοια με της γρίπης θα αυξηθούν σε συχνότητα και σοβαρότητα εάν η θεραπεία είναι συνεχή</OptionB>
						<OptionC>Η συχνότητα των αντιδράσεων στο σημείο της ένεσης μπορεί να ελαχιστοποιηθεί με τιτλοδότηση της δόσης στην έναρξη της θεραπείας</OptionC>
						<OptionD>Η εναλλαγή των σημείων της ένεσης  μπορεί να εμποδίσει τις αντιδράσεις στο σημείο της ένεσης</OptionD>
                        <OptionE>Όλα τα παραπάνω είναι αληθή
</OptionE>
                       
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="B">
						<QuestionText>Ποιο από τις παρακάτω προτάσεις δεν αποτελεί μέρος της παρακολούθησης που συνιστάται για την χορήγηση του fingolimod σε ασθενείς με ΣΚΠ;
						</QuestionText>
						<OptionA>Πρόσφατη ηλεκτροκαρδιογράφημα</OptionA>
						<OptionB>Τα επίπεδα της βιταμίνης D</OptionB>
						<OptionC>Εμβολιασμό κατά του ιού ζωστήρα ή θετικό ιστορικό ανεμευλογιάς</OptionC>
						<OptionD>Οφθαλμική αξιολόγηση</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="A">
						<QuestionText>Το κύριο μέλημα ασφάλειας σχετικά με τη χρήση του μονοκλωνικού αντισώματος natalizumab σε ασθενείς με ΣΚΠ είναι:
						</QuestionText>
						<OptionA>Λευκοεγκεφαλίτιδα προϊούσα πολυεστιακή (PML)</OptionA>
						<OptionB>Αντιδράσεις μετά την έγχυση</OptionB>
						<OptionC>Έλλειψη αποτελεσματικότητας</OptionC>
						<OptionD>Κανένα από τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="C">
						<QuestionText>Στο πλαίσιο της συνεχιζόμενης φροντίδας των ασθενών με υποτροπιάζουσα-διαλείπουσα ΣΚΠ που παρουσίασαν μια  υποτροπή, ο νοσηλευτής ΣΚΠ θα πρέπει να λάβει τα ακόλουθα μέτρα, εκτός από:</QuestionText>
						<OptionA>Να υπογραμμίζουν τη σημασία της συνέχισης της θεραπείας</OptionA>
						<OptionB>Να επαναξιολογήσουν την θεραπευτική αγωγή</OptionB>
						<OptionC>Να συμβουλεύουν τους ασθενείς να κάνουν ένα διάλειμμα της φαρμακευτικής αγωγής</OptionC>
						<OptionD>Να Βοηθήσει τους ασθενείς να θέσουν ρεαλιστικές προσδοκίες σχετικά με τη φαρμακευτική αγωγή</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Ποια από τις ακόλουθες δηλώσεις για την ΣΚΠ είναι σωστή;
						</QuestionText>
						<OptionA>Η συμμόρφωση στη φαρμακευτική αγωγή απαιτεί πληροφόρηση και υποστήριξη</OptionA>
						<OptionB>Οι πληροφορίες πρέπει να δείχνουν ότι δεν υπάρχουν σοβαρούς κινδύνους που σχετίζονται με την ΣΚΠ, με ή χωρίς θεραπεία</OptionB>
						<OptionC>Οι επαγγελματίες υγείας πρέπει να είναι πάντα αυτοί που παίρνουν αποφάσεις σχετικά με τη θεραπεία</OptionC>
						<OptionD>Οι άνθρωποι που πιστεύουν ότι η νόσος δεν βρίσκεται υπό έλεγχο έχουν καλύτερη συμμόρφωση στη θεραπεία</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Ποια από τις ακόλουθες δηλώσεις είναι ψευδή;
						</QuestionText>
						<OptionA>Η ικανοποίηση των ασθενών δεν επηρεάζει τη συμμόρφωση</OptionA>
						<OptionB>Η ενσυναίσθηση με τους ασθενείς διευκολύνει τη συμμόρφωση</OptionB>
                        <OptionC>Οι πολιτισμικές διαφορές μπορούν να επηρεάσουν τη συμμόρφωση</OptionC>
                        <OptionD>Τα συλλογιστικά προβλήματα μπορούν να επηρεάσουν τη συμμόρφωση</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Ποια από τα παρακάτω είναι μια στρατηγική που  μπορούν να χρησιμοποιήσουν οι νοσηλευτές για να βελτιστοποιήσουν τη συμμόρφωση με τις θεραπείες DMT για την ΣΚΠ;
						</QuestionText>
						<OptionA>Να λαμβάνουν μια θέση εξουσίας, διατηρώντας την συμμετοχή των ασθενών στη θεραπεία και τη λήψη αποφάσεων στο ελάχιστο</OptionA>
						<OptionB>Να συζητήσουν τις παρενέργειες μόνο στη περίπτωση που αυτά συμβαίνουν, για την αποφυγή της άσκοπης αγωνίας σχετικά με τις παρενέργειες που μπορεί να εμφανιστούν</OptionB>
						<OptionC>Η εκπαίδευση των ασθενών σχετικά με την νόσο, τα επιχειρήματα για την θεραπεία και τα πιθανά οφέλη, κινδύνους και τις παρενέργειες της θεραπείας</OptionC>
						<OptionD>Η ενθάρρυνση των ασθενών να στραφούν σε ένα μέλος της οικογένειας ή ένα φροντιστή για την χορήγηση της ενέσεις, για να αποφευχθεί το άγχος που συνδέεται με την αυτο-ένεση</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Οι ασθενείς με φοβία στις βελόνες μπορεί να βοηθηθούν με τους εξής τρόπους :</QuestionText>
						<OptionA>Λιγότερή χρήση των φαρμάκων</OptionA>
						<OptionB>Καθυστέρηση της θεραπείας έως τη στιγμή που θα είναι διαθέσιμα φάρμακα με χορήγηση από το στόμα</OptionB>
						<OptionC>Συμμετοχή σε προγράμματα κατάρτισης που διαχειρίζονται από τους νοσηλευτές</OptionC>
						<OptionD>Χορήγηση αντικαταθλιπτικών φαρμάκων</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Ποιο από τα παρακάτω ΔΕΝ συσχετίζεται με αυξημένο κίνδυνο αντίδρασης  στο σημείο της ένεσης στην ΣΚΠ;
						</QuestionText>
						<OptionA>Η ακατάλληλη τεχνική ένεσης</OptionA>
						<OptionB>Η εναλλαγή των σημείων ένεσης</OptionB>
						<OptionC>Ο ανεπαρκής καθαρισμός του δέρματος</OptionC>
						<OptionD>Χρησιμοποίηση μιας μικρής βελόνας</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="A">
						<QuestionText>Οι συνιστώμενες μέθοδοι για να αποφευχθεί η ενόχληση κατά τη διάρκεια της υποδόριας ένεσης στο πλαίσιο των θεραπειών  τροποποίησης της νόσου στη ΣΚΠ περιλαμβάνουν όλα τα ακόλουθα, ΕΚΤΟΣ ΑΠΟ:</QuestionText>
						<OptionA>Η επιλογή του σημείου ένεσης εκτός από τις περιοχές που παρουσιάζουν μούδιασμα</OptionA>
						<OptionB>Η ψύξη ή η θέρμανση του σημείου της ένεσης πριν από τη χορήγηση</OptionB>
						<OptionC>Εφαρμογή ενός τοπικού αναισθητικού, όπως τα προϊόντα με βάσει της λιδοκαϊνης</OptionC>
						<OptionD>Εφαρμογή πάγου μετά την ένεση</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="A">
						<QuestionText>Εάν τα μη φαρμακευτικά μέτρα δεν επαρκούν για τη διαχείριση της σπαστικότητας σε ένα ασθενή που κινήται, η επόμενη γραμμή θεραπείας θα είναι:</QuestionText>
						<OptionA>Φάρμακα με χορήγηση από το στόμα (π.χ.., Βακλοφένη ή τιζανιδίνη)</OptionA>
						<OptionB>Ενέσεις με τοξίνη αλλαντίασης</OptionB>
						<OptionC>Baclofenintratecal</OptionC>
						<OptionD>Γκαμπαπεντίνη ή πρεγκαμπαλίνη
</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>

			<asp:Panel ID="pnlPage4" runat="server" Visible="false">
                <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="B">
						<QuestionText>	Για ποιες από τις παρακάτω ενδείξεις εγκρίθηκε πρόσφατα το φάρμακο Fampridine;</QuestionText>
						<OptionA>Για την μείωση της σπαστικότητας</OptionA>
						<OptionB>Για τη βελτίωση του βαδίσματος</OptionB>
						<OptionC>Για την επιβράδυνση του ρυθμού μείωσης της γνωστικής λειτουργίας</OptionC>
						<OptionD>Η μείωση του παραπατήματος ή της αδυναμίας στο κάτω μέρος του ποδιού</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice32" runat="server" QuestionNumber="32"
						CorrectValue="C">
						<QuestionText>Σύμφωνα με τις κλινικές μελέτες, σε τι ποσοστό των ασθενών το Fampridine βελτίωσε το περπάτημα;</QuestionText>
						<OptionA>70 και 75%</OptionA>
						<OptionB>50 και 55%</OptionB>
						<OptionC>35 και 43%</OptionC>
						<OptionD>20 και 25%</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice33" runat="server" QuestionNumber="33"
						CorrectValue="D">
						<QuestionText>Οι στρατηγικές που θα μπορούσαν να βοηθήσουν στη μείωση των συμπτωμάτων κόπωσης σε ορισμένους ασθενείς περιλαμβάνουν:
						</QuestionText>
						<OptionA>Αξιολόγηση των μοτίβων ύπνου</OptionA>
						<OptionB>Θεραπεία με μεθυλφαινιδάτη</OptionB>
						<OptionC>Θεραπεία με Modafinil</OptionC>
						<OptionD>Όλα τα παραπάνω</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice34" runat="server" QuestionNumber="34"
						CorrectValue="D">
						<QuestionText>Η ενδοραχιαία θεραπεία επιτρέπει στις υψηλότερες συγκεντρώσεις της μπακλοφένης:
						</QuestionText>
						<OptionA>Να περάσουν το φράγμα αίματος-εγκεφάλου</OptionA>
						<OptionB>Να περάσουν στα λευκά αιμοσφαίρια</OptionB>
						<OptionC>Κατευθείαν στο προσβεβλημένο μύες</OptionC>
						<OptionD>Το εγκεφαλονωτιαίο υγρό</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice35" runat="server" QuestionNumber="35"
						CorrectValue="B">
						<QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με τη χρήση των συμπληρωματικών/ εναλλακτικών φαρμάκων (CAM) σε ασθενείς με ΣΚΠ είναι αληθή:
						</QuestionText>
						<OptionA>Περίπου 85% των ατώμων με ΣΚΠ χρησιμοποιούν CAM</OptionA>
						<OptionB>Η πλειονότητα των ασθενών με ΣΚΠ που χρησιμοποιούν CAM τις συνδυάζουν με την συμβατική θεραπεία</OptionB>
						<OptionC>Οι περισσότεροι ασθενείς με ΣΚΠ συζητούν τα CAM με τον νευρολόγο τους</OptionC>
						<OptionD>Όλα τα παραπάνω είναι αληθή</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Απαιτείται!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Παρακαλούμε να αξιολογήσετε το βαθμό συμφωνίας σας με την παρακάτω δήλωση: <br />
    <i>Η πρώιμη έναρξη της θεραπείας για την ΣΚΠ είναι ένας τρόπος επιβράδυνσης της εξέλιξης της νόσου</i>
    </QuestionText>
                            <OptionA>Διαφωνώ απόλυτα </OptionA>
                            <OptionB>Διαφωνώ έως ένα βαθμό </OptionB>
                            <OptionC>Είμαι ουδέτερος/η </OptionC>
                            <OptionD>Συμφωνώ κάπως </OptionD>
                            <OptionE>Συμφωνώ απόλυτα </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Απαιτείται!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Πόσο σίγουροι είστε όταν μιλάτε με τους ασθενείς σας ζητήματα ασφαλείας φαρμάκων που χρησιμοποιούνται συνήθως για τη διαχείριση της ΣΚΠ;
    </QuestionText>
                            <OptionA>Καθόλου σίγουρος/η</OptionA>
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				 <h1>
                    Πετύχατε το σκορ των
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% οπότε δεν έχετε καταφέρει να φτάσετε στο σκορ των 75% για να περάσετε αυτήν την ενότητα.</h1>
                <p>
                    Παρακαλώ<b> <a href="accreditation.aspx">κάντε κλικ εδώ</a> </b>για να ξανακάνετε το τεστ.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>