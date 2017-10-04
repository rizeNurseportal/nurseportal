<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="bernadetteporter.aspx.cs" Inherits="committeepages_bernadetteporter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        div.committeebio div.committeebioimage
        {
            float:left;
        }
        div.committeebio div.committeebioimage img
        {            
            border-color: #505589;
            border-width: 1px;
            border-style: solid;
        }
        
        div.committeebio div.committeebiodescription
        {
            border-left: 1px solid #233D7D;
            float: left;
            margin-left: 1%;
            padding-left: 10px;
            width: 85%;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Επιτροπή \ Bernadette Porter MBE
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/bernadette-porter.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
				Bernadette Porter MBE
            </h2>
            <p>            
                APN, MSN, CNRN, MSCN
                <br />
                Επιτροπή Συντονισμού / Επιτροπή Εκπαιδευτικού Περιεχομένου MS-NEED
            </p>
            <br />

		    <p>
                Η Bernadette είναι σύμβουλος νοσηλεύτρια για τη σκλήρυνση κατά πλάκας (ΣΚΠ) στο The National Hospital for Neurology and Neurosurgery, UCLH NHS Foundation Trust. Διαθέτει ένα μακρύ ιστορικό επιτυχημένης συνεργασίας με πολυεπιστημονικές ομάδες για την παροχή ολοκληρωμένης νοσηλευτικής φροντίδας και συμμετέχει ενεργά σε προγράμματα σχεδιασμού υπηρεσιών και έρευνας με επίκεντρο τον ασθενή.
            </p>
            <p>
              Η Bernadette έχει αναπτύξει και είναι επικεφαλής του NeuroResponse, ενός νέου ψηφιακού μοντέλου φροντίδας που επιτρέπει στους ασθενείς με νευρολογικές παθήσεις να έχουν μεγαλύτερο έλεγχο σε σχέση με τις υπηρεσίες φροντίδας που λαμβάνουν. Έχει επιλεγεί ως συνεργάτης στο πλαίσιο του φημισμένου προγράμματος NHS Innovation Accelerator για τη διάδοση του NeuroResponse. Η Bernadette έχει λάβει πολλές τιμητικές διακρίσεις, μεταξύ άλλων, έχει ανακηρυχθεί  μέλος του Τάγματος της Βρετανικής Αυτοκρατορίας (MBE) για εξέχουσες υπηρεσίες στη νοσηλευτική, συμπεριλαμβάνεται στη λίστα του HSJ με τους 50 κορυφαίους ρηξικέλευθους καινοτόμους του NHS και κατέκτησε τον τίτλο E health Nurse για το Ηνωμένο Βασίλειο το 2014.
            </p>
           
            <%--<p>
                <b>Ανακοινώσεις </b>
                <br />
              Δεν υπάρχουν ανακοινώσεις για την Amy Perrin Ross
            </p>--%>
        </div>
    </div>
</asp:Content>
