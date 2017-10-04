<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module1_accreditation" %>

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
    <div class="module1page">
        <h1>
            Ενότητα 1: Κατανοώντας τη σκλήρυνση κατά πλάκας</h1>
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
                        <QuestionText>Ποια από τις παρακάτω προτάσεις σχετικά με την επιδημιολογία της ΣΚΠ ανά τον κόσμο είναι αληθής; </QuestionText>
                        <OptionA>Ο επιπολασμός της ΣΚΠ φαίνεται ότι δεν έχει καμία σχέση με τη γεωγραφία και το γενετικό υπόβαθρο </OptionA>
                        <OptionB>Η μέση εκτιμώμενη εμφάνιση της ΣΚΠ είναι υψηλότερη στην Ανατολική Μεσόγειο και τη Νότια Αφρική </OptionB>
                        <OptionC>Σε παγκόσμιο επίπεδο, εκτιμάται ότι έως και 2,5 εκ άνθρωποι πάσχουν από ΣΚΠ </OptionC>
                        <OptionD>Η ΣΚΠ απαντάται συχνότερα σε περιοχές με πιο θερμό κλίμα </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="B">
                        <QuestionText>Ποια από τις ακόλουθες ευρωπαϊκές χώρες έχει τη μεγαλύτερη εκτιμώμενη εμφάνιση ΣΚΠ; </QuestionText>
                        <OptionA>Γερμανία</OptionA>
                        <OptionB>Ισλανδία</OptionB>
                        <OptionC>Αυστρία</OptionC>
                        <OptionD>Ρουμανία</OptionD>
                        <OptionE>Κύπρος</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="B">
                        <QuestionText>Μια μεγάλη καναδική μελέτη έδειξε ότι τα άτομα με ΣΚΠ ζουν περίπου 		 χρόνια λιγότερο από το προσδόκιμο ζωής του γενικού πληθυσμού.</QuestionText>
                        <OptionA>5 χρόνια</OptionA>
                        <OptionB>6 χρόνια</OptionB>
                        <OptionC>7 χρόνια</OptionC>
                        <OptionD>8 χρόνια</OptionD>
                          <OptionE>10 χρόνια</OptionE>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="D">
                        <QuestionText>Ποιος από τους παρακάτω παράγοντες ενισχύει μια πιο θετική πρόγνωση ΣΚΠ σε ένα άτομο; </QuestionText>
                        <OptionA>Εμφάνιση με κινητικά  συμπτώματα, παρεγκεφαλίδας ή σφιγκτήρων</OptionA>
                        <OptionB>Πολύ-συμπτωματική εμφάνιση </OptionB>
                        <OptionC>Αρσενικό γένος </OptionC>
                        <OptionD>Νεώτερη ηλικία κατά την εμφάνιση </OptionD>
                        <OptionE>Κανένας από τους παραπάνω </OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="B">
                        <QuestionText>Βάσει των διαθέσιμων στοιχείων, είναι λογική η παρακάτω σύνοψη του επιχειρήματος γένος vs περιβάλλον, σχετικά με την αιτιολογία της ΣΚΠ:</QuestionText>
                        <OptionA>Είναι πιθανό μια συγκεκριμένη γενετική προδιάθεση να αλληλεπιδρά με έναν ή περισσότερους περιβαλλοντικούς παράγοντες- ερεθίσματα </OptionA>
                        <OptionB>Είναι πιθανό ότι πολλαπλές γενετικές προδιαθέσεις αλληλεπιδρούν με έναν ή περισσότερους περιβαλλοντικούς παράγοντες- ερεθίσματα </OptionB>
                        <OptionC>Οι γενετικοί και περιβαλλοντικοί παράγοντες είναι ανεξάρτητοι και αποτελούν διαφορετικές κατηγορίες κινδύνου </OptionC>
                        <OptionD>Καμία από τις παραπάνω </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="C">
                        <QuestionText>Ποια από τις παρακάτω εθνικές ομάδες παρουσιάζει δυσανάλογα μικρή συχνότητα ΣΚΠ;	</QuestionText>
                        <OptionA>Καυκάσια</OptionA>
                        <OptionB>Αφρο-αμερικανική </OptionB>
                        <OptionC>Μάλτα</OptionC>
                        <OptionD>Καμία από τις παραπάνω 
