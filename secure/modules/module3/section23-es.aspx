<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23-es.aspx.cs" Inherits="secure_modules_module3_section23_es" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
        Diagnóstico y Evaluación \ Examen Neurológico \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			2.3 Resumen</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Existe una serie de pruebas neurológicas que se realiza en personas con una 
                            sospecha diagnóstica de EM.</span>
                    <ul class="lessheight">
                        <li><span>Estas pruebas incluyen la evaluación del estado cognitivo, los pares 
                            craneales, el sistema motor, el sistema sensitivo, así como la coordinación 
                            y la marcha.</span></li>
                        <li><span>No hay una secuencia de evaluaciones única y universalmente aceptada que 
                            forme un examen neurológico.</span></li>
                    </ul>
                </li>

                <li><span>Las pruebas paraclínicas incluyen la evaluación de las bandas oligoclonales 
                            (BOC) en el líquido cefalorraquídeo (LCR), los potenciales evocados multimodales 
                            (en especial los potenciales evocados visuales) y la RM. </span></li>

                <li><span>Conforme a los Criterios de McDonald, las RM pueden confirmar el diagnóstico 
                            de EM si se muestra que las lesiones en el sistema nervioso central (SNC) 
                            están diseminadas en espacio y tiempo.</span></li>

                <li><span>Las alertas que deben despertar dudas sobre un diagnóstico de EM en brotes 
                            incluyen las siguientes:</span>
                    <ul class="lessheight">
                        <li><span>curso progresivo incesante,</span></li>
                        <li><span>dolor de cabeza fuerte o persistente o características corticales 
                            prominentes (convulsiones, afasia, síndromes de inatención),</span></li>
                        <li><span>síntomas de inicio abrupto o de duración transitoria,</span></li>
                        <li><span>presencia de neuropatía periférica y afectación de otros sistemas y/u 
                            órganos, como el cardiovascular, el hematológico o el reumatológico.</span></li>
                    </ul>
                </li>

                <li><span>Es importante diferenciar el diagnóstico de EM de otras enfermedades que 
                            presentan síntomas similares y pertenecen al espectro de la EM (p. ej., 
                            NMO y EMAD).</span></li>

                <li><span>Los primeros episodios neurológicos de los que típicamente se observan en 
                            la EM suelen describirse como síndromes clínicamente aislados (SCA). </span></li>

                <li><span>La presencia de una o más lesiones en la RM inicial está relacionada con 
                            más del 80% de probabilidad de que ocurra un segundo ataque en los 20 
                            años siguientes.</span></li>

                <li><span>El síndrome radiológico aislado (SRA) hace referencia a la situación 
                            en que una RM craneal o de la médula espinal halla lesiones incidentales 
                            características de la EM en personas sin antecedentes previos o actuales de SCA.</span></li>

                <li><span>Un tercio de las personas con SRA desarrollan posteriormente ataques de EM.</span>
                    <ul class="lessheight">
                        <li><span>Las lesiones asintomáticas de la médula espinal pueden ser un 
                            indicador de riesgo alto de desarrollar ataques del tipo que se observa 
                            en la EM en personas con SRA.</span></li>
                    </ul>
                </li>
			</ul>
		</div>  

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
                ¿Cómo explicaría la manera en que los resultados de las distintas pruebas de diagnóstico 
                            clínicas y paraclínicas permiten al neurólogo confirmar o descartar el diagnóstico de EM?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

