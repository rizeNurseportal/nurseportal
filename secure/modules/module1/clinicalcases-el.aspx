﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module1_clinicalcases" MaintainScrollPositionOnPostback="true" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Κατανοώντας ΣΚΠ \ Κλινικές Περιπτώσεις \ Τίτλος 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">

<div class="module1page">
    <div class="cliniciancase">

    <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
        <h1>
                Τίτλος 1:  Και οι δύο γονείς μου έχουν ΣΚΠ - Θα νοσήσω κι εγώ; 
        </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>

        <h2>
           Περιγραφή της περίπτωσης και εισαγωγική παρουσίαση
        </h2>
        <p class="casebodytext">
            Η Τζοάν είναι μια γυναίκα 45 ετών που διαγνώστηκε με σκλήρυνση κατά πλάκας σε ηλικία 35 ετών. Ήταν υπό ιατρική φροντίδα από τη στιγμή της διάγνωσης. Είναι παντρεμένη και έχει ένα γιο ηλικίας 12 ετών. Αρχικά, παρουσίασε μια εξέλιξη υποτροπιάζουσα-διαλείπουσα της νόσου, ενώ οι υποτροπές ήταν ήπιες και χαμηλής συχνότητας. Ωστόσο, τα τελευταία χρόνια, παρουσιάζει ολοένα και πιο συχνές υποτροπές, μετά τις οποίες ανακάμπτει πλήρως. Έχει, επίσης, αδυναμία και στα δύο πόδια και κάποια σπαστικότητα. Ο σύζυγός της είναι το κύριο πρόσωπο που τη φροντίζει, και γιος τους βοηθά με κάποιες δουλειές.
        </p>
        <h2>
            Πρόβλημα Διαχείρισης  1
        </h2>        
        <p>
            Στην επόμενη προγραμματισμένη επίσκεψη μαζί σας, η Τζοάν κλαίει και είναι πολύ ευαίσθητη. Ο σύζυγός της, ηλικίας 46, έχει μόλις διαγνωστεί με σκλήρυνση κατά πλάκας, κάτι που ήταν ένα σοκ για όλη την οικογένεια. Πέρα από τις άμεσες ανησυχίες της σχετικά με το πώς θα επηρεαστεί η καθημερινή ζωή και οι τρέχουσες στρατηγικές προσαρμογής, ανησυχεί πολύ για το γιο της – το γεγονός και οι δύο γονείς έχουν διαγνωστεί με σκλήρυνση κατά πλάκας σημαίνει ότι είναι εκτεθειμένος σε υψηλό κίνδυνο ανάπτυξης ΣΚΠ αργότερα;
        </p>

        <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Απάντηση" CorrectAnswer="3">
            <Heading>Πρόβλημα Διαχείρισης 1:</Heading>

            <Instructions>Επιλέξτε μία απάντηση:</Instructions>

            <Question>Τι απάντηση θα δίνατε στις ανησυχίες που εκφράστηκαν από την Τζοάν σχετικά με τον κίνδυνο του γιου της για ανάπτυξη ΣΚΠ;</Question>

            <Answer1>Διαβεβαιώνετε την Τζοάν ότι ο γιος της δεν εκτίθεται σε κανένα απολύτως κίνδυνο για ανάπτυξη ΣΚΠ</Answer1>
            <Answer2>Επιβεβαιώνετε την ανησυχία της Τζοάν και την ενημερώνετε ότι είναι πλέον σχεδόν βέβαιο ότι ο γιος της θα διαγνωστεί με σκλήρυνση κατά πλάκας σε κάποιο σημείο της ζωής του</Answer2>
            <Answer3>Δίνετε πληροφορίες στην Τζοάν σχετικά με τα διαθέσιμα στοιχεία σχετικά με την πιθανότητα ανάπτυξης ΣΚΠ από το γιο της, συμπεριλαμβανομένων των κληρονομικών κινδύνων
