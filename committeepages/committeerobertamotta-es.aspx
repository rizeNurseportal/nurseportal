<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
    CodeFile="committeerobertamotta-es.aspx.cs" Inherits="committeepages_committeerobertamotta_es" %>

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
    Committee \ Roberta Motta
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
                Enfermera Matriculada <br />
                Comité de programa académico de MS NEED 
            </p>
            <br />

		    <p>
                Roberta Motta es enfermera de la Sociedad Italiana de Esclerosis Múltiple. Colabora con la 
                Universidad de Génova en el Departamento de Neurociencias y Oftalmología. La Srta. Motta es 
                parte del equipo interdisciplinario que trabaja en el Centro de Rehabilitación de Esclerosis 
                Múltiple de la Asociación Italiana de EM. Durante los últimos diez años, la Srta. Motta ha 
                trabajado para desarrollar y reconocer el rol del enfermero especializado en EM en Italia. 
                Ella representa a la Asociación Italiana de Esclerosis Múltiple.
            </p>
            <p>
                Actualmente lleva adelante investigaciones sobre la gestión de la disfunción urinaria a través 
                de la rehabilitación del suelo pélvico. Es miembro pleno de la junta directiva de IOMSN.
            </p>
            <p>
                <b>Divulgaciones</b>
                <br />
                Roberta Motta no tiene nada para divulgar
            </p>
        </div>
    </div>
</asp:Content>

