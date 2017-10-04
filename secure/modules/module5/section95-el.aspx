<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section95.aspx.cs" Inherits="secure_modules_module5_section95" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-el.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Φροντίδα και Υποστήριξη \ Διαχείριση του Τρόπου Ζωής \ Κοινωνικές Δραστηριότητες 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>9.5 Κοινωνικές Δραστηριότητες </h2>
        <p>
           Η αναψυχή δίνει μια υγιή ισορροπία στη ζωή, καθώς επίσης και ευκαιρίες για κοινωνική αλληλεπίδραση. Τα προβλήματα και οι αναπηρίες που μπορούν να επηρεάσουν την εργασία συνήθως θα επηρεάσουν και τον ελεύθερο χρόνο, αλλά το άτομο με ΣΚΠ μπορεί να έχει περισσότερο έλεγχο του ελεύθερου χρόνου του. Η απώλεια της ανεξάρτητης κοινωνικής δραστηριότητας είναι πολύ συχνή σε άτομα με ΣΚΠ: μία έρευνα στις ΗΠΑ έδειξε ότι το 62% των ατόμων με ΣΚΠ ήταν είτε κοινωνικά ανενεργό ή εξαρτιόταν από την πρωτοβουλία των άλλων<sup>1</sup>.
        </p>

        <p>
            Όταν σ’ ένα άτομο με ΣΚΠ η συμμετοχή ή η απόλαυση του ελεύθερου χρόνου ή μιας κοινωνικής δραστηριότητας περιορίζεται, θα πρέπει να παραπεμφθεί σε ειδική υπηρεσία νευρολογικής αποκατάστασης. Ωστόσο, αν αυτό δεν είναι δυνατό, ο Νοσηλευτής ΣΚΠ μπορεί να προσπαθήσει να προσδιορίσει κατά πόσον οι προηγούμενες δραστηριότητες εξακολουθούν να είναι εφικτές και, αν όχι, να βοηθήσει το άτομο να εξετάσει νέες δραστηριότητες. Μια υπηρεσία αποκατάστασης μπορεί να αξιολογήσει και, στη συνέχεια να δείξει τις δεξιότητες και τις τεχνικές που θα μπορούσαν να συμβάλουν στην επίτευξη των επιθυμητών δραστηριοτήτων.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Ελέγξτε τις Ερωτήσεις Μάθησης</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Απάντηση" CorrectAnswer="4">
                <Heading>Ερωτήσεις Μάθησης 5:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question>Ποιά από τις ακόλουθες προτάσεις σχετικά με τη διαχείριση του τρόπου ζωής του ατόμου με σκλήρυνση κατά πλάκας είναι Σωστή;</Question>

                <Answer1>Η κακή διατροφή δεν έχει καμία επίδραση σε ένα άτομο με ΣΚΠ</Answer1>
                <Answer2>Τα άτομα με ΣΚΠ είναι σε χαμηλότερο κίνδυνο οστεοπόρωσης από το γενικό πληθυσμό</Answer2>
                <Answer3>Το κάπνισμα δεν συνδέεται με αυξημένο κίνδυνο ΣΚΠ </Answer3>
                <Answer4>Κανένα από τα παραπάνω</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

