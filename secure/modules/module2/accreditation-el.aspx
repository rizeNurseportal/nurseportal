<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module2_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register Src="~/commoncontrols/learning/questionPreTest.ascx" TagName="questionPreTest" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
    of 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module2page">
        <h1>Ενότητα 2: Κλινική παρουσίαση</h1>
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
                <h2>Διαπίστευση</h2>
                <p>
                   Απαντήστε σε όλες τις παρακάτω ερωτήσεις επιλέγοντας την καλύτερη απάντηση. Πρέπει να επιτύχετε ένα ελάχιστο ποσοστό 75% για να ολοκληρώσετε με επιτυχία την ενότητα και να κερδίσετε πιστώσεις.
                </p>
                <asp:Panel ID="pnlPage1" runat="server">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
                        CorrectValue="A">
                        <QuestionText>Η έναρξη της ΣΚΠ εμφανίζεται συνήθως στην ηλικία των:</QuestionText>
                        <OptionA>20 – 40 ετών</OptionA>
                        <OptionB>40 - 50 ετών</OptionB>
                        <OptionC>10 - 30 ετών</OptionC>
                        <OptionD>30 - 50 ετών</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="D">
                        <QuestionText>Ποιο είναι το ποσοστό (κατά προσέγγιση) των ασθενών στους οποίους η ΣΚΠ είναι, κατά την έναρξη, ένα πρότυπο υποτροπής-ύφεσης;</QuestionText>
                        <OptionA>15</OptionA>
                        <OptionB>30</OptionB>
                        <OptionC>50</OptionC>
                        <OptionD>85</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="C">
                        <QuestionText>Ποια από τις ακόλουθες δηλώσεις είναι αληθής για την ΣΚΠ;</QuestionText>
                        <OptionA>Το προσδόκιμο ζωής από τη διάγνωση είναι περίπου 10 χρόνια </OptionA>
                        <OptionB>Η ηλικία έναρξης είναι 40-60 ετών</OptionB>
                        <OptionC>Η ΣΚΠ επηρεάζει περισσότερο τις γυναίκες από τους άνδρες</OptionC>
                        <OptionD>Η πρόσφατη ανάπτυξη μιας θεραπείας για την ΣΚΠ  δίνει ελπίδες στους ασθενείς και στις οικογένειές τους</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="C">
                        <QuestionText>Ποια από τις ακόλουθες δηλώσεις σχετικά με την ΣΚΠ είναι λάθος;</QuestionText>
                        <OptionA>Τα άτομα με ΣΚΠ εκδηλώνουν συχνά  νευρικό έλλειμμα, όπως τρέμουλο, μειωμένη αισθητηριακή λειτουργία και ακράτεια ούρων.</OptionA>
                        <OptionB>Τα δευτερεύοντα συμπτώματα της ΣΚΠ περιλαμβάνουν λοιμώξεις της ουροδόχου κύστης και πληγές της πίεσης</OptionB>
                        <OptionC>Η γνωστική δυσλειτουργία σε άτομα με ΣΚΠ συμβαίνει σπάνια </OptionC>
                        <OptionD>Τα νευρολογικά σημεία και συμπτώματα που σχετίζονται με την ΣΚΠ εξαρτώνται από τη θέση των βλαβών στο ΚΝΣ</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="D">
                        <QuestionText>Τα συμπτώματα που έχουν σημαντικές επιπτώσεις στην ποιότητα ζωής σε άτομα με ΣΚΠ περιλαμβάνουν:</QuestionText>
                        <OptionA>Αισθημα κόπωσης</OptionA>
                        <OptionB>Κατάθλιψη</OptionB>
                        <OptionC>Πόνος</OptionC>
                        <OptionD>Όλα τα παραπάνω</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="B">
                        <QuestionText>Ένα από τα πιο συχνά συμπτώματα της ΣΚΠ, που επηρεάζει 75-95% των ασθενών, είναι: </QuestionText>
                        <OptionA>Η κατάθλιψη</OptionA>
                        <OptionB>Η κόπωση</OptionB>
                        <OptionC>Δυσλειτουργία της ουροδόχου κύστης</OptionC>
                        <OptionD>Γνωστική δυσλειτουργία</OptionD>
                    </uc1:questionMultipleChoice>
                    <%--<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="D">
						<QuestionText>“Invisible” symptoms of MS include all of the following except:</QuestionText>
						<OptionA>Depression</OptionA>
						<OptionB>Fatigue</OptionB>
						<OptionC>Heat sensitivity</OptionC>
						<OptionD>Spasticity</OptionD>
					</uc1:questionMultipleChoice>--%>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="7"
                        CorrectValue="B">
                        <QuestionText>Τα "αόρατα" συμπτώματα της ΣΚΠ περιλαμβάνουν όλα τα παρακάτω εκτός από:</QuestionText>
                        <OptionA>Η κατάθλιψη</OptionA>
                        <OptionB>Η κόπωση</OptionB>
                        <OptionC>Ευαισθησία στη ζέστη</OptionC>
                        <OptionD>Σπαστικότητα</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="8"
                        CorrectValue="C">
                        <QuestionText>Ποια από τις παρακάτω γνωστικές λειτουργίες είναι λιγότερο πιθανό να επηρεαστούν τα άτομα με ΣΚΠ;</QuestionText>
                        <OptionA>Η απομνημόνευση
                        </OptionA>
                        <OptionB>Η μακροπρόθεσμη μνήμη
                        </OptionB>
                        <OptionC>Η επεξεργασία πληροφοριών
                        </OptionC>
                        <OptionD>Η προσοχή και η συγκέντρωση
                        </OptionD>
                        <%--<OptionE>All of the above
						</OptionE>--%>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="9"
                        CorrectValue="C">
                        <QuestionText>Ποιο από τα παρακάτω συμπτώματα υποδηλώνουν την παρουσία της σπαστικότητας;</QuestionText>
                        <OptionA>Απώλεια δύναμης</OptionA>
                        <OptionB>Παραισθησία, υπαισθησία, πόνος</OptionB>
                        <OptionC>Επώδυνη μυϊκή συστολή που προκαλείται από την κίνηση</OptionC>
                        <OptionD>Η κατάθλιψη, συναισθηματική αστάθεια</OptionD>
                        <OptionE>Όλα τα παραπάνω</OptionE>


                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="10"
                        CorrectValue="C">
                        <QuestionText>Το ποσοστό των ασθενών με ΣΚΠ στους οποίους η οπτική διαταραχή είναι το πρώτο κλινικό σύμπτωμα είναι περίπου:	</QuestionText>
                        <OptionA><10%</OptionA>
                        <OptionB>15% to 20%</OptionB>
                        <OptionC>25% to 50%</OptionC>
                        <OptionD>>50%</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="11"
                        CorrectValue="C">
                        <QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με την επίδραση της γνωστικής δυσλειτουργίας σε άτομα με ΣΚΠ είναι ψευδής;</QuestionText>
                        <OptionA>Η σοβαρότητα της γνωστικής δυσλειτουργίας διαφέρει από ασθενή σε ασθενή</OptionA>
                        <OptionB>Πολλά άτομα με ΣΚΠ σταματάνε νωρίς την επαγγελματική τους δραστηριότητα λόγω της γνωστικής δυσλειτουργίας</OptionB>
                        <OptionC>Η γνωστική δυσλειτουργία επηρεάζει περισσότερο από το 80% των ατόμων με ΣΚΠ</OptionC>
                        <OptionD>Οι σχετικές ήπιες και διακριτικές γνωστικές δυσλειτουργίες μπορούν να έχουν αντίκτυπο στις ζωές των ασθενών</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="12"
                        CorrectValue="B">
                        <QuestionText>Οι ασθενείς με ΣΚΠ παρουσιάζουν τρέμουλο, νυσταγμό και αταξία. Αυτά τα συμπτώματα σχετίζονται με: </QuestionText>
                        <OptionA>Το οπτικό νεύρο</OptionA>
                        <OptionB>Το εγκεφαλικό στελέχος</OptionB>
                        <OptionC>Τον νωτιαίο μυελό</OptionC>
                        <OptionD>Τις αισθητηριακές οδούς</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="13"
                        CorrectValue="D">
                        <QuestionText>Ποια από τις παρακάτω καταστάσεις δείχνει ότι ο ασθενής πάσχει από δυσλειτουργία της ουροδόχου κύστης;</QuestionText>
                        <OptionA>Αδειάσμα σε κάθε τέσσερις ώρες</OptionA>
                        <OptionB>Δυσκολία να σηκωθεί από την καρέκλα</OptionB>
                        <OptionC>Αδιάλειπτο ύπνο όλη τη νύχτα</OptionC>
                        <OptionD>Επείγουσα ανάγκη για ούρηση</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Ποιος από τα παρακάτω είναι ο πιο κοινός τύπος του νυσταγμού σε ασθενείς με ΣΚΠ;</QuestionText>
                        <OptionA>Κάθετος- ψηλός</OptionA>
                        <OptionB>Κυκλικός</OptionB>
                        <OptionC>Οριζόντιος</OptionC>
                        <OptionD>Κανένας από τα παραπάνω</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>Η κόπωση που σχετίζεται με την ΣΚΠ μπορεί να διαφοροποιηθεί από την τυπική κόπωση από:</QuestionText>
                        <OptionA>Την σποραδική εμφάνιση και  το διαφορετικό επίπεδο σοβαρότητας</OptionA>
                        <OptionB>Την εντονή κόπωση το πρωί, με τάση να μειώνεται κάτα την διάρκεια της ημέρας</OptionB>
                        <OptionC>Τη μεγαλύτερη πιθανότητα να διαταράσσει τις καθημερινές ευθύνες σε σχέση με την τυπική κόπωση</OptionC>
                        <OptionD>Την τάση να μειώνετε με την θερμότητα και με την υγρασία</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="16"
                        CorrectValue="A">
                        <QuestionText>Από τις παρακάτω γνωστικές λειτουργίες, ποία είναι λιγότερο πιθανό να επηρεαστεί από την ΣΚΠ;</QuestionText>
                        <OptionA>Η πρόσφατη μνήμη, η προσοχή και η συγκέντρωση, και η  επεξεργασία πληροφοριών</OptionA>
                        <OptionB>Η γενική διάνοια και η μακροπρόθεσμη μνήμη</OptionB>
                        <OptionC>Οι ομιλητικές δεξιότητες και η κατανόηση των κειμένων</OptionC>
                        <OptionD>Μεταγνώση</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="17"
                        CorrectValue="D">
                        <QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με την παρουσία της κατάθλιψης σε ασθενείς με ΣΚΠ είναι ψευδής;</QuestionText>
                        <OptionA>Είναι πιο συχνή από ό,τι στο γενικό πληθυσμό</OptionA>
                        <OptionB>Είναι πιο συχνή από ό,τι στα άτομα με άλλες χρόνιες εξουθενωτικές ασθένειες</OptionB>
                        <OptionC>Θα μπορούσε να προκληθεί από βλάβες σε συγκεκριμένες περιοχές του εγκεφάλου, όπως η αριστερή πρόσθια κροταφική περιοχή/ βρεγματικού</OptionC>
                        <OptionD>Συσχετίζεται με το επίπεδο της αναπηρίας</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="18"
                        CorrectValue="A">
                        <QuestionText>Σε μια μελέτη του Bamer, για ποια από τις παρακάτω επιλογές ΔΕΝ βρέθηκε να συμβάλει στα προβλήματα ύπνου των ατόμων με ΣΚΠ;</QuestionText>
                        <OptionA>	Ανδρικό φύλο</OptionA>
                        <OptionB>Κράμπες στα πόδια</OptionB>
                        <OptionC>Νυκτουρία</OptionC>
                        <OptionD>Αίσθημα κόπωσης</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="19"
                        CorrectValue="D">
                        <QuestionText>Ποιο από τα παρακάτω είναι το ποσοστό των ατόμων που αναφέρθηκαν σε μελέτες ότι η κόπωση είναι το μεγαλύτερο πρόβλημά τους;</QuestionText>
                        <OptionA>10 – 20%</OptionA>
                        <OptionB>20 – 40%</OptionB>
                        <OptionC>40 – 50%</OptionC>
                        <OptionD>50 – 60%</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="20"
                        CorrectValue="C">
                        <QuestionText>Ποια από τις ακόλουθες δηλώσεις σχετικά με το τρέμουλο είναι λάθος;</QuestionText>
                        <OptionA>Το στατικό τρέμουλο παρουσιάζεται όταν η στάση που κρατάει ο ασθενής είναι ενάντια στη βαρύτητα</OptionA>
                        <OptionB>Το εκ προθέσεως τρέμουλο σχετίζεται με βλάβες της παρεγκεφαλίδας ή/και των παρεγκεφαλικών οδών του στελέχους</OptionB>
                        <OptionC>Το τρέμουλο της ανάπαυσης είναι κοινό στη ΣΚΠ</OptionC>
                        <OptionD>Όλα τα παραπάνω είναι αληθή</OptionD>

                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="21"
                        CorrectValue="E">
                        <QuestionText>Ποιο από τα παρακάτω συμπτώματα δεν παρουσιάζεται συχνά σε ένα άτομο που πάσχει από δυσλειτουργία εκκένωσης της ουροδόχου κύστης;</QuestionText>
                        <OptionA>Η συχνότητα</OptionA>
                        <OptionB>Η νυκτουρία</OptionB>
                        <OptionC>Η κράτηση ούρων</OptionC>
                        <OptionD>Ακράτεια της περίσσειας των ούρων</OptionD>
                        <OptionE>Η αναρροή των ούρων</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="22"
                        CorrectValue="B">
                        <QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με τη γνωστική δυσλειτουργία των ατόμων με ΣΚΠ είναι σωστή;</QuestionText>
                        <OptionA>Σε άτομα με αισθητηριακή και κινητική ανεπάρκεια δεν υπάρχει ο κίνδυνος της γνωστικής ανεπάρκειας</OptionA>
                        <OptionB>Δεν έχει απoδειχθεί ισχυρή συσχέτιση μεταξύ την γνωστική ανεπάρκεια και τους δείκτες αναπηρίας</OptionB>
                        <OptionC>Οι γνωστικές και οι νευρολογικές ανεπάρκειες αναπτύσσονται παράλληλα</OptionC>
                        <OptionD>Υπάρχει μια ισχυρή θετική συσχέτιση μεταξύ την πρόοδο της νόσου και την ανάπτυξη της γνωστικής ανεπάρκειας</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="23"
                        CorrectValue="A">
                        <QuestionText>Οι διαταραχές κατάποσης που εκδηλώνονται στα άτομα με ΣΚΠ συσχετίζονται με την σοβαρότητα της αναπηρίας. Σωστό ή λάθος;</QuestionText>
                        <OptionA>Σωστό</OptionA>
                        <OptionB>Λάθος</OptionB>

                    </uc1:questionMultipleChoice>
                    <%--<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="24"
						CorrectValue="H">
						<QuestionText>Which of the following events or situations have been shown in scientific 
                            studies to act as a relapse trigger for some people with MS?</QuestionText>
						<OptionA>Viral infections</OptionA>
						<OptionB>Immunisations</OptionB>
						<OptionC>Pregnancy</OptionC>
						<OptionD>Post-partum period (up to 3 months)</OptionD>
						<OptionE>Stress</OptionE>
						<OptionF>A, C and E</OptionF>
						<OptionG>B, D and E</OptionG>
                        <OptionH>A, D and E</OptionH>
                        <OptionI>None of the above</OptionI>
					</uc1:questionMultipleChoice>--%>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="24"
                        CorrectValue="B">
                        <QuestionText>Τα παραδείγματα του νευροπαθητικού πόνου σε ένα άτομο που πάσχει από ΣΚΠ περιλαμβάνουν όλες τις παρακάτω, εκτός από:</QuestionText>
                        <OptionA>Νευραλγία τριδύμου</OptionA>
                        <OptionB>Πόνος που σχετίζεται με τονωτικούς σπασμούς</OptionB>
                        <OptionC>Το σημείο L’Hermitte</OptionC>
                        <OptionD>Όλα τα παραπάνω είναι παραδείγματα του νευροπαθητικού πόνου</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="25"
                        CorrectValue="H">
                        <QuestionText>Ποια από τα παρακάτω γεγονότα ή καταστάσεις έχουν αποδειχθεί σε επιστημονικές μελέτες ότι προκαλούν υποτροπές σε ορισμένα άτομα που πάσχουν από ΣΚΠ;</QuestionText>
                        <OptionA>Ιογενής λοιμώξεις</OptionA>
                        <OptionB>	Εμβόλια</OptionB>
                        <OptionC>Kύηση</OptionC>
                        <OptionD>Η περίοδος μετά τον τοκετό (μέχρι 3 μήνες)</OptionD>
                        <OptionE>Το άγχος</OptionE>
                        <OptionF>A, C και E</OptionF>
                        <OptionG>B, D και E</OptionG>
                        <OptionH>A, D και E</OptionH>
                        <OptionI>Κανένα από τα παραπάνω</OptionI>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="26"
                        CorrectValue="C">
                        <QuestionText>Όλες οι παρακάτω δηλώσεις είναι σωστές σχετικά με την έναρξη της ΣΚΠ, εκτός από:</QuestionText>
                        <OptionA>Η ΣΚΠ μπορεί να εμφανιστεί σε οποιαδήποτε ηλικία, αλλά πιο συχνά διαγιγνώσκεται μεταξύ των 20 και 50 ετών</OptionA>
                        <OptionB>Όταν η ΣΚΠ αναπτύσσεται μετά την ηλικία των 50, τείνει να έχει μια σταθερή πρόοδο.</OptionB>
                        <OptionC>Όταν η ΣΚΠ αναπτύσσεται μετά την ηλικία των 50, τείνει να έχει μια πρόοδο πιο ήπια.</OptionC>
                        <OptionD>Όλα τα παραπάνω είναι αληθή</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="27"
                        CorrectValue="B">
                        <QuestionText>Έχουν εντοπιστεί μερικές μορφές της ΣΚΠ πιο σπάνιες. Ποια από τις ακόλουθες δηλώσεις είναι ψευδής;
                        </QuestionText>
                        <OptionA>Η κακοήθη ΣΚΠ οδηγεί σε ταχεία συσσώρευση σημαντικής αναπηρίας και μπορεί να προκαλέσει θάνατο μέσα σε λίγους μήνες μετά την έναρξη</OptionA>
                        <OptionB>Η καλοήθης ΣΚΠ παρουσιάζει πλήρη ανάρρωση από μεμονωμένες επιθέσεις, αλλά οδηγεί σε σημαντική συσσώρευση της αναπηρίας</OptionB>
                        <OptionC>Η νόσος του Devic είναι μία φλεγμονώδης διαταραχή, με προτίμηση στα οπτικά νεύρα και στο νωτιαίο μυελό.</OptionC>
                        <OptionD>Κανένα από τα παραπάνω</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="28"
                        CorrectValue="D">
                        <QuestionText>Ποιος από τους παρακάτω ασθενείς μπορεί να έχει την πιο ευνοϊκή πρόγνωση;
                        </QuestionText>
                        <OptionA>Μια γυναίκα 32 ετών με αταξία και δυσαρθρία</OptionA>
                        <OptionB>Ένας άνδρας 28 ετών, με νυσταγμό και τρέμουλο</OptionB>
                        <OptionC>Ένας άνδρας 42 ετών, με συχνές επιθέσεις της νόσου, σε πολλές περιοχές</OptionC>
                        <OptionD>Μια γυναίκα 40 ετών με ΣΚΠ από την ηλικία των 28 ετών, με επιθέσεις σε μία περιοχή, και δύο εγκυμοσύνες</OptionD>
                    </uc1:questionMultipleChoice>


                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="29"
                        CorrectValue="D">
                        <QuestionText>Ποιο από τα παρακάτω αποτελέσματα MRI μετά την αρχική επίθεση συσχετίζεται με υψηλό κίνδυνο εξέλιξης σε Κλινικά Διαγνωσμένη ΣΚΠ; </QuestionText>
                        <OptionA>Πολλαπλές βλάβες της λευκής ουσίας σε MRI, σε Τ2-σταθμισμένες ακολουθίες	</OptionA>
                        <OptionB>Πολλαπλές βλάβες του γαδολινίου σε MRI, σε Τ1-σταθμισμένες ακολουθίες	</OptionB>
                        <OptionC>Σημαντική ατροφία του εγκεφάλου</OptionC>
                        <OptionD>Όλα τα παραπάνω</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="30"
                        CorrectValue="C">
                        <QuestionText>Ποιος από τους παρακάτω παράγοντες σχετίζεται με υψηλότερη πιθανότητα αναπηρίας σε RRMS;</QuestionText>
                        <OptionA>Θηλυκό φύλο </OptionA>
                        <OptionB>Η αρχική παρουσίαση με οπτική νευρίτιδα </OptionB>
                        <OptionC>Σύντομο χρονικό διάστημα μεταξύ την πρώτη και την δεύτερη κλινική επίθεση</OptionC>
                        <OptionD>Όλα τα παραπάνω</OptionD>

                    </uc1:questionMultipleChoice>


                    <div class="accrcontbutton">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage4" runat="server" Visible="false">
                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="QuestionPreTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Απαιτείται!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Σε όλους τους υπότυπους της ΣΚΠ, είναι πιο πιθανό για ένα ασθενή να παρουσιάζει μια καλύτερη εξέλιξη  της νόσου αν η αρχική παρουσίαση περιλαμβάνει:</i>
                            </QuestionText>
                            <OptionA>Κινητικά συμπτώματα</OptionA>
                            <OptionB>Συμπτώματα που σχετίζονται με τους σφιγκτήρες</OptionB>
                            <OptionC>Γνωστική ανεπάρκεια</OptionC>
                            <OptionD>Οπτικά συμπτώματα </OptionD>

                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="QuestionPreTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Απαιτείται!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Παρακαλούμε να αξιολογήσετε το βαθμό συμφωνίας σας με την παρακάτω δήλωση: <br />Κατά την έναρξη της ΣΚΠ, τα συμπτώματα μπορούν να περιλαμβάνουν συχνα διαταραχές όρασης
                            </QuestionText>
                            <OptionA>Διαφωνώ απόλυτα </OptionA>
                            <OptionB>Διαφωνώ έως ένα βαθμό </OptionB>
                            <OptionC>Είμαι ουδέτερος/η </OptionC>
                            <OptionD>Συμφωνώ κάπως </OptionD>
                            <OptionE>Συμφωνώ απόλυτα </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Πόσο σίγουρος/η είστε να προσδιορίσετε αν ένα άτομο με ΣΚΠ παρουσιάζει μια υποτροπή ή μια επιδείνωση;
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
                <h1>Συγχαρητήρια,<br />
                    πέτυχατε σκορ
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% και έχετε περάσει το τεστ για αυτήν την ενότητα. 
                </h1>
                <asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
                    <p>
                        Στις ακόλουθες ερωτήσεις δεν απαντήσατε σωστά. Παρακαλούμε αφιερώστε χρόνο για να ξαναδείτε αυτές τις ερωτήσεις μαζί με τις σωστές απαντήσεις.
                    </p>
                    <div class="answer-review">
                        <asp:Repeater ID="rptIncorrectAnswers" runat="server">
                            <ItemTemplate>
                                <h3>
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
                                <p>
                                    Απαντήσατε&nbsp;<%# Eval("AnsweredText") %>
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
                    Παρακαλούμε τώρα να συμπληρώσετε την <a href="evaluate.aspx">αξιολόγηση </a>για την ολοκλήρωση της ενότητας.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>Πετύχατε το σκορ των
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% οπότε δεν έχετε καταφέρει να φτάσετε στο σκορ των 75% για να περάσετε αυτήν την ενότητα.</h1>
                <p>
                    Παρακαλώ<b> <a href="accreditation.aspx">κάντε κλικ εδώ</a> </b>για να ξανακάνετε το τεστ.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
            </asp:Panel>
        </div>
    </div>
</asp:Content>