</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="D">
                        <QuestionText>Οι περιβαλλοντικοί παράγοντες που ευνοούν την ΣΚΠ παραμένουν αβέβαιοι, ωστόσο για ποιους από τους παρακάτω παράγοντες υπάρχουν συμπαγή στοιχεία οτι δρουν υποστηρικτικά στην ΣΚΠ;	 </QuestionText>
                        <OptionA>Διαμονή κοντά στον Ισημερινό</OptionA>
                        <OptionB>Τοξικότητα μολύβδου στην παιδική ηλικία</OptionB>
                        <OptionC>Προσβολή από εγκεφαλίτιδα St. Louis</OptionC>
                        <OptionD>Τα επίπεδα βιταμίνης D</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="B">
                        <QuestionText>Σε παγκόσμιο επίπεδο, η μέση ηλικία διάγνωσης της ΣΚΠ είναι περίπου τα		 έτη.</QuestionText>
                        <OptionA>20 έτη</OptionA>
                        <OptionB>30 έτη</OptionB>
                        <OptionC>50 έτη</OptionC>
                        <OptionD>60 έτη</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="D">
                        <QuestionText>Ο επιπολασμός της ΣΚΠ στους συγγενείς των ατόμων που προσβάλλονται είναι υψηλότερος από ό, τι στο γενικό πληθυσμό. Ποιος από τους παρακάτω συγγενείς έχει το χαμηλότερο κίνδυνο ανάλογα για την ηλικία;
                        </QuestionText>
                        <OptionA>Γονείς
                        </OptionA>
                        <OptionB>Αδελφή
                        </OptionB>
                        
                        <OptionC>Αδελφός
                        </OptionC>
                       
                        <OptionD>Ξάδελφος/ξαδέλφη </OptionD>
                        <OptionE>Θείοι
                        </OptionE>
                       
                        <OptionF>Όλοι έχουν τον ίδιο κίνδυνο, ανάλογα για την ηλικία </OptionF>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="A">
                        <QuestionText>Ποια από τις παρακάτω προτάσεις για τους πιθανούς παράγοντες που συμβάλλουν στην ΣΚΠ είναι ψευδής; </QuestionText>
                        <OptionA>Δεν έχει διαπιστωθεί ότι το κάπνισμα συμβάλλει στην ΣΚΠ </OptionA>
                        <OptionB>Η ΣΚΠ θα μπορούσε να συνδεθεί με μολύνσεις από ιούς ή μικρόβια </OptionB>
                        <OptionC>Ορισμένες γεωγραφικές παραλλαγές αυτής της ασθένειας θα μπορούσαν να είναι το αποτέλεσμα γενετικής προδιάθεσης</OptionC>
                        <OptionD>Δεν υπάρχει καμία αιτία και η νόσος είναι πολυπαραγοντική, συμπεριλαμβανομένων των περιβαλλοντικών παραγόντων και πιθανών ορμονικών αλληλεπιδράσεων 
                        </OptionD>
                        <OptionE>Όλα τα παραπάνω είναι αληθή 

