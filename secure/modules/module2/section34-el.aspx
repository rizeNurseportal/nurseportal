<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34.aspx.cs" Inherits="secure_modules_module2_section34" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-el.ascx" tagname="clinicalCase" tagprefix="uc1" %>        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Κλινική παρουσίαση \ Τυπικά σημεία και συμπτώματα \ Περίληψη
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module2page">
        <h2>
			3.4 Περίληψη </h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>Η ΣΚΠ συνδέεται με έναν αριθμό συμπτωμάτων, όπως δυσκολίες στην όραση, δυσκολίες στην ομιλία και την κατάποση, αδυναμία, πόνος, τρόμος, δυσλειτουργία της ουροδόχου κύστης και του εντέρου, σεξουαλική δυσλειτουργία, προβλήματα στη σκέψη και τη μνήμη, κατάθλιψη, κόπωση και άλλα επεισοδιακά συμπτώματα. 
                </span></li>
                <li><span>Αυτά τα συμπτώματα μπορεί να επηρεάσουν τη λειτουργία και την ευημερία του ασθενούς.</span></li>
                <li><span>Η θεραπεία των συμπτωμάτων μπορεί να βελτιώσει την ποιότητα ζωής και τη λειτουργική ικανότητα μέρα με τη μέρα.  </span></li>
                <li><span>Ωστόσο, οι θεραπείες των συμπτωμάτων δεν επιβραδύνουν την εξέλιξη της νόσου.</span></li>
			</ul>
		</div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Πώς θα προχωρήσετε στην αξιολόγηση των ασθενών σας για τυχόν αλλαγές που μπορεί να έχουν στα συμπτώματά τους;

            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Ελέγξτε τις Ερωτήσεις Μάθησης</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Απάντηση" CorrectAnswer="2">

                <Heading>Ερωτήσεις Μάθησης 3:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question>Ποιό από τα παρακάτω συμπτώματα αναφέρεται πιο συχνά από τους ανθρώπους με σκλήρυνση κατά πλάκας;</Question>

                <Answer1>Κατάθλιψη</Answer1>
                <Answer2>Κούραση</Answer2>
                <Answer3>Τρέμουλο</Answer3>
                <Answer4>Δυσκολία στην ομιλία</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>







