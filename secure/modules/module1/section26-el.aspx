<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	CodeFile="section26.aspx.cs" Inherits="secure_modules_module1_section26" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<%@ Register src="~/commoncontrols/learning/learningQuestions-el.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Κατανοώντας ΣΚΠ \ Δημογραφικά Στοιχεία για την ΣΚΠ \ Περίληψη 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module1page">
		<h2>
			2.6 Περίληψη </h2>
		<div class="icon_summary">
			<ul class="noindent">
				<li><span>Η ΣΚΠ είναι η συνηθέστερη χρόνια νευρολογική διαταραχή σε νεαρούς ενήλικες.</span></li>
				<li><span>Τείνει να είναι πιο συχνή σε χώρες με μεγαλύτερη απόσταση από τον ισημερινό.</span></li>
				<li><span>Η φυλή, το φύλο, η γενετική και οι περιβαλλοντικοί παράγοντες μπορούν να επηρεάσουν τη συχνότητα εμφάνισης της νόσου.</span></li>
				<li><span>Ενώ η ΣΚΠ συνήθως κατατάσσεται σε τέσσερις βασικούς τύπους (RRMS, SPMS, PPMS και PRMS), η πρόγνωση μπορεί να ποικίλλει σημαντικά μεταξύ των ασθενών.
</span> </li>
			</ul>
		</div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Ελέγξτε τις Ερωτήσεις Μάθησης</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Απάντηση" 
                CorrectAnswer="1">
                <Heading>Ερωτήσεις Μάθησης 2:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question> Ένας πρόσφατα διαγνωσθείς  ασθενής με RRMS έρχεται στην κλινική σας. Ο ασθενής είναι γυναίκα καυκάσιας φυλής,  καπνίστρια, και η μητέρα της έχει επίσης ΣΚΠ. Ποια από τις παρακάτω προτάσεις σχετικά με τη συμβολή των παραγόντων είναι Λάθος σε σχέση με αυτόν τον ασθενή;</Question>

                <Answer1>Δεν υπάρχει γενετική ευπάθεια στην ΣΚΠ</Answer1>
                <Answer2>Η ΣΚΠ επηρεάζει κυρίως τις γυναίκες</Answer2>
                <Answer3>Το κάπνισμα έχει αποδειχθεί ότι αυξάνει τον κίνδυνο για ΣΚΠ </Answer3>
                <Answer4>Η ΣΚΠ επηρεάζει την καυκάσια φυλή περισσότερο από άλλες </Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>