</OptionE>
                    </uc1:questionMultipleChoice>
                    <%--<div style="text-align: center;">--%>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="G">
                        <QuestionText>Ποια από τις παρακάτω προτάσεις σχετικά με το ανθρώπινο Νευρικό Σύστημα είναι αληθής; 	</QuestionText>
                        <OptionA>Το ανθρώπινο Νευρικό Σύστημα περιλαμβάνει το Κεντρικό Νευρικό Σύστημα  (ΚΝΣ) και το Περιφερικό Νευρικό Σύστημα  (ΠΝΣ)</OptionA>
                        <OptionB>Το  ΠΝΣ περιλαμβάνει τον εγκέφαλο, το νωτιαίο μυελό και το οπτικό νεύρο </OptionB>
                        <OptionC>Το ΚΝΣ συμμετέχει  στις εθελοντικές κινήσεις και την αισθητηριακή αντίληψη</OptionC>
                        <OptionD>Το ΚΝΣ λαμβάνει και επεξεργάζεται τα αισθητηριακά δεδομένα και υπαγορεύει την απόκριση</OptionD>
                        <OptionE>Τα Α και Β είναι αληθή </OptionE>
                        <OptionF>Τα Β και Γ είναι αληθή </OptionF>
                        <OptionG>Τα Α και Δ είναι αληθή </OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="F">
                        <QuestionText>Ποια από τις παρακάτω προτάσεις είναι αληθής; Ο αιματοεγκεφαλικός φραγμός...</QuestionText>
                        <OptionA>Είναι μια διαπερατή μεμβράνη που επιτρέπει τη διέλευση των θρεπτικών ουσιών και των ορμονών από το αίμα στον εγκέφαλο</OptionA>
                        <OptionB>Διαχωρίζει τον εγκέφαλο και το ΚΝΣ από τον υπόλοιπο οργανισμό </OptionB>
                        <OptionC>Απαρτίζεται από τριχοειδή αγγεία με βασική μεμβράνη και ενδοθηλιακά κύτταρα</OptionC>
                        <OptionD>Εμποδίζει τη διείσδυση του αίματος στον εγκέφαλο</OptionD>
                        <OptionE>Τα Α και Β είναι αληθή  </OptionE>
                        <OptionF>	Τα Β και Γ είναι αληθή </OptionF>
                        <OptionG>Τα Α και Δ είναι αληθή </OptionG>
                       
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="E">
                        <QuestionText>Ποια από τις παρακάτω προτάσεις είναι αληθής; </QuestionText>
                        <OptionA>Ένας νευρώνας αποτελείται από το σώμα, τους δενδρίτες και τους νευράξονες</OptionA>
                        <OptionB>Οι δενδρίτες δημιουργούν και διαδίδουν τα δυναμικά δράσης</OptionB>
                        <OptionC>Οι δενδρίτες λαμβάνουν τη νευρωνική διέγερση </OptionC>
                        <OptionD>Οι δενδρίτες αποστέλλουν νευρικά σήματα προς τα γειτονικά κύτταρα </OptionD>
                         <OptionE>Τα Α και Γ είναι αληθή </OptionE>
                        <OptionF>Τα Β και Γ είναι αληθή </OptionF>
                        <OptionG>Τα Α και Δ είναι αληθή </OptionG>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Ποια από τις παρακάτω προτάσεις είναι ψευδής και δεν έχει συνάφεια με τις υπόλοιπες; 
                        </QuestionText>
                        <OptionA>Τα ολιγοδενδροκύτταρα, αστροκύτταρα, μικρογλοίκα κύτταρα και τα επενδυματικά κύτταρα είναι όλα τύποι νευρογλοιακών κυττάρων</OptionA>
                        <OptionB>Σε γενικές γραμμές, η φαιά ουσία περιλαμβάνει νευρωνικά αμύελα κύτταρα και ίνες, ενώ η λευκή ουσίας περιλαμβάνει μυελινωμένα κύτταρα συμπεριλαμβανομένων νεύρων και οδών </OptionB>
                        <OptionC>Υπάρχουν 32 ζεύγη σπονδυλικών νεύρων 
                        </OptionC>
                        <OptionD>Η φαιά ουσία βρίσκεται στο πρόσθιο και ο οπίσθιο κέρας, η λευκή ουσία βρίσκεται στην πρόσθια, πλάγια και οπίσθια στήλη
