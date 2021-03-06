﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module2_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Κλινική παρουσίαση \ Κλινικές Περιπτώσεις \ Τίτλος 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">

    <div class="module2page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Τίτλος 1:  Η ασθένεια μου, η ΣΚΠ, εξελίσσεται - τι επιπτώσεις θα έχει αυτό στη ζωή μου;
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <h2>
                Περιγραφή της περίπτωσης και εισαγωγική παρουσίαση
            </h2>
            <p class="casebodytext">
                Η Σάρα είναι μια γυναίκα ηλικίας 47 χρόνων, παντρεμένη με δύο παιδιά. Διδάσκει σε ένα κολλέγιο με μερική απασχόληση. Διαγνώστηκε με υποτροπιάζουσα-διαλείπουσα σκλήρυνση κατά πλάκας (RRMS) πριν από 15 χρόνια, και έχει υποβληθεί σε θεραπεία με ιντερφερόνη β-1b (250 mcgo κάθε δεύτερη ημέρα) κατά την περίοδο αυτή. Είχε μόνο δύο υποτροπές κατά τα τελευταία 10 χρόνια και είναι κατά τα άλλα υγιής και δραστήρια. Πρόσφατα είχε μια σοβαρή υποτροπή που επηρέασε την κινητικότητα της και προκάλεσε υπερβολική κόπωση. Έχει προβλήματα με το σφιγκτήρα και μερική ακράτεια ούρων. Παρά την θεραπεία, έχει περαιτέρω προβλήματα κινητικότητας και κουράζεται εύκολα όταν περπατάει πάνω από μερικές εκατοντάδες μέτρα. Η Σάρα συνεχίζει να έχει μερική ακράτεια ούρων.
            </p>
            <h2>
                Πρόβλημα διαχείρισης 1
            </h2>        
            <p>
                Μετά από εξετάσεις και συζήτηση με νευρολόγο της, η Σάρα συμφώνησε να συνεχίσει τη θεραπεία, επειδή δεν ανιχνεύθηκαν αντισώματα εξουδετέρωσης. 
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Απάντηση" CorrectAnswer="2">
                <Heading>Πρόβλημα διαχείρισης 1:</Heading>
                <Instructions>Επιλέξτε μία απάντηση:</Instructions>
                <Question>Δύο μήνες μετά την επίθεση, ποια βοήθεια μπορείτε να προσφέρετε στη Σάρα για να τη βοηθήσετε να βελτιώσει την υγεία/δραστηριότητά της; </Question>
                <Answer1>Λέτε στη Σάρα ότι η ακράτεια ούρων δεν είναι λόγος ανησυχίας και ότι θα επιστρέψει σύντομα στο φυσιολογικό</Answer1>
                <Answer2>Κάνετε μια ενδελεχή αξιολόγηση των συμπτωμάτων για να κατανοήσετε το πώς η Σάρα επηρεάζεται από τα συμπτώματά της και για να καταλήξετε μαζί σε ένα ολοκληρωμένο σχέδιο διαχείρισης</Answer2>
                <Answer3>Εξηγείτε στη Σάρα ότι η κόπωση και τα προβλήματα κινητικότητας είναι κοινά συμπτώματα στην ΣΚΠ και ότι θα πρέπει να μάθει να ζει μαζί τους</Answer3>
                <Answer4>Προτείνετε στη Σάρα για να παρακολουθήσει συνεδρίες συμβουλευτικής</Answer4>
                <PercentageText>Ποσοστό σωστών απαντήσεων σε αυτή την ερώτηση: ##%</PercentageText>
                <CongratsText>Η σωστή απάντηση είναι η </CongratsText>
                <FailText>Η απάντηση ## είναι λανθασμένη!</FailText>
                <CorrectAnswerIntro>Απάντηση ## είναι η σωστή.</CorrectAnswerIntro>
            </uc1:clinicalCase>

        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_off-el.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Πρόταση διαχείρισης της περίπτωσης - Πρόβλημα 1
            </h2>
            <div class="recommendedcase">
                <p>
                   Τα συμπτώματα που εκδηλώνονται στη ΣΚΠ θα επηρεάσουν την ποιότητα της ζωής των ανθρώπων με σκλήρυνση κατά πλάκας, ωστόσο η αποτελεσματική διαχείρισή τους θα βελτιώσει την ποιότητα ζωής τους. Η εξειδικευμένη βιβλιογραφία αντικατοπτρίζει τη σημασία εξέλιξης της νόσου, της διαχείρισης των συμπτωμάτων και της προσέγγισης της διαταραχής του τρόπου ζωής και της γενικής άνεσης. Τα μη διαπιστωμένα και χωρίς θεραπεία συμπτώματα θα επιδεινωθούν ή θα επιταχύνουν άλλα συμπτώματα και θα ξεκινήσει μια σειρά αλληλένδετων συμπτωμάτων. Τα συνήθη συμπτώματα της ΣΚΠ, όπως η κόπωση, τα προβλήματα διάθεσης, μνήμης και συγκέντρωσης, η μειωμένη κινητικότητα και οι εντερικές, ουρολογικές ή σεξουαλικές δυσλειτουργίες  πρέπει να προσεγγίζονται σε κάθε επίσκεψη. Είναι σημαντική η πλήρης αξιολόγηση σε κάθε επίσκεψη, με ερωτήσεις σχετικά με τα συμπτώματα και τις αλλαγές, έστω και αν ο ασθενής δεν αναφέρει καμία δυσκολία.
                </p>
                <p>
                    Η Σάρα εμφανίζει έναν αριθμό συμπτωμάτων που συνδέονται με τη ΣΚΠ, όπως προβλήματα κινητικότητας, κόπωση και εντερικές διαταραχές και δυσλειτουργία του ουροποιητικού. Αυτό δείχνει ότι η Σάρα θα μπορούσε να έχει και άλλα συμπτώματα, όπως σεξουαλική δυσλειτουργία (που συχνά συνοδεύει την δυσλειτουργία του ουροποιητικού) ή συναισθηματικές αλλαγές. Ως εκ τούτου προτείνεται μια ολιστική αξιολόγηση των συμπτωμάτων και των υφιστάμενων στρατηγικών διαχείρισης για ένα κοινώς αποδεκτό σχέδιο θεραπείας που θα περιλαμβάνει φαρμακολογικές και μη φαρμακολογικές παρεμβάσεις, αλλαγές στον τρόπο ζωής και στρατηγικές αυτο-διαχείρισης. Αυτός ο συνδυασμός προσεγγίσεων θα βοηθήσουν τη Σάρα να βελτιώσει την υγεία και τη δραστηριότητά της.
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_off-el.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Συνέχεια της περίπτωσης 
            </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Δύο χρόνια αργότερα, η Σάρα παρουσίασε άλλες δύο υποτροπές με ατελή ανάρρωση μετά και από τις δύο. Έχει υπολειμματικές επιπτώσεις που επηρεάζουν την κινητικότητα και την ομιλία της, και η ασθένεια εξελίσσεται χωρίς υποτροπές. Ο  νευρολόγος έχει κάνει μια νέα διάγνωση για δευτερογενή προϊούσα πολλαπλή σκλήρυνση (SPMS). Η Σάρα ανησυχεί για το πώς εξελίσσεται η νόσος της και για το τι σημαίνει αυτή η μετάβαση για την ποιότητα της ζωής της αλλά και της οικογένειά της. Είναι πολύ κουρασμένη και δεν μπορεί να συγκεντρωθεί, και αισθάνεται ότι δεν θα είναι σε θέση να συνεχίσει το έργο του καθηγητή, γιατί της είναι πιο δύσκολο να φροντίζει για τις ανάγκες της εργασίας της. Λέει ότι αισθάνεται κατάθλιψη και «απελπισμένη», έχει χάσει την εμπιστοσύνη της στην ικανότητα της για εκτέλεση των καθημερινών δραστηριοτήτων και για τη φροντίδα της οικογένειάς της.
                </p>
            </div>
            <h2>
               Πρόβλημα διαχείρισης 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="2" AnswerPrefix="Απάντηση" CorrectAnswer="1">
                <Heading> Πρόβλημα διαχείρισης 2:</Heading>
                <Instructions>Επιλέξτε μία απάντηση:</Instructions>
                <Question>Τι επιπλέον βοήθεια μπορεί να προσφερθεί στη Σάρα σε αυτό το σημείο;</Question>
                <Answer1>Προτείνετε εξέταση της κατάσταση της Σάρα και από άλλα μέλη της διεπιστημονικής ομάδας για την παροχή συμβουλών για τη διαχείριση των προβλημάτων που αντιμετωπίζει, όπως η κατάθλιψη και τα προβλήματα στο χώρο εργασίας</Answer1>
                <Answer2>Προτείνετε στη Σάρα να εγκαταλείψει την εργασία της ως καθηγήτρια μερικής απασχόλησης</Answer2>
                <Answer3>Δείχνετε κατανόηση για τα προβλήματα της Σάρα, αλλά της λέτε ότι, δυστυχώς, δεν μπορείτε να κάνετε τίποτα για να την βοηθήσετε, γιατί η νόσος της είναι προοδευτική</Answer3>
                <Answer4>Κανένα από τα παραπάνω δεν είναι η κατάλληλη επιλογή</Answer4>
                <PercentageText>Ποσοστό σωστών απαντήσεων σε αυτή την ερώτηση: ##%</PercentageText>
                <CongratsText>Η σωστή απάντηση είναι η 1</CongratsText>
                <FailText>Η απάντηση ## είναι λανθασμένη!</FailText>
                <CorrectAnswerIntro>Απάντηση ## είναι η σωστή.</CorrectAnswerIntro>
            </uc1:clinicalCase>
  
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_off-el.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Πρόταση διαχείρισης της περίπτωσης- Πρόβλημα 2
            </h2>
            <div class="recommendedcase">
                <p>
                    Οι επιδράσεις της ΣΚΠ είναι πολύ ευρείες και εκτός από το ότι βλάπτουν το άτομο, επηρεάζουν την ψυχική κατάσταση και την κοινωνική του άνεση.2 Οι σημαντικοί παράγοντες που συμβάλλουν στην ποιότητα ζωής των ασθενών είναι εκείνοι που τους επιτρέπουν να συμμετέχουν πλήρως στην καθημερινή ζωή. Η φυσική λειτουργία και η ικανότητα να εκτελούν τις δραστηριότητες της καθημερινής τους ζωής ανεξάρτητα και κατάλληλα, με μια αντιληπτή αίσθηση ευημερίας και ικανοποίησης είναι ζωτική για την κατάστασή τους στη ζωή και την κοινωνική λειτουργία. Η κόπωση, το άγχος και η κατάθλιψη, τα οποία αισθάνεται η Σάρα είναι κοινά και θεραπεύσιμα χαρακτηριστικά που σχετίζονται με την ΣΚΠ, τα οποία μπορούν να επηρεάσουν την ποιότητα ζωής, ανεξάρτητα από τη φυσική αναπηρία.<sup>3,4</sup>
                </p>
                <p>
                    Η κατάσταση που αντιμετωπίζει σήμερα η Σάρα μπορεί να είναι τυπική για τους ανθρώπους που έχουν ΣΚΠ για μεγάλο χρονικό διάστημα και εξακολουθούν να αντιμετωπίζουν τα μόνιμα συμπτώματα που επηρεάζουν τις δραστηριότητες της καθημερινής ζωής και την ποιότητας ζωής τους. Οι άνθρωποι με σκλήρυνση κατά πλάκας φοβούνται τη λέξη «εξέλιξη». Όταν τους ανακοινώνεται  ότι έχουν SPMS, αυτό είναι μια νέα διάγνωση η οποία παράγει το ίδιο σοκ με την αρχική διάγνωση. Αυτό μπορεί να συμβάλλει στην αίσθηση απόγνωσης που έχει τώρα η Σάρα. 
                </p>
                <p>
                    Η αποδοχή και η επιβεβαίωση των συναισθημάτων τους άγχους και της θλίψης του ασθενούς με μια αποτελεσματική επιλογή για τη θεραπεία των συμπτωμάτων μπορεί να έχει βαθιά επίδραση στη βελτίωση της λειτουργίας και της ποιότητας ζωής. Η βέλτιστη διαχείριση για τη Σάρα απαιτεί μια διεπιστημονική προσέγγιση που περιλαμβάνει φαρμακευτική αγωγή, αποκατάσταση και εκπαίδευση του ασθενούς.
                </p>
                <p>
                    Τουλάχιστον το 50% των ανθρώπων που ζουν με ΣΚΠ θα βιώσουν ένα επεισόδιο μείζονος κατάθλιψης σε κάποια φάση της εξέλιξης της νόσου τους, η οποία μπορεί να είναι μια αντιδραστική κατάθλιψη ή οι συνέπειες της φλεγμονώδους δραστηριότητας σε περιοχές του εγκεφάλου που ελέγχει το συναίσθημα και τη διάθεση. Ένα άτομο με κατάθλιψη δεν είναι σε θέση για συμμετοχή και αυτοδιάθεση όσον αφορά την ατομική του φροντίδα. Η ομάδα αποκατάστασης θα έχει επιτυχία μόνο εάν το άτομο με ΣΚΠ τοποθετηθεί στο κέντρο, ως ενεργό μέλος και συμμετέχων, που μπορεί να λάβει μέρος στη λήψη αποφάσεων και τον καθορισμό των θεραπευτικών στόχων. Ως εκ τούτου, κατά τη διαδικασία της αποκατάστασης είναι απαραίτητη η αξιολόγηση, η διάγνωση και η θεραπεία των καταθλιπτικών συμπτωμάτων.
                </p>

                <p>
                    Ο στόχος των παρεμβάσεων είναι η θεραπεία των πρωτοβάθμιων και δευτεροβάθμιων συμπτωμάτων της σκλήρυνσης κατά πλάκας, με πρόσβαση σε ψυχο-κοινωνική υποστήριξη που μπορεί να βοηθήσει τους ανθρώπους με σκλήρυνση κατά πλάκας και τις οικογένειές τους να αναπτύξουν θετικές στρατηγικές, προσαρμοζόμενοι στο εναλλασσόμενο καθεστώς της νόσου. 5
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_off-el.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">


            <h2>
                    Συμπέρασμα της περίπτωσης και θέματα που αφορούν στην πρακτική
            </h2>
            <p>
              Κατευθύνετε τη Σάρα προς έναν ειδικό αποκατάστασης για τη βοηθήσει να εξοικονομήσει την ενέργειά της. Ο θεραπευτής θα αναπτύξει ένα εξατομικευμένο πρόγραμμα για την Σάρα με αερόβιες ασκήσεις για τη βελτίωση της ενέργειάς της, και θα συζητήσει μαζί της για την πιθανότητα ενός ηλεκτρικού σκούτερ που θα της επέτρεπε να συμμετέχει σε διάφορες δραστηριότητες πιο άνετα.
            </p>
            <p>
                Η Σάρα ανταποκρίνεται καλά στη θεραπεία με τα αντικαταθλιπτικά φάρμακα και στην συμβουλευτική, και έχει πολλή περισσότερη αυτοπεποίθηση ότι ξέρει πώς να χειριστεί την κατάσταση, εάν προκύψει κατάθλιψη.
            </p>
            <p>
                Η Σάρα ανταποκρίθηκε στην πρόταση του θεραπευτή να συζητήσει στο χώρο εργασίας της πιθανά μέτρα που θα της επιτρέψουν να χρησιμοποιεί την ενέργειά της στη διδασκαλία, και όχι απλά για να τα βγάζει πέρα. Με μια επιστολή από το γιατρό, το σχολείο με μεγάλη χαρά παραχώρησε στη Σάρα ένα χώρο στάθμευσης κοντά στο κτίριο, μια τάξη στο ισόγειο κοντά στην τουαλέτα και ένα σύντομο διάλειμμα για ανάπαυση. Όσο η Σάρα συνέχιζε να χρησιμοποιεί περισσότερες βοηθητικές συσκευές και στρατηγικές αντιμετώπισης, οι ερευνητές διαπίστωσαν ότι και αυτές βοήθησαν στη μείωση της κόπωσης και στη βελτίωση της διδασκαλίας. Η ποιότητα ζωής της έχει βελτιωθεί, και τώρα είναι σε θέση να συμμετέχει σε μεγαλύτερο βαθμό στις δραστηριότητες της οικογένειας.
            </p>
            <h2>
                Κυριότερα σημεία για την πρακτική
            </h2>
            <ol>
                <li>
                    <span>
                        Ο επιτυχής έλεγχος των συμπτωμάτων είναι ζωτικής σημασίας για την ποιότητα ζωής των ανθρώπων με σκλήρυνση κατά πλάκας
                    </span>
                </li>
                <li>
                    <span>
                         Η αναγνώριση και η επιβεβαίωση των ανησυχιών των ασθενών, και η εφαρμογή μιας αποτελεσματικής θεραπείας των συμπτωμάτων, συμβάλλουν στην ενδυνάμωση των ασθενών και βελτιώνει τη λειτουργία και την ποιότητα ζωής τους
                    </span>
                </li>
                <li>
                    <span>
                         Η λήψη της διάγνωσης της σκλήρυνσης κατά πλάκας, ή το άκουσμα της φράσης «προϊούσα σκλήρυνση κατά πλάκας» μπορεί να έχει σημαντικές επιπτώσεις και μπορεί να ξυπνήσει τα συναισθήματα του φόβου και του άγχους. Είναι σημαντικό για το νοσηλευτή να παράσχει, με κατάλληλο ρυθμό, τεκμηριωμένες πληροφορίες σχετικά με την προϊούσα ΣΚΠ και πώς μπορεί αυτή να ποικίλει,  όσο και οι υποτροπιάζουσες μορφές της σκλήρυνσης κατά πλάκας
                    </span>
                </li>
                <li>
                    <span>
                        Μια πολυεπιστημονική ή διεπιστημονική προσέγγιση είναι απαραίτητη για τη διαχείριση των ανθρώπων με ΣΚΠ, και πρέπει να περιλαμβάνει στρατηγικές αποκατάστασης με κοινούς ρεαλιστικούς και επιτεύξιμους στόχους. 

                    </span>
                </li>
            </ol>
<h2>Βιβλιογραφία</h2>
 <ul class="references">
<li><span>Crayton H, Heyman RA, Rossman HS. A multimodal approach to managing the symptoms of multiple sclerosis. <i>Neurology</i> 2004; 63: S12-S18.</span></li> 
<li><span>Forbes A, While A, Mathes L, Griffiths P. Health problems and health related quality of life in people with multiple sclerosis. <i>Clin Rehab</i> 2006; 20: 67-78.</span></li> 
<li><span>Nortvedt M, MW, Riise T, Myhr KM, Nyland HI. Quality of life as a predictor for change in disability in MS. <i>Neurology</i> 2000; 55: 51-54.</span></li>  
<li><span>Janardhan V, Bakshi R. Quality of life in patients with multiple sclerosis: the impact of fatigue and depression. <i>J Neurol Sci</i> 2002; 205: 51-58.</span></li>  
<li><span>Schapiro R. Pharmacologic options for the management of multiple sclerosis symptoms. <i>Neurorehabil Neural Repair</i> 2002;16: 223- 231.</span></li> 
</ul>
    </asp:Panel>

            


        </div>
    </div>
</asp:Content>

