<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section105-es.aspx.cs" Inherits="secure_modules_module5_section105_es" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Cuidado y Apoyo \ Rol del Enfermero \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			10.5 Resumen</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>El papel de la enfermera especializada en EM es fundamental para un manejo a largo plazo con resultados satisfactorios de la EM. </span></li>
                <li><span>La enfermera especializada en EM puede proporcionar resultados positivos a todas las personas afectadas por un diagnóstico de EM a través de elementos de cuidado y asistencia que difieren de los de otros profesionales socio-sanitarios que pueden estar involucrados en el cuidado.</span></li>
			</ul>
		</div>
          <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="10" SubSection="4" ControlNumber="1">
        <LearningPointText>
            ¿Qué parecido tiene su papel como enfermera especializada en EM con las competencias descritas en esta sección?
            <p>
                ¿Cómo cree que su papel puede evolucionar en el futuro?
            </p>
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

