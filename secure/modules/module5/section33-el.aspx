<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section33.aspx.cs" Inherits="secure_modules_module5_section33" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-el.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
      Φροντίδα και Υποστήριξη \ Εκπαίδευση & Ενδυνάμωση του Ασθενή \ Ανάπτυξη Σχεδίων Φροντίδας 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
            3.3 Ανάπτυξη Σχεδίων Φροντίδας 
        </h2>
        <p>
           Πολλά κέντρα χρησιμοποιούν σχέδια φροντίδας, γνωστά επίσης και ως κλινικά μονοπάτια ή διεπιστημονικά σχέδια δράσης. Αυτά μπορεί να εφαρμοστούν σε οποιαδήποτε πτυχή της διαχείρισης της ΣΚΠ και των συμπτώμαάτων της. Τα σχέδια φροντίδας είναι γνωστά στο άτομο με ΣΚΠ και στο Νοσηλευτή ΣΚΠ ως χρονοδιάγραμμα παρεμβάσεων: πότε, πού, πώς και για πόσο καιρό, και ποια θα πρέπει να είναι τα αποτελέσματα. Θα πρέπει επίσης να υπάρχει συνεργασία με άλλες υπηρεσίες ή επαγγελματίες υγείας που ενδεχομένως να χρειαστούν.
        </p>

                <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/3_M5_FormFilling_Photo.jpg" alt="An example of a care plan being completed" 
                    title="Ένα παράδειγμα ενός ολοκληρωμένου σχέδιου φροντίδας"/>
            </div>
        </div>


        <div class="keypoint">
            Πολλά κέντρα χρησιμοποιούν Σχέδια Φροντίδας, γνωστά στο άτομο με ΣΚΠ και το Νοσηλευτή ΣΚΠ ως χρονοδιάγραμμα παρεμβάσεων. 
        </div>

        <p>
            Ένα πρόγραμμα φροντίδας για τη ΣΚΠ είναι μια ενεργής σχέση μεταξύ του ατόμου με ΣΚΠ, την οικογένειά του, και την ομάδα ΣΚΠ. Το σχέδιο φροντίδας δημιουργείται με τον καθορισμό ρεαλιστικών στόχων, και τη συνεπή και συνεχή υποστήριξη. Κάθε σχέδιο φροντίδας πρέπει να είναι προσαρμοσμένο στις ατομικές ανάγκες του ασθενούς και της οικογένειάς του. Η ΣΚΠ είναι μια ασθένεια στην οποία το «ένα μέγεθος» δεν ταιριάζει σε όλους<sup>19</sup>. 
            Έχει προταθεί οι επαγγελματίες του τομέα της υγείας να υιοθετούν ένα ολοκληρωμένο μοντέλο που περιλαμβάνει θεραπευτική, αποκατάσταση και παρηγορητική φροντίδα: ίδια βαρύτητα πρέπει να δίνεται στο ιατρικό και ψυχοκοινωνικό μοντέλο αναπηρίας 2 . Οι Νοσηλευτές ΣΚΠ θα πρέπει επίσης να είναι σε θέση να επικοινωνούν αυτή τη γνώση αποτελεσματικά στους ανθρώπους ή / και τις οικογένειές τους<sup>25</sup>.
        </p>
        <div class="keypoint">
            Κάθε πλάνο φροντίδας πρέπει να είναι προσαρμοσμένο στον ασθενή και τις ανάγκες του.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Ελέγξτε τις Ερωτήσεις Μάθησης</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Απάντηση" CorrectAnswer="2">
                <Heading>Ερωτήσεις Μάθησης 1:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question>Ποιό από τα παρακάτω δεν είναι συνήθως η καλύτερη μέθοδος για τη βελτίωση της επικοινωνίας με τους ασθενείς;</Question>

                <Answer1>Η χρήση διαγραμμάτων για την επεξήγηση των στοιχείων </Answer1>
                <Answer2>Η προσπάθεια να δώσουμε στο άτομο όσο το δυνατόν περισσότερες πληροφορίες στο διαθέσιμο χρόνο</Answer2>
                <Answer3>Η χρήση μιας λογικής αλληλουχίας</Answer3>
                <Answer4>Η χρήση διαφορετικών ειδών ερωτήσεων</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

