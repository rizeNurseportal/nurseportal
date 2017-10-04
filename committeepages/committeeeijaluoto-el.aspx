<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeeeijaluoto.aspx.cs" Inherits="committeepages_committeeeijaluoto" %>

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
    Επιτροπή \ Eija Luoto
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/13_top3_eija_luoto.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Eija Luoto
            </h2>

            <p> 
                RN, DON  <br />
                Επιτροπή Εκπαιδευτικού Περιεχομένου MS NEED 
            </p>
            <br />

		    <p>
                Η Eija Luoto είναι σήμερα Διευθυντής Νοσηλευτικής και Διοικητικός Διευθυντής στο Κέντρο Νευρολογικής Αποκατάστασης στη Φινλανδία, Μάσκου. Είναι πρώην Πρόεδρος της Αποκατάστασης στη Σκλήρυνση Κατά Πλάκας (RIMS).
            </p>
            <p>
                Η Eija έχει εργαστεί στο Μάσκου για πάνω από 20 χρόνια, Έχει επίσης λάβει ειδική μνεία για τα ακόλουθα επιτεύγματα:
            </p>
            <ul>
                <li>
                    <span>Κοινωνική εθελοντική εργασία</span>
                </li>
                <li>
                    <span>Ιδρυτής του Φινλανδικού Συλλόγου Διαταραχών Διατροφής το 1993, και θητεία 10 ετών ως Πρόεδρος</span>
                </li>
                <li>
                    <span>Ιδρυτής του Φινλανδικού Οργανισμού Νοσηλευτών ΣΚΠ το 1998 και πρόεδρος της οργάνωσης</span>
                </li>
            </ul>
            <p>
                <b>Ανακοινώσεις </b>
                <br />
                Δεν υπάρχουν ανακοινώσεις για την Eija Luoto
            </p>
        </div>
    </div>
</asp:Content>