</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>Ποια από τις παρακάτω προτάσεις σχετικά με τα πιθανά αίτια της ΣΚΠ είναι αληθής; </QuestionText>
                        <OptionA>Η ανώμαλη αυτοάνοση απόκριση στη μυελίνη εμφάνιζεται μετά από έκθεση σε ένα περιβάλλον με γενετική προδιάθεση 	</OptionA>
                        <OptionB>Το ανοσοποιητικό σύστημα ενεργοποιείται στην ΣΚΠ </OptionB>
                        <OptionC>Υπάρχει μειωμένη παραγωγή φλεγμονωδών κιτοκίνων </OptionC>
                        <OptionD>Efectele combinate ale răspunsului autoimun cauzează demielinizarea, deteriorarea axonilor și cicatrizarea care sunt vizibile la pacienții cu SM</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="C">
                        <QuestionText>	Ποια από τα παρακάτω είναι λεμφοκύτταρα; </QuestionText>
                        <OptionA>Μακροφάγα	</OptionA>
                        <OptionB>Ουδετερόφιλα</OptionB>
                        <OptionC>Κύτταρα T και B</OptionC>
                        <OptionD>Όλα τα παραπάνω </OptionD>
                        <OptionE>Κανένα από τα παραπάνω </OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="C">
                        <QuestionText>Ποια από τις παρακάτω προτάσεις για τα Κύτταρα Β και Τα είναι ψευδής; 	</QuestionText>
                        <OptionA>Τα κύτταρα Β μεταναστεύουν στον σπλήνα, τους λεμφαδένες και το λεμφοειδή ιστό που σχετίζεται με τους βλεννογόνους, επίσης γνωστούς ως δευτερογενή λεμφοειδή όργανα</OptionA>
                        <OptionB>Τα Τ κύτταρα ωριμάζουν στον θύμο και στη συνέχεια συγκεντρώνονται στα δευτερογενή λεμφοειδή όργανα</OptionB>
                        <OptionC>Τα Τ-κύτταρα διατηρούνται στον μυελό των οστών έως χρειαστούν 	</OptionC>
                        <OptionD>Τα Β-κύτταρα είναι υπεύθυνα για την παραγωγή και την έκκριση αντισωμάτων 
