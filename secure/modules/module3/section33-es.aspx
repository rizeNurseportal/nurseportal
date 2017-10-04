<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section33-es.aspx.cs" Inherits="secure_modules_module3_section33_es" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <style type="text/css">
        .module3page table tbody li
        {
            color: #F08A21;
        }
        
        div.centeredtable
        {
            text-align: center;
        }
    </style>
    Diagnóstico y Evaluación \ Criterios de Diagnóstico \ Criterios de McDonald
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.3 Los Criterios de McDonald</h2>
        <p>
            Los Criterios de McDonald se introdujeron por primera vez en 2001<sup>3</sup>, pero se modificaron en 
            2005<sup>4</sup> y 2010<sup>5</sup> con el objetivo de simplificar y acelerar el diagnóstico de la EM
             sin perder especificidad.
        </p>
        <p>
            Estos criterios diagnósticos habían sido criticados por “reemplazar la evaluación clínica”; sin embargo, 
            los autores refutaron esto al acentuar en las últimas revisiones que los Criterios de McDonald solo deben 
            aplicarse en las personas con síntomas clínicos que sugieren EM o enfermedad desmielinizante<sup>5</sup>. 
            Los criterios diagnósticos no sustituyen el examen clínico y el historial clínico, sino que pueden 
            validarlos y confirmarlos.
        </p>
        <div class="keypoint">
            Los criterios diagnósticos no sustituyen el examen clínico y el historial clínico, sino que pueden 
            validarlos y confirmarlos.
        </div>
        <p>
            Los Criterios de McDonald utilizan las siguientes evaluaciones para respaldar un diagnóstico:
        </p>
        <ul>
            <li><span>características clínicas (evidencia de ataques clínicos basados en los síntomas que pueden 
            indicar evidencia de lesiones)</span></li>
        </ul>
        <p>
            Estas se complementan con los siguientes estudios cuando sea adecuado y estén disponibles:
        </p>
        <ul>
            <li><span>RM</span></li>
            <li><span>evaluación del líquido cefalorraquídeo.</span></li>
        </ul>

        <a id="1" name="1"></a>
        <h3>3.3.1 Los Criterios de McDonald 2010</h3>
        <p>
            Recientemente, el Panel internacional para el diagnóstico de la esclerosis múltiple publicó las revisiones 
            de 2010 de los Criterios de McDonald 2005<sup>5</sup>. Las revisiones de 2010 se centraron en simplificar 
            los criterios para mejorar su comprensión y utilidad. Además, el panel evaluó la adecuación de los criterios 
            en poblaciones diferentes a las poblaciones caucásicas occidentales adultas de los que se derivaron estos criterios.
        </p>
        <p>
            Los cambios en los Criterios de McDonald 2005 que se recomendaron incluyen los siguientes:
        </p>
        <ul>
            <li><span>
                    Simplificación de los  <a href="#" class="deepdive" rel="deepdivepopup1"> criterios de RM para la DIS</a>   
                     (véase la Tabla 3).</span></li>
        </ul>

        <div id="deepdivepopup1" class="deepdivepopup" >
            Los criterios de RM que se usaban previamente se basaban en los criterios de Barkhof/Tintoré, que había sido 
            vistos como difíciles de interpretar por los no especialistas en diagnóstico por la imagen<sup>16-19</sup>. El trabajo 
            de MAGNIMS, presentado por Swanton y colegas<sup>20,21</sup> y resumido por Montalban y colegas<sup>22</sup>,  
            desarrolló un nuevo conjunto de criterios para la demostración de la DIS (Tabla 3) que se adoptó en los Criterios 
            de McDonald 2010 en lugar de los criterios de Barkhof/Tintoré.
        </div>
        <br />
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                                La DIS se puede demostrar mediante 1 o más lesiones en T2<sup>a</sup>
                                <br /> en al menos dos de estas cuatro áreas del SNC:
                            </td>
                        </tr>
                    </thead>
                    <tbody align="left">
                        <tr>
                            <td>      
                                <ul class="noindent">
                                    <li><span>Periventricular</span></li>                        
                                </ul>                  
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>Yuxtacortical</span></li>                        
                                </ul>                  
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>Infratentorial</span></li>                        
                                </ul>                  
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>Médula espinal<sup>b</sup></span></li>                        
                                </ul> 
                            </td>
                        </tr>
                        <tr>
                            <td  class="tblcaption">
                                <sup>a</sup>No se necesita demostrar realce con gadolinio de las lesiones para la DIS.<br />       
                                <sup>b</sup>Si un sujeto tiene un síndrome del tronco encefálico o una mielitis,  <br />    
                                las lesiones sintomáticas se excluyen de los  <br />   
                                Tabla 3. Criterios de McDonald 2010 para la RM para la demostración de la DIS<sup>20,21</sup>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <br />
        <ul>
            <li><span>Simplificación de los 
            <a href="#" class="deepdive" rel="deepdivepopup2">criterios de RM para la DIT </a> (véase la Tabla 4).</span></li>
        </ul>
        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                En la versión de 2005 de los criterios, se redujo a 30 días el requisito de un plazo de al menos 90 
                días después del SCA para obtener la primera RM de referencia para comparación con una segunda RM 
                a fin de demostrar una lesión nueva. Tur y colegas<sup>23</sup> demostraron que eliminar por completo 
                este requisito no comprometía la especificidad. Por lo tanto, la revisión actual de los Criterios de 
                McDonald permite utilizar cualquier lesión nueva en T2 para establecer la DIT, independientemente del 
                momento de realización de la RM inicial.
            </p>
            <p>
                En cuanto a la presencia de lesiones que presentan realce con gadolinio para demostrar la DIT, el 
                trabajo del grupo MAGNIMS también demostró que, en pacientes con un SCA, un solo estudio de RM 
                cerebral que muestre lesiones realzadas y no realzadas con gadolinio es específico para predecir 
                el desarrollo precoz de un segundo ataque<sup>22,24</sup>. Los Criterios de McDonald 2010 ahora 
                indican que la presencia de lesiones realzadas y no realzadas con gadolinio en la RM inicial puede 
                hacer innecesaria la RM de seguimiento para confirmar la DIT (Tabla 4).
            </p>
        </div>
        <br />
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                                La DIT puede demostrarse de cualquiera 
                                de las dos maneras siguientes:
                            </td>
                        </tr>
                    </thead>
                    <tbody align="left">
                        <tr>
                            <td>
                                una o más lesiones nuevas en T2 o realzadas con gadolinio en la <br />
                                RM de seguimiento, con respecto a una RM inicial, independientemente <br />
                                del momento en que se hizo la RM basal o<br />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                presencia simultánea de lesiones asintomáticas realzadas y  <br />
                                no realzadas con gadolinio en cualquier momento.
                            </td>
                        </tr>
                        <tr>
                            <td class="tblcaption">
                                Tabla  4. Criterios de McDonald 2010 para la RM para la demostración  de la DIS<sup>22</sup>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <br />
        <table>
            <thead>
                <tr>
                    <td>
                        Presentación clínica
                    </td>
                    <td>
                        Datos adicionales necesarios para el diagnóstico de EM
                    </td>
                </tr>
            </thead>
            <tbody valign="top">
                <tr>
                    <td>
                        Dos o más ataques<sup>a</sup>; evidencia clínica objetiva de dos o más lesiones o evidencia clínica objetiva 
                        de una lesión con evidencia razonable de la existencia de un ataque anterior<sup>b</sup>
                    </td>
                    <td>
                        Ninguna<sup>c</sup>
                    </td>
                </tr>
                <tr>
                    <td>
                        Dos o más ataques<sup>a</sup>; evidencia clínica objetiva de una lesión
                    </td>
                    <td>
                        <b>Diseminación en espacio, demostrada por:</b><br />
                        Una o más lesiones en T2 en al menos dos de las cuatro regiones del SNC típicas de la EM 
                        (periventricular, yuxtacortical, infratentorial y médula espinal)<sup>d</sup>; o Esperar un futuro
                         ataque clínico<sup>a</sup>que afecte a una parte diferente del SNC
                    </td>
                </tr>
                <tr>
                    <td>
                        1 ataque<sup>a</sup>; evidencia clínica objetiva de dos o más lesiones
                    </td>
                    <td>
                        <b>Diseminación en tiempo, demostrada por:</b>
                        Presencia simultánea de lesiones asintomáticas realzadas y no realzadas con gadolinio 
                        en cualquier momento; o  <br />
                        Una lesión nueva en T2 y una o más lesiones realzadas con gadolinio en la RM de seguimiento, 
                        independientemente del momento, en referencia a una RM inicial; o Esperar un segundo 
                        ataque clínico<sup>a</sup>
                    </td>
                </tr>
                <tr>
                    <td>
                        Un ataque<sup>a</sup>; evidencia clínica objetiva de una lesión
                        (Síndrome clínico aislado)
                    </td>
                    <td>
                        <b> Diseminación en espacio y tiempo, demostrada por:</b>   <br />
                        Para DIS <br />
                        Una o más lesiones en T2 en al menos dos de las cuatro regiones del SNC típicas de la EM (periventricular, 
                        yuxtacortical, infratentorial y médula espinal)<sup>d</sup>o; Esperar un segundo ataque 
                        clínico<sup>a</sup> que afecte a una zona diferente del SNC; y
                        Para DIT: <br />
                        Presencia simultánea de lesiones asintomáticas realzadas y no realzadas con gadolinio en cualquier momento; o 
                        Una lesión nueva en T2 y una o más lesiones realzadas con gadolinio en la RM de seguimiento, 
                        independientemente del momento, en referencia a una RM inicial; o Esperar un segundo ataque 
                        clínico<sup>a</sup> 
                    </td>
                </tr>
                <tr>
                    <td>
                        Indicios de progresión neurológica insidiosa de la EM (EMPP)
                    </td>
                    <td>
                            <b>Un año de la progresión de la enfermedad</b> (determinada de forma retrospectiva o 
                            prospectiva) junto con dos o tres de los siguientes criterios<sup>d</sup>:
                            <ol>
                                <li><span>Evidencia de DIS en el cerebro basada en una o más lesiones en T2 en las 
                                            regiones características de la EM (periventricular, yuxtacortical e 
                                            infratentorial)</span></li>
                                <li><span>Evidencia de DIS en la médula espinal basada en dos o más lesiones en T2 
                                            en la medulla</span></li>
                                <li><span>LCR positivo (evidencia de isoelectroenfoque de bandas oligoclonales y/o 
                                            índice elevado de IgG)</span></li>
                            </ol>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                         Si se cumplen los criterios y no hay ninguna explicación más satisfactoria para los síntomas clínicos, el diagnóstico 
                         es “EM”. Si se sospecha que puede ser esta enfermedad, pero no se cumplen todos los criterios, el diagnóstico es 
                         “posible EM”. Si otro diagnóstico consigue la evaluación que mejor explica la presentación clínica, entonces el 
                         diagnóstico es “ausencia de EM”. 

                         <br /> <br /> 
                         <ul>
                             <b>a.</b> 
                             Un ataque (recaída o exacerbación) se define como el conjunto de sucesos típicos, comunicados por el paciente 
                             u observados de manera objetiva, de un episodio inflamatorio desmielinizante grave en el SNC, actual o anterior, 
                             con una duración de al menos 24 horas y en ausencia de fiebre o infección. Debe documentarse con un examen neurológico 
                             de ese momento. Cuando existen episodios anteriores con síntomas y características de evolución para la EM, pero para 
                             los que no existe documentación de los datos neurológicos objetivos, se pueden proporcionar evidencias razonables de 
                             un episodio desmielinizante previo. Sin embargo, los informes de los síntomas paroxísticos (anteriores o actuales) 
                             deben consistir en múltiples episodios ocurridos en más de 24 horas. Antes de poder realizar un diagnóstico definitivo 
                             de EM, al menos debe haber un ataque correlacionado con las conclusiones de un examen neurológico, la respuesta a 
                             los potenciales evocados visuales (en el caso de los pacientes que presenten perturbaciones visuales anteriores) o 
                             la RM observada en la desmielinización en el área del SNC afectada en el informe previo de los síntomas neurológicos.

                             <br /> <br />   
                             <b>b.</b> 
                             Es más seguro el diagnóstico clínico basado en observaciones clínicas objetivas de dos ataques. La evidencia 
                             razonable de un ataque anterior, en ausencia de datos neurológicos objetivos y documentados, puede incluir 
                             episodios anteriores con síntomas y características de evolución para un episodio inflamatorio desmielinizante. 
                             No obstante, al menos un ataque debe estar respaldado por datos objetivos.

                             <br />  <br /> 
                             <b>c.</b> 
                             No se necesitan pruebas adicionales. Sin embargo, es aconsejable que cualquier diagnóstico de EM se realice 
                             con acceso a las imágenes basadas en estos criterios. Si las imágenes u otras pruebas (como 
                             el LCR) dan resultados negativos, es necesario tomar muchas precauciones antes de hacer un diagnóstico de EM 
                             y hay que considerar otros diagnósticos alternativos. No debe haber una explicación más apropiada para la 
                             presentación clínica y hay que proporcionar evidencias objetivas que apoyen un diagnóstico de EM.

                             <br /> <br />  
                             <b>d.</b>  
                             Las lesiones realzadas con gadolinio no son necesarias. Se excluyen las lesiones sintomáticas de las 
                             consideraciones en los pacientes con tronco encefálico de síndromes de médula espinal.
                             <br /> <br />
                         </ul>
                             EM=Esclerosis múltiple; SNC=Sistema nervioso central; RM=Imagen por resonancia magnética; 
                             DIS=Diseminación en espacio (DIS); DIT=Diseminación en tiempo; EMPP=Esclerosis múltiple primaria-progresiva; 
                             LCR=Líquido cefalorraquídeo; IgG=Inmunoglobulina G.
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabla 5. Criterios de McDonald 2010 para el diagnóstico de EM
        </p>

        <p>
            En los Criterios de McDonald 2010, el panel señala que estos criterios no se validaron por completo en 
            las poblaciones asiáticas y latinoamericanas, y sugiere que se necesitan estudios adicionales para confirmar 
            la sensibilidad y especificidad en estas poblaciones, en particular con respecto al problema del diagnóstico 
            diferencial de otras afecciones, como la neuromielitis óptica y enfermedades infecciosas que pueden ser más 
            prevalentes en algunas áreas de estas regiones.
        </p>
        <p>
            El uso de los Criterios de McDonald 2010 puede permitir un diagnóstico más rápido de la EM, algo que puede 
            evitar gran parte de la ansiedad del paciente cuando el proceso diagnóstico se prolonga. La sensibilidad y 
            especificidad del diagnóstico de EM debe ser equivalente o mejor con los criterios de 2010 que con los 
            criterios de 2005, de modo que el nivel de confianza en el diagnóstico debe seguir siendo alto. Esto permite 
            que la enfermera especializada en EM pueda garantizar a los pacientes diagnosticados de EM que su diagnóstico 
            es correcto. 
        </p>
        <div class="keypoint">
            El uso de los Criterios de McDonald 2010 puede permitir un diagnóstico más rápido de la EM.
        </div>
        <p>
            Si bien la enfermera especializada en EM por lo general no está involucrada en la determinación del diagnóstico 
            final, conocer los criterios aplicados puede ser útil en las conversaciones con los pacientes diagnosticados con 
            EM en los días y las semanas después de que el neurólogo confirmó el diagnóstico.
        </p>
        <p>
            Por último, se debe reiterar que los criterios diagnósticos solo se deben aplicar en casos en que la persona 
            haya experimentado un SCA típico. Los pacientes que no tienen síntomas específicos o resultados no específicos 
            en la RM se deben derivar a centros de EM secundarios o terciarios donde estén disponibles.
        </p>
        <div class="keypoint">
            Los criterios diagnósticos solo se deben aplicar en casos en que la persona haya experimentado un SCA típico.
        </div>
    </div>
</asp:Content>

