<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23.aspx.cs" Inherits="secure_modules_module3_section23" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-el.ascx" tagname="clinicalCase" tagprefix="uc1" %>   
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Διάγνωση και Αξιολόγηση ΣΚΠ \ Νευρολογική Εξέταση \ Περίληψη
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			2.3 Περίληψη </h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Υπάρχει ένας αριθμός νευρολογικών εξετάσεων που πραγματοποιούνται σε ανθρώπους με υποψία διάγνωσης ΣΚΠ.</span>
                    <ul class="lessheight">
                        <li><span>Περιλαμβάνουν αξιολόγηση της νοητικής κατάστασης, των εγκεφαλικών νεύρων, του κινητικού συστήματος, του αισθητηριακού συστήματος,  του συντονισμού και της βάδισης.</span></li>
                        <li><span>Δεν υπάρχει μία παγκοσμίως αποδεκτή ακολουθία δοκιμασιών, που συνθέτει μία νευρολογική εξέταση.</span></li>
                    </ul>
                </li>
                <li><span>Οι παρακλινικές εξετάσεις περιλαμβάνουν αξιολόγηση Ολιγοκλωνικών Ζωνών (ΟΚΖ) στο Εγκεφαλονωτιαίο Υγρό (ΕΝΥ), σύνθετων προκλητών δυναμικών (ειδικά τα οπτικά προκλητά δυναμικά) και ΜΤ.</span></li>
                <li><span>Σύμφωνα με τα κριτήρια McDonald, οι απεικονίσεις της ΜΤ μπορούν να επιβεβαιώσουν τη διάγνωση της ΣΚΠ, αν οι βλάβες στο κεντρικό νευρικό σύστημα (ΚΝΣ) φαίνεται να έχουν διασπορά και σε χρόνο και σε χώρο.</span></li>
                <li><span>Οι κόκκινες σημαίες που θα πρέπει να εγείρουν υποψίες και δυσπιστία σχετικά με τη διάγνωση μιας υποτροπιάζουσας ΣΚΠ, περιλαμβάνουν: </span>
                    <ul class="lessheight">
                        <li><span>συνεχόμενη προοδευτική πορεία</span></li>
                        <li><span>συνεχόμενος ή επίμονος πονοκέφαλος ή χαρακτηριστικά φλοιικής συμμετοχής (σπασμοί, αφασία, σύνδρομα παραμέλησης)</span></li>
                        <li><span>απότομη και/ή παροδική διάρκεια συμπτωμάτων </span></li>
                        <li><span>παρουσία περιφερικής νευροπάθειας και εμπλοκή άλλων συστημάτων οργάνων, όπως καρδιακό, αιματολογικό ή ρευματολογικό.</span></li>
                    </ul>
                </li>

                <li><span>Είναι σημαντικό να μπορεί κανείς να διαχωρίσει τη ΣΚΠ από τις άλλες ασθένειες που παρουσιάζουν παρόμοια συμπτώματα, τα οποία ανήκουν στο φάσμα της ΣΚΠ (π.χ. ΟΝΜ και ADEM).</span></li>
                <li><span>Τα πρωταρχικά νευρολογικά επεισόδια του είδους ΣΚΠ συνήθως περιγράφονται ως κλινικά μεμονωμένα σύνδρομα (CIS).</span></li>
                <li><span>Η παρουσία μιας ή περισσοτέρων βλαβών στην αρχική ΜΤ συνδέεται με >80% πιθανότητα μιας δεύτερης ώσης στα επόμενα 20 χρόνια.</span></li>
                <li><span>Το ακτινολογικά μεμονωμένο σύνδρομο (RIS) αναφέρεται σε μια ΜΤ του εγκεφάλου ή του νωτιαίου μυελού με χαρακτηριστικές τυχαίες βλάβες, όπως στη ΣΚΠ σε άτομα χωρίς προηγούμενο ή τωρινό ιστορικό CIS. </span></li>
                <li><span>Το ένα τρίτο των ανθρώπων με RIS αναπτύσσουν ώσεις ΣΚΠ.
</span>
                    <ul class="lessheight">
                        <li><span>Οι κλινικά σιωπηλές βλάβες του νωτιαίου μυελού μπορεί να είναι δείκτης υψηλού κινδύνου ανάπτυξης ώσεων, όπως αυτών που εμφανίζονται στη ΣΚΠ σε ανθρώπους με RIS.
</span></li>
                    </ul>
                </li>
			</ul>
		</div>  

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Πώς θα εξηγούσατε τον τρόπο που τα αποτελέσματα των διαφόρων κλινικών και παρακλινικών διαγνωστικών εξετάσεων επιτρέπουν το νευρολόγο να επιβεβαιώσει ή αποκλείσει τη διάγνωση της ΣΚΠ; 
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Ελέγξτε τις Ερωτήσεις Μάθησης</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Απάντηση" CorrectAnswer="4">
                <Heading>Ερωτήσεις Μάθησης 1:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question>Οι Νευρολογικές εξετάσεις που πραγματοποιούνται σε άτομα με υποψία διάγνωσης ΣΚΠ περιλαμβάνουν:</Question>

                <Answer1>Εκτίμηση της νοητικής κατάστασης</Answer1>
                <Answer2>Αξιολόγηση των κρανιακών νεύρων</Answer2>
                <Answer3>Αξιολόγηση του αισθητηριακού συστήματος </Answer3>
                <Answer4>Όλα τα παραπάνω</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

