<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeeeijaluoto-es.aspx.cs" Inherits="committeepages_committeeeijaluoto_es" %>

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
    Committee \ Eija Luoto
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/13_top3_eija_luoto.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Eija Luoto
            </h2>

            <p> 
                Enfermera Matriculada, Directora de Enfermería <br />
                Comité de programa académico de MS NEED 
            </p>
            <br />

		    <p>
                Elija Luoto actualmente se desempeña como Directora de enfermería y Directora administrativa en el 
                Centro de Rehabilitación Neurológica de Masku en Finlandia. Fue la presidenta anterior de rehabilitación 
                en esclerosis múltiple (RIMS). 
            </p>
            <p>
                Elija ha dedicado más de 20 años de servicio en Masku. También recibió una notificación especial 
                por los siguientes logros:
            </p>
            <ul>
                <li>
                    <span>Trabajo social voluntario</span>
                </li>
                <li>
                    <span>Fundadora de la Asociación Finlandesa de Trastornos Alimenticios en 1993, 
                            incluidos 10 años como presidenta</span>
                </li>
                <li>
                    <span>Fundadora de la Organización Finlandesa de Enfermería especializada en EM en 1998 y 
                            presidenta de la organización</span>
                </li>
            </ul>
            <p>
                <b>Divulgaciones</b>
                <br />
                Elija Luoto no tiene nada para divulgar
            </p>
        </div>
    </div>
</asp:Content>

