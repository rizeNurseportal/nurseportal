﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section65.aspx.cs" Inherits="secure_modules_module3_section65" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Διάγνωση και Αξιολόγηση ΣΚΠ \ Εργαλεία για Αξιολόγηση της Εξέλιξης της Νόσου \ Κλίμακα Σοβαρότητας Σκλήρυνσης κατά Πλάκας (MSSS)
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2> 6.5 Κλίμακα Σοβαρότητας Σκλήρυνσης κατά Πλάκας (MSSS) </h2>
        <div class="keypoint">
            Η κλίμακα σοβαρότητας της σκλήρυνσης κατά πλάκας έχει σχεδιαστεί να παρέχει ένα μέτρο της σοβαρότητας της νόσου.
        </div>
        <p>
           Η κλίμακα σοβαρότητας σκλήρυνσης κατά πλάκας (MSSS) προσθέτει το στοιχείο της διάρκειας της νόσου στη EDSS και είναι σχεδιασμένη να παρέχει ένα μέτρο της σοβαρότητας της νόσου. 
        </p>
        <p>
            Προηγουμένως, δεν υπήρχε καμία απλή συσχέτιση μεταξύ της EDSS και της διάρκειας της νόσου και η διόρθωση αυτής της παραμέτρου δεν είναι απλή. Η κλίμακα MSSS διορθώνει την κλίμακα EDSS για τη διάρκεια νόσου, χρησιμοποιώντας μία απλή αριθμητική μέθοδο για τη σύγκριση της αναπηρίας ενός ατόμου με τη κατανομή των βαθμολογιών ασθενών που έχουν ίση διάρκεια της νόσου<sup>54</sup>.
        </p>
        <p>Ο αλγόριθμος MSSS είναι μια απλή μέθοδος προσαρμογής της αναπηρίας στη διάρκεια της νόσου. Οι ασθενείς κατανεμήθηκαν σύμφωνα με τα συνολικά χρόνια από τα πρώτα συμπτώματα έως την αξιολόγηση της EDSS.</p>
        <p>
            Κάθε χρόνος αναλύθηκε σε σύγκριση με τους δύο προηγούμενους και δύο επόμενους χρόνους. Για παράδειγμα, το έτος 5 δημιουργήθηκε από τα στοιχεία για όλους τους ασθενείς με έναρξη των συμπτωμάτων που αποδίδονται στη ΣΚΠ από 3 έως 7 χρόνια πριν. Μέσα σε κάθε χρόνο, οι βαθμολογίες EDSS κατανεμήθηκαν και υπολογίσθηκε ο μέσος όρος των χαμηλότερων και των υψηλότερων βαθμίδων για κάθε πιθανή τιμή EDSS (0,1,1,5. . . 9,5). Αυτοί οι μέσοι όροι στη συνέχεια ομαλοποιήθηκαν, διαιρώντας με τον αριθμό των διαθέσιμων αξιολογήσεων γι’ αυτό το χρόνο. Οι ομαλοποιημένες τιμές πολλαπλασιάστηκαν με το 10 για να παρέχουν ένα εύρος από 0 έως 10 (για ευκολότερη σύγκριση με τα ανεπεξέργαστα δεδομένα της EDSS). Έτσι, η MSSS είναι το δεκατημόριο της κλίμακας EDSS, στην ομάδα των ασθενών που έχουν την ίδια διάρκεια της νόσου<sup>54</sup>. 
        </p>
        <p>
           Ο Roxburgh και οι συνεργάτες του, απέδειξαν ότι ο μέσος όρος της MSSS έδειχνε σταθερότητα στο χρόνο, αν και υπήρχαν σημαντικές αλλαγές στις προσωπικές βαθμολογίες MSSS, πιθανόν λόγω της απρόβλεπτης φύσης της ΣΚΠ. Αυτό δείχνει ότι η κλίμακα MSSS, είναι ένα χρήσιμο μέτρο για μελέτες ομάδων ασθενών, αλλά δεν μπορεί να χρησιμοποιηθεί για να προβλέψει με ακρίβεια την αναπηρία σε ένα άτομο. Με άλλα λόγια, μία ομάδα ασθενών με υψηλότερο μέσο όρο MSSS από μία άλλη, είναι πιθανό να διατηρήσει ένα υψηλότερο MSSS 5,10 ή ακόμη και 15 χρόνια μετά, αν και οι ατομικές βαθμολογίες MSSS  μέσα στις ομάδες μπορεί να κυμαίνονται σε βάθος χρόνου. 
        </p>
        <p>
            Έτσι, η αξία αυτών των εργαλείων ελέγχου στην καθημερινή φροντίδα των ανθρώπων με ΣΚΠ, πιθανό να μην είναι τόσο σημαντική, όσο αυτή των EDSS και MSFC.
        </p>
        <p>
            Προς το παρόν, φαίνεται ότι οι περισσότεροι νευρολόγοι θα χρησιμοποιούν την κλίμακα EDSS για την αξιολόγηση της εξέλιξης της νόσου, με την κλίμακα MSFC να συνεχίζει να ισχύει και να κερδίζει έδαφος, όσο περνάει ο καιρός. Είναι πιθανό ότι η MSFC ποτέ να μην χρησιμοποιηθεί για κλινική άσκηση, αλλά μπορεί να γίνει ένα καλό υποκατάστατο για κλινικές δοκιμές, όπου, σε κάθε περίπτωση, η κλίμακα  EDSS εξακολουθεί να θεωρείται ότι είναι η πρωταρχική επιλογή μέτρησης αποτελέσματος για την εξέλιξη της αναπηρίας. Θα είναι χρήσιμο για το Νοσηλευτή ΣΚΠ να μπορεί να εξηγήσει στο άτομο με ΣΚΠ τι πραγματικά σημαίνουν οι βαθμολογίες των EDSS και MSFC και τι αλλάζει σε αυτές τις βαθμολογίες με την πάροδο του χρόνου.
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="5" ControlNumber="1">
            <LearningPointText>
               Ποιες είναι οι διαφορές μεταξύ των εργαλείων αξιολόγησης EDSS, MSFC και MSSS;
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>
