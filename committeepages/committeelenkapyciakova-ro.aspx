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
    Comitetul \ Lenka Pyciakova
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
              Comitetul Director MS NEED
            </p>
            <br />

		    <p>
                <b>Studii și experiență profesională:</b>  <br />
                1995-1998 angajat independent (secretară)<br />
                1996-1999 Școală de specializare în obstetrică și sănătate, Praga, Cehia<br />
                2001-2005: Universitatea din Hradec Králové, Departamentul de Medicină – asistență medicală și pedagogie<br />
               din mai 2002:  Secția de Neurologie, Spitalul General Universitar (VFN)
            </p>
            <p>
                <b>Activitatea de cercetare:</b>  <br />
               Experiență în studii clinice din 2006 
            </p>
            <p>
                <b>Publicații:</b>  <br />

               Role sestry při farmakologickém a nefarmakologickém tlumení bolesti u pacientů s vertebrogenním onemocněním, Bakalářská práce, Karlova Univerzita, Lékařská fakulta v Hradci Králové, 2005 <br />

               Jonczyová, V., Pyciaková L.: RS centrum na Karlově náměstí v Praze , Sestra, 2007, č, 6, příloha, 7-8
            </p>
            <p>
                <b>Declarații informative</b>
                <br />
               Lenka Pyciakova a primit onorarii pentru consultanță de la Merck Serono
            </p>
        </div>
    </div>
</asp:Content>