</Answer3>
            <Answer4>Καθησυχάζετε την Τζοάν, αλλά της λέτε ότι δεν υπάρχουν διαθέσιμα στοιχεία- οι κίνδυνοι για το γιο της είναι άγνωστοι. </Answer4>
            <PercentageText>Ποσοστό σωστών απαντήσεων σε αυτή την ερώτηση: ##%</PercentageText>
            <CongratsText>Η σωστή απάντηση είναι η</CongratsText>
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
                Παρά το γεγονός ότι το 80% των ανθρώπων που αναπτύσσουν ΣΚΠ δεν έχουν συγγενείς με σκλήρυνση κατά πλάκας, το 20% των ασθενών με ΣΚΠ έχουν τουλάχιστον ένα συγγενή με ΣΚΠ. Είναι σημαντικό οι νοσηλευτές που παρέχουν φροντίδα σε άτομα με ΣΚΠ να καταλάβουν τον κίνδυνο για τα μέλη της οικογένειας. Πολλοί άνθρωποι φοβούνται ότι η ΣΚΠ μπορεί να κληρονομηθεί, και έτσι αυτό είναι ένα ερώτημα που οι νοσηλευτές ΣΚΠ πρέπει να είναι προετοιμασμένοι να απαντήσουν. Η ΣΚΠ δεν είναι κληρονομική, αλλά τα άτομα μπορεί να έχουν «γενετική προδιάθεση» καθώς εκτίθενται σε υψηλότερο κίνδυνο ανάπτυξης σκλήρυνσης κατά πλάκας. Πιστεύεται ότι η ΣΚΠ είναι μία επιγενετική διαταραχή, η αιτία της οποίας έγκειται στην σύνθετη αλληλεπίδραση γενετικών και περιβαλλοντικών παραγόντων. Παρά το γεγονός ότι υπάρχει σημαντική οικογενειακή συσσώρευση, δεν υπάρχει καμία απόδειξη τυπικής μεντελικής μετάδοσης στην οικογένεια. Σε αντίθεση, ο κίνδυνος της ΣΚΠ πιθανώς διέπεται από πολλαπλές γενετικές παραλλαγές που μπορεί να υπάρχουν επίσης στο γενικό πληθυσμό. Ο ισχυρότερος γενετικός παράγοντας κινδύνου για την ΣΚΠ είναι τα ανθρώπινα λευκοκυτταρικά αντιγόνα (HLA), που αυξάνουν τον κίνδυνο ανάπτυξης ΣΚΠ από 2 έως 3 φορές.
            </p>
            <p>
                Ο κίνδυνος ζωής από ΣΚΠ στο γενικό πληθυσμό της Βόρειας Ευρώπης είναι 0,2% έως 0,5%, με υψηλότερα ποσοστά στις εύκρατες χώρες του βόρειου ημισφαίριου. Επιδημιολογικές μελέτες έχουν δείξει ότι ο κίνδυνος ΣΚΠ αυξάνεται με το βαθμό συγγένειας με ένα άτομο με ΣΚΠ. Οι υψηλότεροι κίνδυνοι που παρουσιάζονται στα μονοζυγωτικά δίδυμα, ακολουθούν τα αδέλφια, οι γονείς και τα παιδιά των ασθενών με σκλήρυνση κατά πλάκας. Τα παιδιά ασθενών με ΣΚΠ έχουν κίνδυνο 6 έως 12 φορές υψηλότερο κίνδυνο ανάπτυξης ΣΚΠ, με τον κίνδυνο που ορίζεται από την ηλικία να κυμαίνεται μεταξύ 3 και 5%. Όταν και οι δύο γονείς έχουν ΣΚΟ, ο κίνδυνος για τα παιδιά τους είναι υψηλότερος και πλησιάζει το 20%.
            </p>
            <p>
               Ο δεύτερος και τρίτος βαθμός συγγένειας έχουν χαμηλότερο κίνδυνο, αλλά εξακολουθούν να είναι υψηλότεροι από ό, τι στο γενικό πληθυσμό. Όσον αφορά τα αδέλφια εξ’ αγχιστείας ή τους υιοθετημένους συγγενείς, δεν έχει βρεθεί υψηλότερος κίνδυνος σκλήρυνσης κατά πλάκας. Ο κίνδυνος ευαισθησίας στην ΣΚΠ σχετίζεται με το οικογενειακό μικρο-περιβάλλον. Οι περιβαλλοντικές επιπτώσεις φαίνεται να επηρεάζουν σε μεγάλο βαθμό, με τη συμμετοχή των κλιματολογικών συνθηκών ή / και των τροφίμων, ως καθοριστικών παραγόντων. Η συμβίωση με ένα άτομο με ΣΚΠ ή που είναι πιθανό να αναπτύξει ΣΚΠ δεν αυξάνει τον κίνδυνο εμφάνισης της νόσου.
            </p>
            <p>
                Σε αυτή την περίπτωση, η καλύτερη επιλογή διαχείρισης θα ήταν να παρέχετε στην Τζοάν τα διαθέσιμα στοιχεία σχετικά με τον κίνδυνο ανάπτυξης ΣΚΠ από τα μέλη της οικογένειας (επιλογή 3). Παρά το γεγονός ότι υπάρχει τώρα υψηλός κίνδυνος να αναπτύξει ΣΚΠ και ο γιος της, αυτό δεν είναι καθόλου σίγουρο. Ως εκ τούτου, οι επιλογές 1 και 2 δεν είναι σωστές.
            </p>
        </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" OnClick="btnCont2_Click"
                ImageUrl="~/images/frontend/global/btn_continue_off-el.png" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
        <h2>
           Συνέχεια της περίπτωσης 
        </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>
        <div class="casecontinue">
            <p>
                Εξηγήστε στην Τζοάν ότι ο γιος της τώρα έχει υψηλότερο κίνδυνο να διαγνωστεί με ΣΚΠ αργότερα στη ζωή του. Δώστε της φυλλάδια / έντυπο υλικό, το οποίο μπορείτε να προσφέρετε και στο σύζυγο και τον γιο της για να τα συζητήσετε μαζί τους με περισσότερες λεπτομέρειες.
            </p>
            <p>
                Συνεχίζετε τις τακτικές συναντήσεις με την Τζοάν και την οικογένειά της. Η κινητικότητα της Τζοάν επιδεινώνεται σημαντικά στα επόμενα 5-10 χρόνια, και τώρα μετακινείται μόνο με αναπηρική καρέκλα. Η κατάσταση του συζύγου της δεν είναι ακόμη τόσο σοβαρή όπως της συντρόφου του - ο ίδιος εξακολουθεί να έχει καλή κινητικότητα και μπορεί να εκτελεί όλες σχεδόν τις καθημερινές δραστηριότητες - όμως, δεν μπορεί να οδηγήσει και έχει δυσκολίες συγκέντρωσης για μεγάλα χρονικά διαστήματα. Ο γιος τους, τώρα ηλικίας 22 ετών, είναι ο κύριος φροντιστής των γονιών του.
            </p>
        </div>
        <h2>
           Πρόβλημα Διαχείρισης 2
        </h2>
        <p>
           Στην επόμενη συνάντησή σας, ο γιος της Τζοάν ρωτάει αν μπορεί να σας μιλήσει ιδιαιτέρως. Είναι πολύ φοβισμένος και ανήσυχος για το τι του επιφυλάσσει το μέλλον, ειδικά αφού είδε ότι η κατάσταση της μητέρας του έχει επιδεινωθεί σημαντικά τα τελευταία χρόνια. Λέει ότι οι γονείς του εξήγησαν ότι η ΣΚΠ δεν είναι κληρονομική, και θυμάται ότι είχαν συζητήσει αρκετά γι 'αυτό, όταν είχε διαγνωστεί ο πατέρας του με τη νόσο. Ωστόσο, δεν καταλαβαίνει γιατί ο ίδιος είναι εκτεθειμένος σε υψηλότερο κίνδυνο ανάπτυξης ΣΚΠ. Εξηγεί ότι ακολουθεί έναν υγιεινό τρόπο ζωής, τρώει βιολογικά τρόφιμα, αθλείται συχνά και είναι σε καλή φυσική κατάσταση. Θέλει να ξέρει τι θα μπορούσε να κάνει (αν υπάρχει κάτι) για να μειώσει τον κίνδυνο εμφάνισης σκλήρυνσης κατά πλάκας. Επίσης, σκέφτεται να δημιουργήσει οικογένεια με την κοπέλα του, αλλά ανησυχεί και φοβάται για τον κίνδυνο μετάδοσης ΣΚΠ στα παιδιά του.
        </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="1" CaseID="1" QuestionNumber="2" AnswerPrefix="Απάντηση" CorrectAnswer="1">
                <Heading>Πρόβλημα Διαχείρισης 2:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question>Τι συμβουλή θα δίνατε στο γιο της Τζοάν;</Question>

                <Answer1>Τον καθησυχάζετε λέγοντάς του ότι, σε περίπτωση που αναπτύξει ΣΚΠ, ο κίνδυνος μετάδοσής της στα παιδιά του είναι σχετικά χαμηλός σε σύγκριση με τον κίνδυνο στον γενικό πληθυσμό (αν και υπάρχει υψηλότερος κίνδυνος). Εξηγήστε του ότι σήμερα δεν υπάρχει διαθέσιμο κάποιο γενετικό τεστ </Answer1>
                <Answer2>Του αναφέρετε όλα τα προληπτικά μέτρα για να σταματήσει την εκδήλωση της σκλήρυνσης κατά πλάκας </Answer2>
                <Answer3>Του εξηγείτε ότι σήμερα είναι πάνω από 20 ετών, και έτσι δεν είναι πλέον σε κίνδυνο ανάπτυξης ΣΚΠ </Answer3>
                <Answer4>Καμία από τις παραπάνω επιλογές δεν είναι κατάλληλη
