<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section59.aspx.cs" Inherits="secure_modules_module5_section59" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-el.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Φροντίδα και Υποστήριξη \ Μη- φαρμακολογική διαχείριση των συμπτωμάτων \ Ισορροπία
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>5.9 Ισορροπία </h2>
    
        <p>
           Η βελτίωση της ισορροπίας και της βάδισης περιλαμβάνει πολλά θέματα όπως η αταξία, η δύναμη, η όραση, η σπαστικότητα, ο τρόμος, και η κόπωση<sup>88</sup>. 
            Μια διεπιστημονική προσέγγιση είναι απαραίτητη. Κατάλληλος προσαρμοστικός εξοπλισμός μπορεί να βοηθήσει στη διατήρηση της λειτουργικότητας όσο αυξάνεται η αναπηρία. Ωστόσο, τα άτομα με ΣΚΠ μπορεί να είναι απρόθυμα να χρησιμοποιήσουν βοηθητικό εξοπλισμό και συχνά χρειάζονται εκπαίδευση και ενθάρρυνση από την ομάδα ΣΚΠ, ειδικά αν η ασφάλεια είναι ζήτημα. Η χρήση βοηθητικών συσκευών μπορεί να μειώσει την κούραση και την απογοήτευση, και οι ασθενείς θα έχουν την ενέργεια για να επιτύχουν περισσότερα όταν φτάσουν στον προορισμό τους.
        </p>
    
        <div class="keypoint">
          Η βελτίωση της ισορροπίας και της βάδισης περιλαμβάνει πολλά θέματα όπως η αταξία, η δύναμη, η όραση, η σπαστικότητα, ο τρόμος, και η κόπωση. Μια διεπιστημονική προσέγγιση είναι απαραίτητη 
        </div>
    
        <p>
           H βελτίωση της κόπωσης και του τρόμου και η αύξηση της αντοχής μπορεί να βοηθήσει στη βελτίωση της ισορροπίας. Η προθαλαμική αποκατάσταση προσπαθεί να βοηθήσει τους ασθενείς να προσαρμοστούν στην εξισορρόπηση των προβλημάτων και ο εξοπλισμός έχει σκοπό τη βελτίωση της σταθερότητας. Βοηθητικές συσκευές, κουπαστές και κατάρτιση σε θέματα ασφαλείας θεωρούνται ότι μειώνουν τον κίνδυνο πτώσης.
        </p>

       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/11_M5_BalletComorbidity_Photo.jpg" alt="A photo of a young female taking part in a ballet class" 
                    title="Μια φωτογραφία μιας νεαρής γυναίκας σε μάθημα μπαλέτου" />
            </div>
        </div>

        <p>
            Ειδικές παρεμβάσεις ισορροπίας και βάδισης εξαρτώνται από τα συγκεκριμένα προβλήματα που συμβάλλουν στο πρόβλημα. Για παράδειγμα, η διατήρηση του ελέγχου της στάσης του σώματος είναι ένα σημαντικό αποτέλεσμα. Μαθήματα όπως όπως το Tai Chi, η γιόγκα, και ο υγρός στίβος μπορεί να είναι χρήσιμα για τη διατήρηση της βάδισης και της ισορροπίας.
        </p>    
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Ελέγξτε τις Ερωτήσεις Μάθησης</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Απάντηση" CorrectAnswer="3">
                <Heading>Ερωτήσεις Μάθησης 4:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question>Ποιά από τις ακόλουθες στρατηγικές  δεν  συνιστούμε σε ένα άτομο με ΣΚΠ για να το βοηθήσουμε να διαχειριστεί την κόπωση ;</Question>

                <Answer1>Εφαρμογή στρατηγικών διατήρησης της ενέργειας</Answer1>
                <Answer2>Σχεδιασμός και  ιεράρχηση εργασιών και καθηκόντων </Answer2>
                <Answer3>Διακοπή της σωματικής άσκησης</Answer3>
                <Answer4>Υιοθέτηση μιας καλής στάσης του σώματος
</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