</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="E">
                        <QuestionText>Ποια από τις παρακάτω προτάσεις είναι αληθής;
                        </QuestionText>
                        <OptionA>Η μυελίνη είναι μία γλυκοπρωτεΐνη η οποία επιτρέπει την ταχεία μετάδοση των δυναμικών δράσεως κατά μήκος του νευράξονα </OptionA>
                        <OptionB>Ένα έλυτρο μυελίνης σχηματίζεται από τα κύτταρα που είναι σε σπείρα γύρω από τους άξονες 	</OptionB>
                        <OptionC>Οι κόμβοι του Ranvier εμφανίζονται μόνο στο ΠΝΣ</OptionC>
                        <OptionD>Τα έλυτρα μυελίνης μπορούν να αναγεννηθούν στο ΚΝΣ τόσο εύκολα όπως στο ΠΝΣ </OptionD>
                        <OptionE>Τα Α και Β είναι αληθή 	</OptionE>
                        <OptionF>Τα Β και Γ είναι αληθή </OptionF>
                        <OptionG>Τα Α και Δ είναι αληθή </OptionG>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="B">
                        <QuestionText>Ποια από τις παρακάτω προτάσεις σχετικά με τη φυσιοπαθολογία της ΣΚΠ είναι αληθής;</QuestionText>
                        <OptionA>Οι βλάβες που συνδέονται με την ΣΚΠ είναι ιδιαίτερα διαδεδομένες στα οπτικά νεύρα και στη φαιά ουσία του νωτιαίου μυελού, στο εγκεφαλικό στέλεχος, την παρεγκεφαλίδα και στον εγκέφαλο </OptionA>
                        <OptionB>Η απώλεια ελύτρου μυελίνης διαταράξει την ηλεκτρική αγωγιμότητα στο ΚΝΣ</OptionB>
                        <OptionC>Θεωρείται ότι η ΣΚΠ λαμβάνει χώρα δευτερογενώς από βακτηριακές λοιμώξεις
                        </OptionC>
                        <OptionD>Η απώλεια ελύτρου μυελίνης συμβαίνει μόνο στο νωτιαίο μυελό ατόμων με ΣΚΠ </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="B">
                        <QuestionText>Ποια από τις παρακάτω δηλώσεις περιγράφει καλύτερα το ανοσοποιητικό σύστημα στην παθολογία της ΣΚΠ;</QuestionText>
                        <OptionA>Η μυελίνη απελευθερώνει αντιγόνα που προσελκύουν τις προ-φλεγμονώδεις κυτοκίνες </OptionA>
                        <OptionB>Το ανοσοποιητικό σύστημα αντιδρά στα «δικά του» αντιγόνα, στέλνοντας τα λεμφοκύτταρα για να επιτεθούν στη μυελίνη</OptionB>
                        <OptionC>Τα μακροφάγα καταναλώνουν κύτταρα που κανονικά προστατεύουν τη μυελίνη του ΚΝΣ</OptionC>
                        <OptionD>Όλα τα παραπάνω </OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="C">
                        <QuestionText>Ποιο από τα παρακάτω περιγράφει καλύτερα το ρόλο των Β κυττάρων στην ΣΚΠ;</QuestionText>
                        <OptionA>Έχουν μικρότερο ρόλο σε σχέση με τα κύτταρα Τ, στην πρόκληση της καταστροφής του ΚΝΣ </OptionA>
                        <OptionB>Έχουν σημαντικότερο ρόλο σε σχέση με τα κύτταρα Τ, στην πρόκληση της καταστροφής του ΚΝΣ </OptionB>
                        <OptionC>Ενισχύουν το ρόλο των Τ κυττάρων στην πρόκληση βλάβης στο ΚΝΣ</OptionC>
                        <OptionD>Κανένα από τα παραπάνω </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="B">
                        <QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με τη διαφορετική παθοφυσιολογία της σκλήρυνσης κατά πλάκας είναι ψευδής;</QuestionText>
                        <OptionA>Η φλεγμονή στο ΚΝΣ προκαλεί βλάβη που παράγεται με τη μορφή εστιακών βλαβών που είναι ορατές στην MRI </OptionA>
                        <OptionB>Τα Τ-λεμφοκύτταρα που αναγνωρίζουν τη μυελίνη δεν βρίσκονται ποτέ στο κυκλοφορικό σύστημα ενός υγιούς ατόμου</OptionB>
                        <OptionC>Η διάρρηξη του αίματο-εγκεφαλικού φραγμού είναι ένα μέρος της εξέλιξης της νόσου</OptionC>
                        <OptionD>Η πλειοψηφία των λεμφοκυττάρων που βρίσκονται στις πλάκες της ΣΚΠ και στις βλάβες είναι τα Τ κυτταροτοξικά CD8+ </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="D">
                        <QuestionText>Τα συμπτώματα της ΣΚΠ προκαλούνται από:</QuestionText>
                        <OptionA>Ακατάλληλη παραγωγή λεμφοκυττάρων </OptionA>
                        <OptionB>Πολλαπλασιασμό της μυελίνης </OptionB>
                        <OptionC>Ακατάλληλη φλεγμωνώδη απόκριση  </OptionC>
                        <OptionD>Απομυελίνωση των νευρικών ινών </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="A">
                        <QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με τις διάφορες βλάβες της ΣΚΠ είναι ψευδής?</QuestionText>
                        <OptionA>ΟΙ βλάβες σπάνια παρατηρούνται στη βαθιά λευκή ουσία του ΚΝΣ και στο νωτιαίο μυελό</OptionA>
                        <OptionB>Οι αλλοιώσεις είναι κοινοί σε περιοχές με υψηλή αγγείωση, συμπεριλαμβανομένου του οπτικού νεύρου</OptionB>
                        <OptionC>Οι αλλοιώσεις χαρακτηρίζονται ιστολογικά από την απώλεια των ολιγοδενδροκυττάρων και μυελίνης</OptionC>
                        <OptionD>Όλα τα παραπάνω είναι αληθή </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="B">
                        <QuestionText>Οι υποτροπές προκαλούνται από νευροεκφυλισμό, συμπεριλαμβανομένης της απώλειας των  νευραξόνων και της γλοίωσης Σωστό ή Λάθος?</QuestionText>
                        <OptionA>Σωστό
                        </OptionA>
                        <OptionB>Λάθος</OptionB>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="B">
                        <QuestionText>Ποια από τις παρακάτω δηλώσεις είναι αληθής;</QuestionText>
                        <OptionA>Η κύρια αιτία των συμπτωμάτων όπως παράλυση, απώλεια όρασης και μούδιασμα είναι η διακοπή της επαγωγής στα νεύρα </OptionA>
                        <OptionB>Συμπτώματα όπως το μυρμήγκιασμα οφείλονται σε έκτοπη ώθηση και σε άλλα ερεθίσματα που προκαλούνται από την προφανή κανονική μετάδοση ώθησης σε περιοχές απομυελίνωση	</OptionB>
                        <OptionC>Η γνωστική δυσλειτουργία προκαλείται από βλάβη στον εγκεφαλικό φλοιό</OptionC>
                        <OptionD>Καμία από τις παραπάνω δηλώσεις δεν είναι αληθής </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
                        CorrectValue="C">
                        <QuestionText>Σε μια πολυεθνική μελέτη για τα άτομα με ΣΚΠ, ποιο ήταν το ποσοστό των ατόμων που ανέφεραν ότι οι υψηλές θερμοκρασίες επιδεινώνουν την ΣΚΠ; </QuestionText>
                        <OptionA>30%	</OptionA>
                        <OptionB>50%	</OptionB>
                        <OptionC>70%	</OptionC>
                        <OptionD>90%</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
                        CorrectValue="A">
                        <QuestionText>Ποια από τις παρακάτω δηλώσεις σχετικά με την παθοφυσιολογία των συμπτωμάτων της σκλήρυνσης κατά πλάκας είναι ψευδής;</QuestionText>
                        <OptionA>Μια μείωση της θερμοκρασίας μπλοκάρει τη δράση δυναμικού/ αγωγιμότητα του απομυελινωμένου νευρώνα </OptionA>
                        <OptionB>Η ΣΚΠ μπορεί να επηρεάσει τον νευρολογικό έλεγχο των εντέρων και της λειτουργίας των σφιγκτήρων </OptionB>
                        <OptionC>Η οπτική νευρίτιδα μπορεί να οφείλεται σε απομυελίνωση και φλεγμονή του οπτικού νεύρου και του περιβλήματος του, που προκαλεί φλεγμονή των μυών που περιβάλλουν το οπτικό νεύρο</OptionC>
                        <OptionD>Τα άτομα με ΣΚΠ εμφανίζουν ψυχιατρικές διαταραχές δευτερογενείς των βλαβών απομυελίνωσης στον κροταφικό λοβό</OptionD>
                      <OptionE>Όλα τα παραπάνω είναι αληθή</OptionE>
                    </uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Απαιτείται!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Παρακαλούμε να αξιολογήσετε το βαθμό συμφωνίας σας με την παρακάτω δήλωση: <br />
    <i>Η διανομή της ΣΚΠ φαίνεται να μην έχει καμία σχέση με τη γεωγραφική θέση και το γενετικό υπόβαθρο</i>
    </QuestionText>
                            <OptionA>Διαφωνώ απόλυτα</OptionA>
                            <OptionB>Διαφωνώ έως ένα βαθμό </OptionB>
                            <OptionC>Είμαι ουδέτερος/η</OptionC>
                            <OptionD>Συμφωνώ κάπως </OptionD>
                            <OptionE>Συμφωνώ απόλυτα    </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Απαιτείται!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Πόσο σίγουροι είστε, όταν εξηγείτε την παθοφυσιολογία της ΣΚΠ στους ασθενείς, ότι τους βοηθλατε να κατανοήσουν την ασθένειά τους?
    </QuestionText>
                            <OptionA>Καθόλου σίγουρος/η</OptionA>
                            <OptionB>Ελάχιστα σίγουρος/η</OptionB>
                            <OptionC>Ουδέτερα σίγουρος/η</OptionC>
                            <OptionD>Κάπως σίγουρος/η</OptionD>
                            <OptionE>Απόλυτα σίγουρος/η</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
                    <div style="text-align: center;">
                        <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-el.png"
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
                        Στις ακόλουθες ερωτήσεις δεν απαντήσατε σωστά. Παρακαλούμε αφιερώστε χρόνο για να ξαναδείτε αυτές τις ερωτήσεις μαζί με τις σωστές απαντήσεις.
                    </p>
                    <div class="answer-review">
                        <asp:Repeater ID="rptIncorrectAnswers" runat="server">
                            <ItemTemplate>
                                <h3>
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Πετύχατε το σκορ των
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% οπότε δεν έχετε καταφέρει να φτάσετε στο σκορ των 75% για να περάσετε αυτήν την ενότητα.</h1>
                <p>
                    Παρακαλώ<b> <a href="accreditation.aspx">κάντε κλικ εδώ</a> </b>για να ξανακάνετε το τεστ.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>

        </div>
    </div>
</asp:Content>
