<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34-es.aspx.cs" Inherits="secure_modules_module2_section34_es" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Presentación Clínica \ Signos y Síntomas Típicos \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module2page">
        <h2>
			3.4 Resumen</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>La EM se asocia con una variedad de síntomas entre los que se incluyen las dificultades visuales; 
                de habla y de deglución; debilidad; dolor; temblor; disfunción vesical, intestinal y sexual; problemas de 
                razonamiento y memoria; depresión; fatiga y síntomas episódicos.  
                </span></li>
                <li><span>Estos síntomas pueden afectar el funcionamiento del paciente y su bienestar.  </span></li>
                <li><span>El tratamiento de los síntomas puede mejorar la calidad de vida y la capacidad funcional diaria.  </span></li>
                <li><span>Sin embargo, los tratamientos sintomáticos no retrasan el avance de la enfermedad.</span></li>
			</ul>
		</div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                ¿Cómo evaluará a los pacientes ante cualquier cambio que pudiesen experimentar en sus síntomas?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

