<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section46-es.aspx.cs" Inherits="secure_modules_module3_section46_es" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóstico y Evaluación \ Investigaciones y Pruebas \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			4.6 Resumen</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Las imágenes de doble eco y FLAIR tienen una alta sensibilidad para la detección 
                            de lesiones de EM, que aparecen como áreas focales de hiperintensidad (parches de 
                            luz blanca).</span></li>
                <li><span>Existe una falta de especificidad debido a la naturaleza patológica heterogénea de las 
                            lesiones individuales.</span></li>
                <li><span>La RM potenciada en T1 realzada con gadolinio permite que las lesiones activas se 
                            distingan de las lesiones inactivas.</span></li>
                <li><span>Se requiere de la DIS y DIT para confirmar el diagnóstico de EM.</span></li>
                <li><span>Es importante la presencia de lesiones en las RM para el diagnóstico y tratamiento de personas 
                            con EM. La correlación entre las lesiones y los aspectos clínicos de brotes 
                            o progresión de la discapacidad está lejos de ser perfecta.</span></li>
                <li><span>La presencia de BOC en el LCR es un dato que apoya un diagnóstico de esclerosis múltiple 
                            primaria-progresiva (EMPP), pero ya no aparece en el algoritmo diagnóstico de la esclerosis 
                            múltiple remitente-recurrente (EMRR).</span>
                    <ul class="lessheight">
                        <li><span>
                            Debe haber al menos dos bandas presentes en el LCR, que no están presentes en el suero.
                        </span></li>
                        <li><span>
                            Hasta un 90% de las personas con EMRR tienen BOC en su LCR.
                        </span></li>
                    </ul>
                </li>

                <li><span>Las pruebas de PEV pueden ser útiles en el proceso diagnóstico de EM ya que proporcionan evidencia 
                            objetiva de una lesión del nervio óptico que puede no ser evidente en una RM. Sin embargo, no 
                            aparecen en el algoritmo diagnóstico de EM de acuerdo con las revisiones de 2010 de los Criterios 
                            de McDonald.</span></li>
                <li><span>Los análisis de laboratorio generales son más bien útiles para excluir un diagnóstico de EM que para confirmarlo.</span></li>
                <li><span>Aún no existen biomarcadores probados clínicamente para EM, excepto por:</span>
                    <ul class="lessheight">
                        <li><span>BOC en el LCR, que es un biomarcador validado para el diagnóstico de EM.</span></li>
                        <li><span>La presencia de anticuerpos anti-acuaporina-4 indican un diagnóstico de NMO. </span></li>
                    </ul>
                </li>
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="6" ControlNumber="1">
            <LearningPointText>
                ¿Qué significa un aumento en la cantidad de lesiones y lesiones en diferentes ubicaciones del SNC para una 
                persona con EM? ¿Cómo se relaciona esto con un diagnóstico de EM?
                <br /><br />
                ¿Es posible realizar un diagnóstico de EM basándose en la presencia de BOC en el LCR?
                <br /><br />
                ¿Existen biomarcadores específicos para el diagnóstico de EM o para la exclusión de este diagnóstico?
                <br /><br />
                ¿Cuál es el rol de la enfermera especializada en EM en el proceso diagnóstico?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

