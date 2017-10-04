<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section24-es.aspx.cs" Inherits="secure_modules_module5_section24_es" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Cuidado y Apoyo \  Comunicación y la Confianza \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
        <h2>
			2.4 Resumen</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>La buena comunicación aporta una base que promueve la autonomía y fomenta las actitudes positivas.</span></li>
                <li><span>Esto contribuye al establecimiento de un relación de confianza sólida entre las enfermeras especializadas en EM y sus pacientes.</span></li>
                <li><span>La relación entre la enfermera especializada en EM y el paciente puede durar muchos años y la confianza entre ambos a menudo evoluciona en paralelo a los altibajos de la persona con EM.</span></li>
			</ul>
		</div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
            
Teniendo en cuenta las relaciones que tiene con sus pacientes, ¿cuáles son los diferentes métodos que emplea para comunicarse con ellos?</br>
            ¿Hay algún método nuevo que probará para mejorar la comunicación?
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

