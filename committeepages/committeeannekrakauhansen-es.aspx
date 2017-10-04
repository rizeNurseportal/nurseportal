<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeeannekrakauhansen-es.aspx.cs" Inherits="committeepages_committeeannekrakauhansen_es" %>

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
    Committee \ Anne Krakau Hansen
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/12_top3_anne_krakau_hansen.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
				Anne Krakau Hansen
            </h2>

            <p>            
                Enfermera Matriculada <br />
                Representante de EANN 
            </p>
		    <br />
            <p>
                Anne Krakau Hansen es la enfermera encargada del Centro Danés de Esclerosis Múltiple en 
                Rigshospitalet, Copenhague. Es enfermera desde 1983. Inicialmente trabajó con pacientes de 
                reumatología y psiquiatría.
            </p>
            <p>
                Desde 1990 fue enfermera de neurología y se especializó en esa área. En 1996 comenzó en la 
                clínica neurológica desempeñando tareas especializadas de enfermería y tratamiento para 
                pacientes con esclerosis múltiple.
            </p>
            <p>
                Desde enero de 2000, trabaja en el Centro Danés de Esclerosis Múltiple en Rigshospitalet, 
                Copenhague, y durante los últimos cuatro años ha sido la enfermera encargada de la clínica de 
                esclerosis múltiple.
            </p>
            <p>
                <b>Divulgaciones</b>
                <br />
                Anne Krakau Hansen no tiene nada para divulgar
            </p>
        </div>
    </div>
</asp:Content>

