<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeeannekrakauhansen.aspx.cs" Inherits="committeepages_committeeannekrakauhansen" %>

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
    Επιτροπή \ Anne Krakau Hansen
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/12_top3_anne_krakau_hansen.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
				Anne Krakau Hansen
            </h2>

            <p>            
                RN <br />
                Εκπρόσωπος EANN   
            </p>    
            <br />
		    <p>
               Η Anne Krakau Hansen είναι Προϊσταμένη του Δανικού Κέντρου Σκλήρυνσης κατά Πλάκας, Rigshospitalet, Κοπεγχάγη, στο οποίο υπήρξε Νοσηλεύτρια από το 1983. Αρχικά εργάστηκε με ασθενείς ρευματολογίας και ψυχιατρικής.
            </p>
            <p>
               Από το 1990 είναι Νοσηλεύτρια στον τομέα της νευρολογίας, όπου και ειδικεύεται. Το 1996 ξεκίνησε να εργάζεται στην νευρολογική κλινική,  παρέχοντας εξειδικευμένη φροντίδα σε ασθενείς με ΣΚΠ.
            </p>
            <p>
                Από τον Ιανουάριο 2000 εργάζεται στο δανικό Κέντρο Σκλήρυνσης κατά Πλάκας, Rigshospitalet, Κοπεγχάγη, και τα τελευταία τέσσερα χρόνια είναι Προϊσταμένη της κλινικής ΣΚΠ. 
            </p>
            <p>
                <b>Ανακοινώσεις </b>
                <br />
                Δεν υπάρχουν ανακοινώσεις για την Anne Krakau Hansen
            </p>
        </div>
    </div>
</asp:Content>

