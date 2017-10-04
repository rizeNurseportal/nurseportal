<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeejorgkraus-es.aspx.cs" Inherits="committeepages_committeejorgkraus_es" %>

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
                Dr. Jörg Kraus
            </h2>
            <p> 
                Comité directivo de MS-NEED 
            </p>
            <br />

		    <p>
                El Dr. Jörg Kraus completó su educación primaria y secundaria en Weiden, Alemania, estudió 
                medicina en la Universidad of Regensburg (de noviembre de 1990 a septiembre de 1992) y en la 
                Universidad de Justus-Liebig de Giessen (de octubre de 1992 a noviembre de 1997). 
            </p>
            <p>
                Completó tres residencias de cuatro meses en neurología en la Universidad de Justus-Liebig 
                de Giessen, donde el jefe del departamento era el Prof. Dr. W. Dorndorf; en medicina interna 
                en Klinikum Wetzlar, donde el jefe del departamento era el Prof. Dr. D. Heinrich; y en cirugía 
                en el Ngwelezana Hospital en Empangeni, Sudáfrica, donde el jefe de departamento era el 
                Dr. S. Morell. Completó su tesis de licenciatura en el año 2000 y se graduó con un 
                “sobresaliente” (equivalente a un “summa cum laude”). El título de su tesis era “ICAM 1, ICAM 3 
                und CD45RA in Liquorcerebrospinalis und Blut als AktivitÃ¤tsparameter bei der Multiplen Sklerose” 
                (ICAM 1, ICAM 3 y CD45RA en el líquido cefalorraquídeo y la sangre como parámetros de actividad 
                en la esclerosis múltiple). 
            </p>
            <p>
                Posteriormenet recibió su “Venia Legendi” en la Paracelsus Private Medical University de 
                Salzburgo, habiendo presentado su tesis de habilitación “El impacto del interferón: tratamiento 
                sobre la barrera hematoencefálica”. Desde 1995, el Dr. Kraus ha trabajado en los departamentos 
                para pacientes externos con EM en tres hospitales universitarios diferentes.
            </p>
            <p>
                <b>Divulgaciones</b>
                <br />
                Jörg Kraus ha recibido apoyo financiero para actividades de investigación de Biogen Idec, Bayer, 
                Genzyme, Sanofi-Aventis, Merck Serono y Novartis. También ha recibido compensación personal de 
                Biogen Idec, Bayer, Sanofi-Aventis, Merck Serono y Novartis por conferencias, participación en 
                consejos asesores y consultas.
            </p>
        </div>
    </div>
</asp:Content>

