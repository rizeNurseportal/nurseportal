<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section53.aspx.cs" Inherits="secure_modules_module3_section53" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-el.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Διάγνωση και Αξιολόγηση ΣΚΠ \ Αναγνώριση της Υποτροπής στη ΣΚΠ \ Περίληψη
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			5.3 Περίληψη </h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Οι υποτροπές, ώσεις ή εξάρσεις, είναι νέα συμπτώματα ή σημεία που εμφανίζονται σε ένα άτομο με ΣΚΠ και τυπικά αναμένεται να διαρκέσουν τουλάχιστον 24 ώρες.</span></li>
                <li><span>Οι υποτροπές μπορεί να περιλαμβάνουν νέα συμπτώματα ή επανεμφάνιση παλιών συμπτωμάτων.</span>
                    <ul class="lessheight">
                        <li><span>
                            Τα συμπτώματα μπορεί να συνεχίσουν για μερικές ημέρες ή για ολόκληρους μήνες.
                        </span></li>
                    </ul>
                </li>

                <li><span>Τα νέα σημεία και τα συμπτώματα που εμφανίζονται κατά τη διάρκεια της προσωρινής κλιμάκωσης της κεντρικής θερμοκρασίας του σώματος, δεν αποτελούν υποτροπή, αλλά αναφέρονται ως ψευδο-υποτροπή.</span>
                    <ul class="lessheight">
                        <li><span>Η προσωρινές αυξήσεις στην κεντρική θερμοκρασία του σώματος, μπορεί να οφείλονται σε λοίμωξη , πυρετό, άσκηση ή αλλαγή στη θερμοκρασία του περιβάλλοντος. </span></li>
                    </ul>
                </li>
            </ul>
		</div>  
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Ελέγξτε τις Ερωτήσεις Μάθησης</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Απάντηση" CorrectAnswer="1">
                <Heading>Ερωτήσεις Μάθησης 4:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question>Ποιό από τα παρακάτω είναι η πιο πιθανή ένδειξη ότι ένα άτομο με ΣΚΠ βιώνει μια υποτροπή;</Question>

                <Answer1>Βιώνει συμπτώματα που διαρκούν τουλάχιστον μία, αλλά, πιο συχνά έναν αριθμό ημερών</Answer1>
                <Answer2>Βιώνει απότομη αύξηση των συμπτωμάτων σε σχέση με μια προσωρινή αύξηση της κεντρικής θερμοκρασίας του σώματος</Answer2>
                <Answer3>Η έξαρση των συμπτωμάτων διαρκεί περίπου μία εβδομάδα πριν από τον έμμηνο κύκλο μιας γυναίκας </Answer3>
                <Answer4>Βιώνει παρατεταμένη κόπωση</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

