<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section99-es.aspx.cs" Inherits="secure_modules_module5_section99_es" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Cuidado y Apoyo \ Control del Estilo de Vida \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			9.9 Resumen</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Es importante para el paciente con EM llevar al máximo su bienestar físico y emocional para poder vivir una vida plena.</span></li>
                <li><span>Una alimentación saludable y la actividad física periódica pueden ayudar a mantener un peso saludable, conservar la fuerza muscular y la flexibilidad, minimizar la fatiga y mejorar el ánimo.</span></li>
                <li><span>Los pacientes con EM pueden enfrentarse a una restricción en la variedad de oportunidades laborales, lo que puede tener consecuencias perjudiciales para los pacientes y sus familias.</span></li>
                <li><span>La EM puede afectar la vida de toda la familia, aumentando y causando confusión en las transiciones y trajines normales de la vida cotidiana.</span></li>
			</ul>
		</div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="9" SubSection="6" ControlNumber="1">
        <LearningPointText>
            
¿De qué manera intenta ayudar a sus pacientes a mantener un estilo de vida saludable y pleno?<br />
           <p>
                ¿De qué manera la comprensión del impacto de la EM en el seno familiar le ayuda 
a desempeñar su función de enfermera especializada en EM?<br />
           </p>
           <p>
                Describa algunos de los problemas económicos y sociales a los que se puede enfrentar una persona con EM. ¿De qué manera puede ayudar en estas situaciones como enfermera especializada en EM?

           </p>

        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

