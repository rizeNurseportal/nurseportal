<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section413-es.aspx.cs" Inherits="secure_modules_module4_section413_es" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <style type="text/css">
        .module4page table tbody li { color: #0CA848; }
        table ul.noindent 
        {
            margin: 0 0 0 -15px;
        }
    </style>
    Tratamiento \ Tratamiento de Síntomas \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>4.13 Resumen</h2>
		<div class="icon_summary">                
			<ul class="noindent">
                <li><span>Además de los FAME, las personas con EM pueden requerir terapia para mejorar los síntomas de la EM comunes y molestos. </span></li>
                <li><span>Si no se tratan, estos síntomas empeoran la calidad de vida y tienen un impacto significativo en la capacidad de mantener las actividades de la vida cotidiana. </span></li>
                <li><span>Las opciones de tratamiento para el manejo de los síntomas en la EM a menudo están basadas en la experiencia clínica más que en ensayos clínicos extensos. </span></li>
                <li><span>Es posible que se deba solicitar asesoramiento a otros especialistas para casos complejos; por ejemplo, un urólogo para los problemas de la vejiga.</span></li>
			</ul>
        
		</div>
            <br />
            <table>
                <thead>
                    <tr>
                        <td>
                                Síntomas
                        </td>
                        <td colspan="2">
                                Tratamiento
                        </td>
                        <td>
                                Consideraciones del cuidado de enfermería
                        </td>
                    </tr>
                </thead>
                <tbody valign="top">
                    <tr>
                        <td class="highlight">
                                Fatiga
                        </td>
                        <td colspan="2">
                            <ul class="noindent">
                                <li><span>Estimulantes del SNC (pemolina, modafinil)</span></li>
                                <li><span>Amantadina</span></li>
                                <li><span>Inhibidores selectivos de la recaptación de la serotonina (ISRS), como la fluoxetina</span></li>
                            </ul>
                        </td>
                        <td>
                            <ul class="noindent">
                                <li><span>Puede aparecer agitación o trastorno del sueño</span></li>
                                <li><span>Ayudar a los pacientes con el programa de dosis, aumentar las dosis</span></li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td class="highlight">
                                Disfunción vesical
                        </td>
                        <td colspan="2">
                            <ul class="noindent">
                                <li><span>Anticolinérgicos (como la oxibutinina)</span></li>
                                <li><span>Antimuscarínicos (como la tolterodina)</span></li>
                                <li><span>Bloqueadores alfa (como la terazosina)</span></li>
                            </ul>
                        </td>
                        <td>
                            <ul class="noindent">
                                <li><span>Determinar si existe infección en las vías urinarias</span></li>
                                <li><span>Supervisar la retención</span></li>
                                <li><span>Supervisar el equilibrio de fluidos</span></li>
                                <li><span>Seguir el patrón de eliminación general y considerar la contribución de otros medicamentos</span></li>
                                <li><span>Proporcionar estrategias para evitar efectos secundarios como la sequedad bucal</span></li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td class="highlight">
                            Disfunción intestinal
                        </td>
                        <td>
                            Estreñimiento
                            <ul class="noindent">
                                <li><span>Ablandadores de heces</span></li>
                                <li><span>Agentes formadores de masa</span></li>
                                <li><span>Microenemas</span></li>
                                <li><span>Estimulantes</span></li>
                                <li><span>Supositorios</span></li>
                            </ul>

                            
                        </td>
                        <td>    
                            Urgencia o diarrea
                            <ul class="noindent">
                                <li><span>Agentes formadores de masa  </span></li>               
                                <li><span>Anticolinérgicos</span></li>
                                <li><span>Antimuscarínicos</span></li>
                            </ul>
                        </td>
                        <td>
                            <ul class="noindent">
                                <li><span> Proporcionar regímenes de entrenamiento del intestino. Muchos de los medicamentos no deben utilizarse a largo plazo</span></li>
                                <li><span> Considerar los efectos beneficiosos de sus medicamentos, como esteroides o antibióticos</span></li>
                                <li><span> Considerar los aspectos del estilo de vida</span></li>
                                <li><span> Fomentar el ejercicio</span></li>
                                <li><span> Proporcionar asesoramiento acerca de la dieta</span></li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td class="highlight">
                                Dolor
                        </td>
                        <td colspan="2">
                            <ul class="noindent">
                                <li><span>Anticonvulsivos (fenitoína, carbamazepina, gabapentina, lamotrigina)</span></li>
                                <li><span>Antidepresivos tricíclicos (amitriptilina, nortriptilina)</span></li>
                                <li><span>Duloxetina hidrocloruro</span></li>
                            </ul>
                        </td>
                        <td>
                            <ul class="noindent">
                                <li><span>Prestar atención a la sedación</span></li>
                                <li><span>Empezar con dosis bajas y aumentarlas</span></li>
                                <li><span>Supervisar los resultados; modificar el tratamiento según sea necesario; las medidas de apoyo pueden ayudar</span></li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td class="highlight">
                                Espasticidad
                        </td>
                        <td colspan="2">
                            <ul class="noindent">
                                <li><span>Antagonistas GABA (baclofén intratecal u oral)</span></li>
                                <li><span>Agonistas alfa (tizanidina)</span></li>
                                <li><span>Anticonvulsivos (diazepam, clonazepam, gabapentina)</span></li>
                                <li><span>Toxina botulínica</span></li>
                            </ul>
                        </td>
                        <td>
                            <ul class="noindent">
                                <li><span>Programar las dosis para mantener los niveles terapéuticos en sangre</span></li>
                                <li><span>Aumentar las dosis (especialmente con el baclofén)</span></li>
                                <li><span>Prestar atención a los síntomas cognitivos o de sedación; puede ser necesario cambiar las dosis o la medicación</span></li>
                                <li><span>La combinación de tratamientos puede ser beneficiosa</span></li>
                                <li><span>El baclofén intratecal requiere la implantación quirúrgica de una bomba programable</span></li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td class="highlight">
                                Depresión
                        </td>
                        <td colspan="2">
                            <ul class="noindent">
                                <li><span>ISRS e IRSN (fluoxetina, sertralina, paroxetina, citalopram, duloxetina hidrocloruro)</span></li>
                                <li><span>Antidepresivos tricíclicos (amitriptilina, nortriptilina)</span></li>
                                <li><span>Antidepresivos atípicos (venlafaxina, bupropión)</span></li>
                            </ul>
                        </td>
                                                                                                                                                                                    <td>
                        <ul class="noindent">
                            <li><span>Evaluar el tipo y el grado de depresión</span></li>
                            <li><span>Considerar la contribución de los medicamentos (por ejemplo, interferones)</span></li>
                            <li><span>Evaluar la situación familiar y la red de apoyo</span></li>
                            <li><span>Considerar el riesgo de suicidio</span></li>
                            <li><span>Fomentar la utilización de los servicios psiquiátricos</span></li>
                            <li><span>Advertir al paciente de que los efectos de la medicación pueden prolongarse durante varias semanas</span></li>
                            <li><span>Aconsejar al paciente que no abandone la medicación de manera repentina</span></li>
                            <li><span>Asesorar de nuevo al paciente de forma regular</span></li>
                            <li><span>La paroxetina puede tomarse a la mañana o a la noche y puede ayudar con la ansiedad</span></li>
                            <li><span>Supervisar las funciones urinarias con venlafaxina (puede causar retención de líquidos)</span></li>
                        </ul>
                    </td>
                    </tr>
                </tbody>
            </table>
            <p class="figure">
                Tabla 29: Terapias que pueden utilizarse para el manejo de los síntomas
            </p>
            <ul class="noindent">
                <li><span>La enfermera especializado en EM debe conocer los síntomas que un paciente puede experimentar y estar preparado para hablar sobre síntomas potencialmente “personales” que los pacientes pueden mostrarse reacios a comentar.</span></li>
                <li><span>Esto requiere que la enfermera establezca una relación basada en la confianza y conozca las posibles opciones de tratamiento.  </span></li>
                <li><span>Además, es común que los pacientes decidan usar tratamientos de medicina complementaria y alternativa, por lo que resulta importante que el equipo de cuidado de la EM del paciente esté al tanto de estas terapias a fin de brindarle el asesoramiento adecuado si es necesario.</span></li>
			</ul>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
            Section="4" SubSection="13" ControlNumber="1">
            <LearningPointText>
                <li><span>¿Qué estrategias utiliza para asegurarse de que los pacientes informen todos sus síntomas y la gravedad de estos?</span></li>
               <li><span>¿Cómo evalúa la gravedad de los síntomas en personas con EM y, en consecuencia, decide si se requiere recomendación para la intervención far ¿Cómo evalúa la gravedad de los síntomas en personas con EM y, en consecuencia, decide si se requiere recomendación para la intervenciómacológica?</span></li>
               <li><span> ¿Qué factores influyen en su elección de manejo de los síntomas asociados con la EM?</span></li>     
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

