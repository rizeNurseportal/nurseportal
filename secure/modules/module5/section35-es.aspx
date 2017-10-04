<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section35-es.aspx.cs" Inherits="secure_modules_module5_section35_es" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Cuidado y Apoyo \ Educación y Autonomía del Paciente \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>3.5 Resumen</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>Las enfermeras especializadas en EM desempeñan una función importante a la hora de garantizar que el paciente con EM esté bien informado y educado.</span></li>
                <li><span>Existen varias estrategias que pueden emplear las enfermeras especializadas en EM para lograr una educación efectiva.</span></li>
                <li><span>Los planes de cuidados son herramientas importantes para poder adaptar la atención 
                            a las necesidades individuales del paciente con EM.</span></li>
                <li><span>La atención de un paciente con EM a menudo involucra un enfoque de equipo multidisciplinario, que ha demostrado ser el modo más efectivo de tratar a los pacientes.</span></li>
            </ul>
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="3" SubSection="2" ControlNumber="1">
        <LearningPointText>
            ¿Cómo incorpora la educación del paciente en su función como enfermera especializada en EM?
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

