<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeekittyharrison-es.aspx.cs" Inherits="committeepages_committeekittyharrison_es" %>

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
    Committee \ Kitty Harrison
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/11_top3_kitty_harrison.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Kitty Harrison
            </h2>
            <p> 
                Enfermera Matriculada, MSCN  <br />
                Comité de programa académico de MS NEED
            </p>
            <br />

		    <p>
                Kitty se formó como enfermera en el Gooi-Noord Hospital en Blaricum, Los Países Bajos. 
                Actualmente trabaja como enfermera especializada en EM en la clínica para pacientes externos 
                de este hospital. Participa en diversas actividades relacionadas con la EM, como sesiones 
                informativas para pacientes, formación de colegas y conferencias sobre temas específicos de 
                la EM. Realizó y aprobó el examen internacional sobre cuidados de la EM. Actualmente trabaja 
                como miembro de este consejo del comité de evaluación. Está preparando su maestría en enfermería.
            </p>
            <p>
                <b>Divulgaciones</b>
                <br />
                Kitty Harrison no tiene nada para divulgar
            </p>
        </div>
    </div>
</asp:Content>

