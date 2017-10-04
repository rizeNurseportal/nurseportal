<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeerobertamotta.aspx.cs" Inherits="committeepages_committeerobertamotta" %>

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
    Επιτροπή \ Roberta Motta
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/14_top3_roberta_motta.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Roberta Motta
            </h2>
            <p> 
                RN  <br />
                Επιτροπή Εκπαιδευτικού Περιεχομένου MS-NEED  
            </p>
            <br />

		    <p>
               Η Roberta Motta είναι Νοσηλεύτρια και εργάζεται στην ιταλική Εταιρεία ΣΚΠ. Συνεργάζεται με το Πανεπιστήμιο της Γένοβας, Τμήμα Νευροεπιστήμης και Όρασης. Η κα Motta είναι μέλος της διεπιστημονικής ομάδας εργασίας του Κέντρου Αποκατάστασης ΣΚΠ, της  ιταλικής Εταιρείας ΣΚΠ. Κατά τα τελευταία δέκα έτη, η κα Motta έχει εργαστεί για την ανάπτυξη και αναγνώριση του ρόλου του νοσηλευτή ΣΚΠ στην Ιταλία. Εκπροσωπεί την ιταλική Εταιρεία ΣΚΠ στην «Ιταλική Εταιρία Νοσηλευτών Πολλαπλής Σκλήρυνσης». 
            </p>
            <p>
                Αυτή τη στιγμή διεξάγει έρευνα σχετικά με τη διαχείριση της δυσλειτουργίας του ουροποιητικού μέσω της αποκατάστασης του πυελικού εδάφους. Είναι μέλος του διοικητικού συμβουλίου του IOMSN.
            </p>
            <p>
                <b>Ανακοινώσεις </b>
                <br />
                Δεν υπάρχουν ανακοινώσεις για την Roberta Motta
            </p>
        </div>
    </div>
</asp:Content>