<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section26.aspx.cs" Inherits="secure_modules_module2_section26" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-el.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Κλινική παρουσίαση \ Τύποι της ΣΚΠ και τα κλινικά χαρακτηριστικά τους \ Περίληψη
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			2.6 Περίληψη </h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>Η σκλήρυνση κατά πλάκας (ΣΚΠ)  ξεκινά συνήθως  με ένα οξύ επεισόδιο νευρολογικών διαταραχών.</span></li>
                <li><span>Υπάρχουν τέσσερις τύποι της φυσικής  εξέλιξης της νόσου, που ορίζονται ως υποτροπιάζουσα-διαλείπουσα (RRMS), δευτεροπαθώς  προϊούσα (SPMS), πρωτοπαθώς  προϊούσα  (PPMS) και προοδευτική υποτροπιάζουσα (PRMS)</span></li>
                <li><span>Το ένα τέταρτο όλων των ατόμων με ΣΚΠ μπορούν να τα καταφέρνουν  καλά χωρίς βοήθεια.</span></li>
			</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Ελέγξτε τις Ερωτήσεις Μάθησης</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Απάντηση" CorrectAnswer="2">
                <Heading>Ερωτήσεις Μάθησης 2:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question>Το PRMS είναι η πιο σπάνια μορφή της Σκλήρυνσης Κατά Πλάκας, που προσβάλλει περίπου  το     % των ανθρώπων</Question>

                <Answer1>2</Answer1>
                <Answer2>5</Answer2>
                <Answer3>10</Answer3>
                <Answer4>25</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

