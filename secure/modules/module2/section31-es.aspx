<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section31-es.aspx.cs" Inherits="secure_modules_module2_section31_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Presentación Clínica \ Signos y Síntomas Típicos \ Objetivos de Aprendizaje
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h1>3.0 Signos y Síntomas Típicos   </h1>
        <h2>3.1 Objetivos de Aprendizaje</h2>
        <div class="icon_objectives">
        <p>
            La esclerosis múltiple es una enfermedad compleja que puede causar una amplia variedad de 
            síntomas. En esta sección, se describirán algunos de los síntomas más comunes junto con 
            algunas de sus principales características y factores distintivos. 

        </p>

        <p>
            Después de la revisión de esta sección, debería ser capaz de:
        </p>

        <ul>
            <li><span>Determinar la naturaleza y el impacto de algunos de los síntomas más comunes 
                    detectados en pacientes con EM</span></li>
            <li><span>Describir los métodos empleados para identificar algunos de estos síntomas.</span></li>
        </ul>
            </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="1" ControlNumber="1">
            <LearningPointText>
                ¿Cuál es la importancia de la comprensión de los diferentes síntomas que un paciente 
                con EM podría experimentar en su función como enfermera especializada en EM? 
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

