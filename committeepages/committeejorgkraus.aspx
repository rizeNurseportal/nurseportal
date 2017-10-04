<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeejorgkraus.aspx.cs" Inherits="committeepages_committeejorgkraus" %>

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
    Committee \ Jörg Kraus
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/6_top3_jorg_kraus.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Jörg Kraus
            </h2>
            <p> 
                MD  <br />
                MS NEED Steering Committee 
            </p>
            <br />

		    <p>
                Jörg Kraus, MD completed his primary and secondary education in Weiden, Germany, studied medicine 
                at the University of Regensburg (Nov 1990 to Sep 1992) and the Justus-Liebig University of Giessen 
                (Oct 1992 to Nov 1997). 
            </p>
            <p>
                He completed three four-month internships: in Neurology at the Justus-Liebig Univeristy Giessen, 
                where the head of department was Prof. Dr. W. Dorndorf; in Internal Medicine at the Klinikum Wetzlar, 
                where the head of department was Prof. Dr. D. Heinrich; and in Surgery at the Ngwelezana Hospital in 
                Empangeni, South Africa, where the head of department was Dr. S. Morell. He completed his M.D. thesis 
                in 2000, graduating 'excellent' (equivalent 'summa cum laude'). The title of his thesis was "ICAM 1, 
                ICAM 3 und CD45RA in Liquorcerebrospinalis und Blut als AktivitÃ¤tsparameter bei der Multiplen Sklerose" 
                (ICAM 1, ICAM 3 and CD45RA in cerebrospinal fluid and blood as activity parameters in multiple sclerosis).
            </p>
            <p>
                He subsequently received his 'Venia Legendi' at the Paracelsus Private Medical University of Salzburg 
                having completed his Habilitation Thesis "The impact of interferon- treatment on the blood-brain barrier". 
                Since 1995, Dr. Kraus has been working at the MS outpatient departments of three different University 
                Hospitals.
            </p>
            <p>
                <b>Disclosures</b>
                <br />
                Jörg Kraus has received financial support for research activities from Biogen Idec, Bayer, Genzyme, 
                Sanofi-Aventis, Merck Serono, and Novartis. He has also received personal compensation from Biogen Idec, 
                Bayer, Sanofi-Aventis, Merck Serono, and Novartis for lectures, advisory board participation, 
                and consultations.
            </p>
        </div>
    </div>
</asp:Content>