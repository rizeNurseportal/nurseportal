<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeelenkapyciakova.aspx.cs" Inherits="committeepages_committeelenkapyciakova" %>

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
    Επιτροπή \ Lenka Pyciakova
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/9_top3_lenka_pyciakova.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Lenka Pyciakova
            </h2>
            <p> 
                BN  <br />
                Επιτροπή Συντονισμού  MS-NEED  
            </p>
            <br />

		    <p>
                <b>Εκπαίδευση και Εργασία:</b>  <br />
                1995-1998 Αυτό-απασχολούμενη (Γραμματέας)<br />
                1996-1999 Ειδική Σχολή Μαιευτικής και Υγείας, Πράγα, Τσέχικη Δημοκρατία <br />
                2001-2005: Charles University, Τμήμα Ιατρικής Hradec Králové – Νοσηλευτική και Παιδαγωγική <br />
                Από τον Μάιο 2002: Τμήμα Νευρολογίας, General Teaching Hospital (VFN)
            </p>
            <p>
                <b>Ερευνητικές Δράσεις:</b>  <br />
                Εμπειρία σε κλινικές μελέτες από το 2006 
            </p>
            <p>
                <b>Δημοσιεύσεις:</b>  <br />

                Role sestry při farmakologickém a nefarmakologickém tlumení bolesti u pacientů s vertebrogenním onemocněním, Bakalářská práce, Karlova Univerzita, Lékařská fakulta v Hradci Králové, 2005  <br />

                Jonczyová, V., Pyciaková L.: RS centrum na Karlově náměstí v Praze , Sestra, 2007, č, 6, příloha, 7-8
            </p>
            <p>
                <b>Ανακοινώσεις </b>
                <br />
                Η Lenka Pyciakova έχει λάβει αμοιβή συμβουλευτικής από την Merck Serono.
            </p>
        </div>
    </div>
</asp:Content>