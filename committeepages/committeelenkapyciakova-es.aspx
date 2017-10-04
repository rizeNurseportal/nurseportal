<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeelenkapyciakova-es.aspx.cs" Inherits="committeepages_committeelenkapyciakova_es" %>

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
                Licenciada en Enfermería <br />
                Comité directivo de MS NEED
            </p>
            <br />

		    <p>
                <b>Educación y antecedentes laborales:</b>  <br />
                1995-1998 independiente (secretaria)<br />
                1996-1999 escuela de especialización en obstetricia y salud, Praga, República Checa<br />
                2001-2005: Charles University, Departamento de Medicina en Hradec Králové, enfermería y pedagogía<br />
                            desde mayo de 2002: Departamento de Neurología, Hospital Universitario General (VFN)
            </p>
            <p>
                <b>Actividades de investigación:</b>  <br />
                Experiencia den ensayos clínicos desde 2006 
            </p>
            <p>
                <b>Publicación</b>  <br />
                Role sestry při farmakologickém a nefarmakologickém tlumení bolesti u pacientů s vertebrogenním 
                onemocněním, Bakalářská práce, Karlova Univerzita, Lékařská fakulta v Hradci Králové, 2005   <br />

                Jonczyová, V., Pyciaková L.: RS centrum na Karlově náměstí v Praze, Sestra, 2007, č, 6, příloha, 7-8
            </p>
            <p>
                <b>Divulgaciones</b>
                <br />
                Lenka Pyciakova ha recibido honorarios de asesoramiento de Merck Serono
            </p>
        </div>
    </div>
</asp:Content>

