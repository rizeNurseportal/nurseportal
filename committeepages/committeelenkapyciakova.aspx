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
    Committee \ Lenka Pyciakova
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
                MS NEED Steering Committee  
            </p>
            <br />

		    <p>
                <b>Education and Employment:</b>  <br />
                1995-1998 self-employed (secretary)<br />
                1996-1999 Specialised school for obstetrics and health, Prague, Czech Republic<br />
                2001-2005: Charles University, Department of Medicine in Hradec Králové – nursing and pedagogy<br />
                since May 2002: Department of Neurology, General Teaching Hospital (VFN)
            </p>
            <p>
                <b>Research activities:</b>  <br />
                Experience in clinical trials since 2006 
            </p>
            <p>
                <b>Publication:</b>  <br />

                Role sestry při farmakologickém a nefarmakologickém tlumení bolesti u pacientů s vertebrogenním 
                onemocněním, Bakalářská práce, Karlova Univerzita, Lékařská fakulta v Hradci Králové, 2005  <br />

                Jonczyová, V., Pyciaková L.: RS centrum na Karlově náměstí v Praze , Sestra, 2007, č, 6, příloha, 7-8
            </p>
            <p>
                <b>Disclosures</b>
                <br />
                Lenka Pyciakova has received consulting fees from Merck Serono
            </p>
        </div>
    </div>
</asp:Content>