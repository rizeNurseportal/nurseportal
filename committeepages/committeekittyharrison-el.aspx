<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeekittyharrison.aspx.cs" Inherits="committeepages_committeekittyharrison" %>

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
    Επιτροπή \ Kitty Harrison
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/11_top3_kitty_harrison.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Kitty Harrison
            </h2>
            <p> 
                MANP, RN, MSCN  <br />
               Επιτροπή Εκπαιδευτικού Περιεχομένου MS NEED  
            </p>
            <br />

		    <p>
               Η Kitty είχε εκπαιδευτεί ως Νοσηλεύτρια στο Νοσοκομείο Gooi-Noord Hospital, Blaricum, Ολλανδία. Εργάζεται ως Νοσηλεύτρια ΣΚΠ στα εξωτερικά ιατρεία του νοσοκομείου. Συμμετέχει σε μια σειρά δράσεων για την ΣΚΠ, όπως συνεδρίες πληροφόρησης των ασθενών, κατάρτιση συναδέλφων και διαλέξεις για θέματα ΣΚΠ. Έχει δώσει με επιτυχία τη Διεθνή Εξέταση Φροντίδας ΣΚΠ. Εργάζεται ως μέλος του συμβουλίου αυτής της εξεταστικής επιτροπής. Προετοιμάζεται για το μεταπτυχιακό της στη Νοσηλευτική.
            </p>
            <p>
                <b>Ανακοινώσεις </b>
                <br />
                Δεν υπάρχουν ανακοινώσεις για την Kitty Harrison
            </p>
        </div>
    </div>
</asp:Content>