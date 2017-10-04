<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section410-es.aspx.cs" Inherits="secure_modules_module5_section410_es" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Cuidado y Apoyo \ Apoyo Emocional y Psicológico \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>4.10 Resumen</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>La mayoría de las personas con EM requerirá algún nivel de apoyo emocional en diferentes etapas durante la evolución de su afección.</span></li>
                <li><span>La ansiedad y la depresión están presentes con frecuencia en personas con EM, pero 
                            a menudo no están debidamente reconocidas ni bien tratadas.</span></li>
            </ul>
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="4" SubSection="5" ControlNumber="1">
        <LearningPointText>
            Describa algunas de las formas en que la EM podría afectar el bienestar emocional de una persona.
            <p>
                En su papel actual como enfermera especializada en EM, ¿cómo podría intentar ayudar a una persona diagnosticada con EM en el afrontamiento y adaptación después del diagnóstico?
            </p>
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

