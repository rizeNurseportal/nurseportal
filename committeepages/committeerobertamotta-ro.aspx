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
    Comitetul \ Roberta Motta
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
               Comitetul MS NEED pentru programa analitică
            </p>
            <br />

		    <p>
               Roberta Motta este asistentă medicală angajată a Societății Italiene pentru Scleroza Multiplă. Ea colaborează cu Universitatea din Genoa, Departamentul pentru Neuroștiință și Vedere. Dna Motta face parte din echipa multidisciplinară care activează în cadrul Centrului pentru Reabilitare în Scleroza Multiplă al Societății SM din Italia. În ultimii zece ani, Dna Motta a lucrat pentru dezvoltarea și recunoașterea rolului Asistentului Medical SM în Italia. Ea reprezintă Societatea SM din Italia în cadrul „Societății Italiene a Asistenților Medicali pentru Scleroza Multiplă”.  
            </p>
            <p>
               În prezent desfășoară activitate de cercetare cu privire la gestionarea disfuncției urinare prin reabilitarea planșeului pelvin. Este membru al comitetului IOMSN.
            </p>
            <p>
                <b>Declarații informative</b>
                <br />
               Roberta Motta nu are nimic de declarat
            </p>
        </div>
    </div>
</asp:Content>