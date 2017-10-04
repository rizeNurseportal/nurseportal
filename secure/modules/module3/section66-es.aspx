<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section66-es.aspx.cs" Inherits="secure_modules_module3_section66_es" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóstico y Evaluación \ Herramientas para Evaluar el Progreso \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			6.6 Resumen</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Las herramientas de evaluación monitorizan el progreso de la enfermedad en personas con EM.</span></li>
                <li><span>Las tres herramientas más utilizadas son la escala ampliada del estado de 
                            discapacidad (EDSS), las escala funcional compuesta de esclerosis múltiple (MSFC) y 
                            la escala de gravedad de la esclerosis múltiple (MSSS).</span> </li>
                <li><span>En la actualidad, la mayoría de los neurólogos usan la EDSS para evaluar el 
                            progreso de la enfermedad.</span></li>                   
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="6" ControlNumber="1">
            <LearningPointText>
                ¿Cómo se haría la conexión entre las puntuaciones de las escalas con la experiencia diaria de vivir con EM?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