</Answer4>
                <PercentageText>Ποσοστό σωστών απαντήσεων σε αυτή την ερώτηση: ##%</PercentageText>
                <CongratsText>Η σωστή απάντηση είναι η </CongratsText>
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
           Πρόταση διαχείρισης - Πρόβλημα 2
        </h2>
        <div class="recommendedcase">
            <p>
                Η άμεση αιτία της ΣΚΠ είναι άγνωστη και υπάρχουν πολλές θεωρίες που περιλαμβάνουν την έκθεση σε ιούς, περιβαλλοντικούς παράγοντες και δείκτες κληρονομικότητας. Τα αίτια της σκλήρυνσης κατά πλάκας δεν είναι ακόμη πλήρως κατανοητά, και ως εκ τούτου δεν έχουν ακόμη αναπτυχθεί αποτελεσματικά μέτρα πρόληψης. Συνεπώς, είναι δύσκολο να δώσει κανείς εξατομικευμένες συμβουλές σχετικά με το τι θα μπορούσε να κάνει κάποιος για να αποφύγει την ασθένεια.
            </p>
            <p>
                Η ΣΚΠ έχει υψηλότερη συχνότητα εμφάνισης στη Βόρεια Αμερική, στις νότιες περιοχές της Αυστραλίας και της Βόρειας Ευρώπης, κάτι που σημαίνει ότι με την αύξηση της απόστασης από τον ισημερινό, ο κίνδυνος εμφάνισης σκλήρυνσης κατά πλάκας είναι μεγαλύτερος. Η σχέση μεταξύ της βιταμίνης D, γνωστής ως η βιταμίνη του ήλιου, και της ΣΚΠ θα μπορούσε να εξηγήσει γιατί τα μέρη που βρίσκονται πιο κοντά στον ισημερινό συνήθως έχουν τα χαμηλότερα ποσοστά ΣΚΠ. Η έρευνα που διεξάγεται καταδεικνύει ότι η βιταμίνη D, την οποία παράγει το σώμα σε απόκριση προς το φως του ήλιου, παίζει ένα ρόλο στην προστασία έναντι της ΣΚΠ. Δεν έχει ακόμη διαπιστωθεί κατά πόσο τα συμπληρώματα βιταμίνης D θα μπορούσαν να έχουν τα ίδια οφέλη με την έκθεση στον ήλιο.
            </p>
            <p>
                Αν και είναι γνωστό ότι το κάπνισμα είναι βλαβερό για την υγεία όλων μας, αυτό επίσης σχετίζεται με αυξημένο κίνδυνο ΣΚΠ. Σε μια μελέτη που περιελάμβανε 22.312 άτομα ηλικίας 40-47 ετών, ο κίνδυνος ΣΚΠ ήταν διπλάσιος στα άτομα που κάπνιζαν κατά τη μελέτη ή είχαν υπάρξει καπνιστές στο παρελθόν σε σύγκριση με τους μη καπνιστές, και ιδιαίτερα στους άνδρες ενός συγκεκριμένου απλότυπου. Επομένως, είναι σημαντικό να τονιστεί στο εν λόγω άτομο ότι είναι σημαντικό να κάνει ό, τι είναι δυνατόν για να φροντίσει όλα όσα μπορεί να ελέγξει (όπως διατροφικές αλλαγές για μια πιο υγιεινή διατροφή) και γενικά να ακολουθεί έναν υγιεινό τρόπο ζωής.
            </p>
            <p>
                Τα άτομα με ΣΚΠ, ή με υψηλό κίνδυνο εμφάνισης ΣΚΠ, έχουν συχνά άγχος και ανησυχούν για την πιθανότητα μετάδοσης της ασθένειας στα παιδιά τους. Ο κίνδυνος επανεμφάνισης (η πιθανότητα κάποιο άλλο μέλος της οικογένειας να αναπτύξει τη νόσο, αν κάποιος στην οικογένειά ήδη πάσχει) συζητήθηκε στο Πρόβλημα προς Διαχείριση 1. Αν ο γιος της Τζοάν τελικά εμφανίσει ΣΚΠ, ο κίνδυνος στον οποίο εκτίθενται τα παιδιά του είναι μεταξύ 3 και 5%. Αν δεν αναπτύξει ΣΚΠ, ο κίνδυνος στον οποίο εκτίθενται τα παιδιά του είναι μικρότερος (δεν μπορεί να  προβλεφτεί ο κίνδυνος για ένα άτομο με δύο παππούδες με ΣΚΠ).
            </p>

            <p>
               Έχουν εντοπιστεί ορισμένοι ειδικοί γενετικοί δείκτες που δείχνουν τα αιτιολογικά γονίδια της σκλήρυνσης κατά πλάκας, αν και δεν έχει τεκμηριωθεί η ομοιογένεια στον πληθυσμό με ΣΚΠ. Ορισμένα άτομα μπορεί να ζητήσουν συμβουλευτική σε θέματα γενετικής, αν επιθυμούν να δημιουργήσουν οικογένεια, αλλά δεδομένης της πολυπλοκότητας της γενετικής και της αλληλεπίδρασης μεταξύ γενετικών και περιβαλλοντικών παραγόντων, ο γενετικός έλεγχος και η παροχή συμβουλών είναι δύσκολο να γίνουν. Επί του παρόντος δεν υπάρχει κανένα γενετικό τεστ για την ΣΚΠ, ώστε να μπορείτε να προσδιορίσετε αν τα παιδιά σας πρόκειται να κληρονομήσουν προδιάθεση στην ΣΚΠ. Επειδή δεν υπάρχει κανένα τεστ για την εκτίμηση της γενετικής προδιάθεσης για την ΣΚΠ, είναι δύσκολο να προσφέρετε συμβουλές στους ασθενείς που θέλουν να γνωρίζουν τον κίνδυνο μετάδοσης της νόσου στα παιδιά τους. Μπορείτε να παρέχετε πληροφορίες σχετικά με αυτό τον κίνδυνο με βάση το οικογενειακό ιστορικό, το οποίο μπορεί να χρησιμοποιηθεί για να δημιουργήσετε ένα οικογενειακό δέντρο και τα ποσοστά εμφάνισης της νόσου, σε μελέτες που αξιολογούν τις οικογένειες. Εκτός από την παροχή μιας επισκόπησης των γενετικών στοιχείων και των κινδύνων για την ΣΚΠ, οι νοσηλευτές και οι σύμβουλοι διαδραματίζουν ζωτικό ρόλο στην παροχή συναισθηματικής στήριξης και ενθάρρυνσης στους ασθενείς και τις οικογένειές τους.
            </p>
        </div>
 
        <div class="contbutton">
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_off-el.png" OnClick="btnCont4_Click" />
        </div>
                
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
        <h2>
                Συμπέρασμα της περίπτωσης και θέματα που αφορούν στην πρακτική
        </h2>
        <p>
            Συζητήστε τα διάφορα σενάρια με το γιο της Τζοάν και βεβαιωθείτε ότι έχει σαφή κατανόηση των κινδύνων που συνδέονται με την ανάπτυξη της σκλήρυνσης κατά πλάκας, τόσο για τον ίδιο όσο και για τα παιδιά που μπορεί να αποκτήσει.
        </p>
        <h2>
            Κυριότερα σημεία για την πρακτική
        </h2>
        <ol>
                <li>
                    <span>
                       Η ΣΚΠ είναι μια πολύπλοκη γενετικά ασθένεια που προκαλείται από την αλληλεπίδραση κληρονομικών και περιβαλλοντικών παραγόντων.
                    </span>
                </li>
                <li>
                    <span>
                        Η ΣΚΠ δεν είναι κληρονομική, αλλά είναι πιθανό τα άτομα να έχουν «γενετική προδιάθεση», η οποία αυξάνει τον κίνδυνο σκλήρυνσης κατά πλάκας.
                    </span>
                </li>
                <li>
                    <span>
                        Η άμεση αιτία της ΣΚΠ είναι άγνωστη και υπάρχουν πολλές θεωρίες που περιλαμβάνουν ιικές εκθέσεις, περιβαλλοντικούς παράγοντες και δείκτες κληρονομικότητας.
                    </span>
                </li>
                <li>
                    <span>
                       Ακόμα δεν έχουν αναπτυχθεί αποτελεσματικά μέτρα πρόληψης.
                    </span>
                </li>
                <li>
                    <span>
                        Επί του παρόντος δεν είναι διαθέσιμο κανένα γενετικό τεστ για την ΣΚΠ . Ωστόσο, η συμβουλευτική σε θέματα γενετικής μπορεί να είναι πολύ χρήσιμη για τους ασθενείς με σκλήρυνση κατά πλάκας, απαντώντας σε ερωτήσεις που μπορεί να έχουν σχετικά με τις επιπτώσεις της νόσου για τους ίδιους και τις οικογένειές τους.
                    </span>
                </li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

