<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
    CodeFile="section21-es.aspx.cs" Inherits="secure_modules_module3_section21_es" %>
    
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóstico y Evaluación \ Examen Neurológico \ Objetivos de Aprendizaje
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h1>2.0 Examen Neurológico</h1>
        <h2>2.1 Objetivos de Aprendizaje</h2>
        <div class="icon_objectives">
            <p>  
                Después de la revisión de esta sección, debe ser capaz de:
            </p>
            <ul>               
                <li><span>Describir el examen neurológico y su función en el diagnóstico de la EM.</span></li>
                <li><span>Comprender el concepto de la diseminación en tiempo y espacio que se 
                            describe en los Criterios de McDonald.</span></li>
                <li><span>Hablar sobre los componentes críticos del diagnóstico diferencial en la EM. </span></li>
            </ul>
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="1" SubSection="0" ControlNumber="1">
            <LearningPointText>
                ¿De qué manera trabaja con sus pacientes para permitirles que entiendan la naturaleza y 
                el objetivo del proceso de diagnóstico?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

