<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section25.aspx.cs" Inherits="secure_modules_module4_section25" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-el.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Η θεραπεία στη ΣΚΠ \ Θεραπεία ενός Οξέος Επεισοδίου \ Περίληψη 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>2.5 Περίληψη </h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>	Η διαχείριση των οξέων υποτροπών επικεντρώνεται στην έναρξη μιας θεραπείας που θα αντιμετωπίζει τα συμπτώματα ανάλογα με την αναγκαιότητα. </span></li>
                <li><span>	Αυτή η διαδικασία μπορεί να περιλαμβάνει την αντιμετώπιση των συμπτωμάτων, ή, σε περίπτωση οξέων υποτροπών/ επιδεινώσεων, θεραπεία με μεγάλες δόσεις στεροειδών (ενδοφλέβια ή δια του στόματος). </span></li>
			</ul>
		</div>
        <br /><br />

         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
        Section="2" SubSection="6">
            <LearningPointText>
                Πως μπορείτε να βεβαιωθείτε ότι ο ασθενής σας (και οι εξωτερικοί ασθενείς) που υποφέρουν από υποτροπή λαμβάνουν την κατάλληλη υποστήριξη, 
                πέρα από τη θεραπεία με.
            </LearningPointText>
        </uc1:reflectiveLearning>


         <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="4"
        Section="2" SubSection="5">
            <LearningPointText>
               Οι επαναλαμβανόμενες υποτροπές μπορεί να ένας φαύλος κύκλος πένθους, απώλειας και άγχους.  Πώς θα υποστηρίξετε έναν ασθενή που μπορεί να αντιμετωπίζει αυτά τα συναισθήματα;
            </LearningPointText>
        </uc1:reflectiveLearning>


        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Ελέγξτε τις Ερωτήσεις Μάθησης</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Απάντηση" CorrectAnswer="1">
                <Heading>Ερωτήσεις Μάθησης 1:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question>Η θεραπεία με υψηλές δόσεις κορτικοστεροειδών μπορεί να συντομεύσει τη διάρκεια υποτροπής και την επιτάχυνση της ανάκαμψης ενός ατόμου. Σωστό ή λάθος?</Question>

                <Answer1>Σωστό</Answer1>
                <Answer2>Λάθος</Answer2>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

