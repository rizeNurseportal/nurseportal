<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section74-es.aspx.cs" Inherits="secure_modules_module5_section74_es" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Cuidado y Apoyo \ Salud de la Mujer \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>7.4 Resumen</h2>

        <div class="icon_summary">
            <ul class="noindent">
                <li><span>El embarazo es seguro en la mayoría de las mujeres con EM y no afecta negativamente la evolución general de la EM. </span></li>
                <li><span>Aunque el uso de los tratamientos modificadores de la enfermedad en los momentos cercanos a o en la concepción 
                    no es recommendable, se debe considerar caso por caso y sopesar los riesgos de la exposición a los fármacos frente 
                    al riesgo de brotes.</span></li>
                <li><span>No hay ningún motivo por el cual disuadir a una mujer con EM de quedar embarazada si así lo desea, si bien se debe advertir que el riesgo de brotes disminuye durante el embarazo y aumenta temporalmente en el posparto. </span></li>
                <li><span>Al dar a luz, las mujeres con EM deben recibir la analgesia que se considere más apropiada y aceptable para ellas, sin temor a que eso afecte su EM.</span></li>
                <li><span>La menopausia no parece producir ningún efecto en la EM, ya sea positivo o negativo.</span></li>
            </ul>
        </div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="7" SubSection="3" ControlNumber="1">
            <LearningPointText>
               ¿De qué manera el conocimiento de los problemas específicos de cada género ayuda a mejorar la manera en que maneja a sus pacientes? </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

