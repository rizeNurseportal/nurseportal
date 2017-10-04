<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	CodeFile="section410.aspx.cs" Inherits="secure_modules_module1_section410" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-el.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Κατανοώντας ΣΚΠ \ Η σύνδεση μεταξύ της παθοφυσιολογίας και των συμπτωμάτων της ΣΚΠ \ Συμπτώματα της Ουροδόχου Κύστης και ΣΚΠ 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module1page">
		<h2>
			4.10 Συμπτώματα της Ουροδόχου Κύστης και ΣΚΠ </h2>
		<div class="icon_reading">
			<p>
				Συνιστώμενη βιβλιογραφία<sup>84</sup>: Nicholas R, Young C, and Friede T. Bladder symptoms in multiple
				sclerosis: a review of pathophysiology and management. <i>Expert Opin Drug Saf</i> 2010;
				9(6): 905–15.
			</p>
		</div>
		<p>
			Εκτιμάται ότι 64-68% των ασθενών με σκλήρυνση κατά πλάκας έχουν αυξημένη ημερήσια συχνότητα ούρησης, επιτακτική ούρηση, ακράτεια ή και διστακτικότητα. 
		</p>
		<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/8_M1_ParkComorbidity_Photo.jpg" alt="A photo of a female about to enter a public convenience" title="Η φωτογραφία μιας γυναίκας που είναι έτοιμη να μπει σε ένα δημόσιο κτίριο" />
			</div>
		</div>
		<p>
			Η τελική οδός που διαμεσολαβεί  την κινητική λειτουργία της ουροδόχου κύστης ,  είναι μέσω  χολινεργικών οδών. Η ΣΚΠ μπορεί να προκαλέσει δυσλειτουργία του ουροποιητικού συστήματος σε πολλαπλά επίπεδα, η οποία μπορεί να εξελίσσεται. Τα συμπτώματα του ουροποιητικού αυξάνονται με μεγαλύτερη διάρκεια της νόσου και με τη συμμετοχή του κινητικού συστήματος. Οι ανατομικές βλάβες είναι συνήθως στο νωτιαίο μυελό - αλλά μπορεί επίσης να υπάρχει συμμετοχή των φλοιωδών κέντρων.
		</p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Ελέγξτε τις Ερωτήσεις Μάθησης</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Απάντηση" CorrectAnswer="4">
                <Heading>Ερωτήσεις Μάθησης 5:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question>Ποιά από τις ακόλουθες προτάσεις σχετικά με την παθοφυσιολογία των συμπτωμάτων της ΣΚΠ είναι ψευδής;</Question>

                <Answer1>Η κύρια αιτία των συμπτωμάτων, όπως παράλυση, τύφλωση και μούδιασμα, είναι η παρεμπόδιση της αγωγής στα νεύρα</Answer1>
                <Answer2>Μια μείωση της θερμοκρασίας μπλοκάρει το δυναμικό δράσης / αγωγιμότητας του απομυελινωμένου νευρώνα</Answer2>
                <Answer3>Η Γνωστική δυσλειτουργία δεν προκαλείται από βλάβες στον εγκεφαλικό φλοιό</Answer3>
                <Answer4>Όλα τα παραπάνω είναι ψευδή</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>
