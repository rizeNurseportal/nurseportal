<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section63.aspx.cs" Inherits="secure_modules_module3_section63" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Διάγνωση και Αξιολόγηση ΣΚΠ \ Εργαλεία για Αξιολόγηση της Εξέλιξης της Νόσου \ Διευρυμένη Κλίμακα Κατάστασης Αναπηρίας (EDSS)
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>6.3 Διευρυμένη Κλίμακα Κατάστασης Αναπηρίας (EDSS)</h2>
        
        <p>
            Η διευρυμένη κλίμακα κατάστασης αναπηρίας (EDSS) είναι το εργαλείο αξιολόγησης που χρησιμοποιείται πλέον ευρέως στη ΣΚΠ. Η EDSS δημιουργήθηκε το 1983 από τον Δρ. Kurtzke<sup>43</sup> 
            με την επέκταση της Κλίμακας Κατάστασης Αναπηρίας (DSS /ΚΚΑ) / εργαλεία Λειτουργικών Συστημάτων (ΛΣ) που δημιούργησε το 1955<sup>44</sup>. 
            Αυτά τα δύο συστήματα (EDSS και ΛΣ), χρησιμοποιήθηκαν σε αυτό που πιθανότητα ήταν οι δύο πρώτες, πολυκεντρικές, τυχαιοποιημένες, τυφλές μελέτες , συγκριτικές με εικονικά φάρμακα,  που έχουν ποτέ διεξαχθεί στη ΣΚΠ, τα αποτελέσματα των οποίων δημοσιεύτηκαν το 1957 και το 1965<sup>44</sup>.
        </p>
        <div class="keypoint">
            Η διευρυμένη κλίμακα κατάστασης αναπηρίας (EDSS) είναι το εργαλείο αξιολόγησης που χρησιμοποιείται πλέον ευρέως στη ΣΚΠ.  
        </div>
        <p>
           Η EDSS κυμαίνεται από το 0 έως το 10 σε 0.,5 προσαυξήσεις μονάδας (με εξαίρεση τη μη ύπαρξη του βαθμού 0,5) που αντιπροσωπεύει διαδοχικά υψηλότερα επίπεδα αναπηρίας, με το 0 να αφορά τη φυσιολογική νευρολογική εξέταση και το 10 να αφορά το θάνατο λόγω της ΣΚΠ.  Η βαθμολόγηση σε αυτή την κλίμακα βασίζεται στην εξέταση από έναν εκπαιδευμένο εξεταστή, όπως ένας νευρολόγος ή Ειδικός Νοσηλευτής ΣΚΠ, ο οποίος βαθμολογεί ένα άτομο με ΣΚΠ, σύμφωνα με το σύστημα των 8 Κλιμάκων Λειτουργικών Συστημάτων ( βλ. Εικόνα 7), σε συνδυασμό με την τρέχουσα κατάσταση βάδισης του ατόμου (στο μέσο της κλίμακας) και με τη προμηκική λειτουργία και τη λειτουργία των άνω άκρων να βρίσκονται στο άνω μέρος της κλίμακας.  
        </p>
        <div class="keypoint">
           Η EDSS κυμαίνεται από το 0 έως το 10, με το 0 να αφορά τη φυσιολογική νευρολογική εξέταση και το 10 να αφορά το θάνατο λόγω της ΣΚΠ. 
        </div>
        <p>
            Η τακτική κλίμακα 20 βαθμίδων, μπορεί να συνοψισθεί στις ακόλουθες ομάδες:
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/14_M3_F7-el.jpg" alt="Figure 7 – Summary of the Expanded Disability Status (EDSS) ordinal scale (EDSS). The figure shows the 
                    groupings that the 20-step scale can be summarised into "  class="zoomable"/>
                <p class="figure">
                    Σχήμα 7 –Περίληψη της τακτικής κλίμακας  EDSS. Η εικόνα δείχνει την κλίμακα 20 βαθμίδων, που μπορεί να συνοψισθεί σε ομάδες 
                </p>
            </div>
        </div>
        <p>
            <b> Οι 8 Κλίμακες των Λειτουργικών Συστημάτων </b>
        </p>
        <ul>
            <li><b>	Πυραμιδικό  – </b><span>αδυναμία ή δυσκολία κίνησης των άκρων. </span></li>
            <li><b>	Παρεγκεφαλίδας  – </b><span>αταξία, απώλεια συντονισμού ή τρόμος. </span></li>
            <li><b>	Εγκεφαλικού στελέχους  – </b><span>προβλήματα που συνδέονται με δυσλειτουργία εγκεφαλικών νεύρων.</span></li>
            <li><b>	Αισθητηριακή  – </b><span>απώλεια της αισθητικότητας.</span></li>
            <li>	<span>Λειτουργία </span><b>εντέρου και ουροδόχου κύστης </b></li>
            <li><b>	Οπτική </b> <span>λειτουργία.</span></li>
            <li><b>	Εγκεφαλικές  </b><span>(ή νοητικές) λειτουργίες.</span></li>
            <li><b>	Άλλες</b></li>
        </ul>
        <p>
            Κάθε λειτουργικό σύστημα βαθμολογείται σε μία κλίμακα από 0 (καμία δυσλειτουργία ή αναπηρία) έως 5 ή 6 (πιο σοβαρή δυσλειτουργία ή αναπηρία). 
        </p>
        <p>
           Η EDSS μπορεί επίσης να απεικονισθεί με γραμμικό τρόπο, όπως στο Σχήμα 8.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/15_M3_F8-el.jpg" alt="Figure 8 – The EDSS can also be represented in a linear fashion, as illustrated in this figure" />
                <p class="figure">
                    Εικόνα 8 - Η EDSS μπορεί επίσης να παριστάνεται με γραμμικό τρόπο, όπως απεικονίζεται σε αυτό το σχήμα
                </p>
            </div>
        </div>
        <br /><br />
        <div class="leftimage">
            <div class="imagegroup">
                <img src="images/7_M3_HealthyWoman_Photo.jpg" alt="A healthy young woman" title="Μια υγιής νέα γυναίκα"/>
                <img src="images/8_M3_CoupleOnBike_Photo.jpg" alt="A couple riding a bike" title="Ένα ζευγάρι που κάνει ποδήλατο"/>
                <img src="images/9_M3_TwoLadiesGarden_Photo.jpg" alt="Two ladies in a garden" title="Δύο κυρίες σε έναν κήπο"/>
                <img src="images/10_M3_ManOnBench_Photo.jpg" alt="A man on a park bench" title="Ένας άντρας σε ένα παγκάκι"/>
                <img src="images/11_M3_CoupleBackBeach_Photo.jpg" alt="A couple walking away from the camera. The female is using a walking stick as a mobility aid"
                    title="Η φωτογραφία ενός ζευγαριού  που απομακρύνεται από τη κάμερα Η γυναίκα χρησιμοποιεί ένα μπαστούνι ως  βοήθημα για να περπατήσει"/>
                <img src="images/12_M3_NurseWomanStairs_Photo.jpg" alt="A nurse helping a woman on the stairs" title="Μια νοσηλεύτρια βοηθά μια γυναίκα στις σκάλες"/>
                <img src="images/13_M3_OldManArmchair_Photo.jpg" alt="An older man sitting on an armchair" title="Ένας ηλικιωμένος άνδρας κάθεται σε μια πολυθρόνα"/>
                <img src="images/14_M3_WalkingAid_Photo.jpg" alt="A person using a walking aid" title="Ένα άτομο που χρησιμοποιεί  βοήθημα βαδίσματος"/>
                <img src="images/15_M3_OldLadyWheelchair_Photo.jpg" alt="An elderly lady in a wheelchair" title="Μια ηλικιωμένη κυρία σε μια αναπηρική καρέκλα"/>
                <img src="images/16_M3_HoldingHands_Photo.jpg" alt="A seriously ill person in hospital with a relative holding their hand" 
                    title="Ένα σοβαρά άρρωστο άτομο στο νοσοκομείο, και ο συγγενής του να τον πιάνει από το χέρια"/>
            </div>
        </div>

        <p>
           Αν και οι αναπηρίες τοποθετούνται σε μία κατά προσέγγιση διάταξη, σύμφωνα με το πώς είναι πιθανό να συμβούν καθώς εξελίσσεται η νόσος, η εξέλιξη των σταδίων αναπηρίας είναι απίθανο να είναι γραμμική. 
        </p>
        <div class="keypoint">
            Η EDSS χρησιμοποιείται ευρέως και η κοινή της γλώσσα είναι γνωστή στους νευρολόγους. Θεωρείται εύκολη στη χρήση, με βάση τη νευρολογική εξέταση, χρησιμοποιεί ένα σχετικά απλό σύστημα βαθμολόγησης και έχει σημαντικά αποδεικτικά στοιχεία που στηρίζουν την αξιοπιστία της. 
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">Πλήρεις λεπτομέρειες για την κλίμακα EDSS:</a>
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="centeredimage">
                <div class="imagegroup">
                    <img src="images/16_M3_T8-el.jpg" alt="" />
                    <p class="figure">
                        Σχήμα 8 – Συνοπτικό Σύστημα βαθμολόγησης EDSS<sup>31</sup>
                    </p>
                </div>
            </div>
        </div>
        <p>
            Ωστόσο, η EDSS έχει επικριθεί ευρέως, με κάποιους από τους περιορισμούς που αναφέρονται να είναι οι εξής<sup>45</sup>: 
        </p>
        <ul>
            <li><span>φτωχή ανταπόκριση σε ανθρώπους με ΣΚΠ με μεγαλύτερη αναπηρία (βαθμολογία EDSS ≥6,0).</span></li>
            <li><span>χαμηλή αναπαραγωγιμότητα στο κατώτερο άκρο της κλίμακας. </span></li>
            <li><span>μεγάλη εξάρτηση από τη βάδιση στη μέση κατηγορία. </span></li>
            <li><span>περιορισμένη αξιολόγηση της λειτουργίας των άνω άκρων. </span></li>
            <li><span>έλλειψη ευαισθησίας στη γνωστική αναπηρία. </span></li>
        </ul>

        <p>
           Ένας περαιτέρω περιορισμός είναι η μη γραμμική φύση της εξέλιξης μέσω της κλίμακας EDSS. Σαφώς, η αναπηρία, όπως αξιολογείται από την EDSS, δεν συνεχίζει να εξελίσσεται σε παρόμοιο ρυθμό κατά τη διάρκεια της πορείας νόσου ενός ασθενή με ΣΚΠ. 
        </p>
        <p>
           Επιπλέον, η EDSS δεν αντικατοπτρίζει πολλά από τα ενοχλητικά συμπτώματα της ΣΚΠ, όπως η κόπωση και ο πόνος, δεν αξιολογεί σωστά τη γνωστική λειτουργία και το πιο σημαντικό, δεν περιλαμβάνει την προοπτική του ατόμου σχετικά με τη νόσο τους. 
        </p>
        <div class="keypoint">
            Η EDSS δεν αντικατοπτρίζει πολλά από τα ενοχλητικά συμπτώματα της ΣΚΠ, όπως η κόπωση και ο πόνος, δεν αξιολογεί σωστά τη γνωστική λειτουργία και το πιο σημαντικό, δεν περιλαμβάνει την προοπτική του ατόμου σχετικά με τη νόσο τους
        </div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="3" ControlNumber="1">
            <LearningPointText>
              Πώς θα εξηγούσατε μία αλλαγή στη βαθμολογία της EDSS και της MSFC, όσον αφορά την εξέλιξη της νόσου του ασθενή και των αποτελεσμάτων σε επίπεδο αναπηρίας; 
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

