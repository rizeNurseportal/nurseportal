<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="committeerobertamotta-pl.aspx.cs" Inherits="committeepages_committeerobertamotta_pl" %>

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
    Komitet \ Roberta Motta
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
                Licencjonowana pielęgniarka Komitet ds.  <br />
                Programu Nauczania MS NEED
            </p>
            <br />

		    <p>
                Roberta Motta jest pielęgniarką zatrudnioną we Włoskim Towarzystwie SM.  Współpracuje z Wydziałem Badań Układu Nerwowego i Wzroku Uniwersytetu w Genui. Jest członkiem interdyscyplinarnego zespołu, który pracuje w Centrum Rehabilitacji SM Włoskiego Towarzystwa SM. W ciągu ostatnich dziesięciu lat Roberta Motta pracowała na rzecz rozwoju i uznania roli pielęgniarki SM we Włoszech. Reprezentuje Włoskie Towarzystwo SM we Włoskim Towarzystwie Pielęgniarek SM. 
            </p>
            <p>
                Obecnie prowadzi badania związane z zarządzaniem dysfunkcją układu moczowego poprzez rehabilitację dna miednicy. Jest członkiem Międzynarodowej Organizacji Pielęgniarek SM.
            </p>
            <p>
                <b>Oświadczenie dotyczące konfliktu interesów</b>
                <br />
                Roberta Motta nie ma nic do ujawnienia.
            </p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" Runat="Server">
</asp:Content>

