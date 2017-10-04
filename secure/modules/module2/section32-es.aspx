<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section32-es.aspx.cs" Inherits="secure_modules_module2_section32_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Presentación Clínica \ Signos y Síntomas Típicos \ Introducción
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>3.2 Introducción</h2>

        <div class="icon_intro">
            <p>
                La EM puede causar una amplia variedad de síntomas (resumidos en la Figura 5). Al 
                comienzo de la EM, los síntomas a menudo pueden incluir alteraciones visuales. Más 
                tarde, conforme avanza la enfermedad, pueden aparecer síntomas de debilidad, pérdida 
                parcial del movimiento y espasticidad (entre otros). 
            </p>
        </div>

        
        <div class="animation">
            <a href="http://www.dmsg.de/ms-verstehen/flash/" class="animationicon" rel="animationpopup1">click here</a>
            <p>
                <a href="http://www.dmsg.de/ms-verstehen/flash/" target="_blank" class="newwindow" >
                    <b>De los Síntomas a la Terapia - Síntomas </b>
                
                <p>Haga clic en el enlace. Seleccione la bandera del idioma que prefiera. Seleccione la pestaña "From Symptoms to Therapy" en la parte 
                    superior de la pantalla y, después, "Symptoms" de entre las 4 opciones. Para comenzar, haga clic en la flecha verde en la parte inferior 
                    derecha de la pantalla.</p>
            </p>
            </a>
        </div>      

        <div class="keypoint">
            Al comienzo de la EM, los síntomas a menudo pueden incluir alteraciones visuales. Más tarde, conforme 
            avanza la enfermedad, pueden aparecer síntomas de debilidad, pérdida parcial del movimiento y 
            espasticidad (entre otros).
        </div>

        <p>
            Estos síntomas pueden aumentar considerablemente el grado de discapacidad y la afectación 
            de la calidad de vida que padecen los pacientes con EM.
        </p>

        <div class="youtube">
            <a href="http://youtu.be/T6Byn-uTZQc" target="_blank"
            class="youtubeicon">click here</a>
            <p>
                Esclerosis Múltiple (EM)
            </p><br />
           <%-- <iframe width="560" height="315" src="http://www.youtube.com/embed/T6Byn-uTZQc/?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>--%>

             <iframe width="560" height="315" src="https://www.youtube.com/embed/if9x2gP4bM4" frameborder="0" allowfullscreen></iframe>

           
        </div>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M2_F5-es.jpg" alt="" class="zoomable" />
                <p class="figure">
                    Figura 5. Resumen de los síntomas de la EM
                </p>
            </div>
        </div>

        <p>
            Los síntomas de la EM son impredecibles y pueden ser leves, moderados o graves. Cada paciente 
            con EM difiere en los tipos y en la intensidad de los síntomas que padece, según las áreas del 
            SNC que están afectadas (véase la Tabla 1). Los síntomas pueden estar presentes en muchas 
            combinaciones diferentes con una gravedad variable. Los pacientes con EM no siguen una trayectoria 
            lineal y no hay dos personas con EM que tengan exactamente los mismos síntomas. Estudios post 
            mórtem han mostrado que algunas personas han padecido EM toda su vida y los síntomas han sido 
            tan leves que no se han detectado, mientras que otros pacientes con EM desarrollan discapacidades 
            graves muy rápidamente tras el comienzo de la enfermedad. Sin embargo, para la mayoría, la 
            discapacidad en la EM se encuentra en algún lugar entre estos dos extremos<sup>26</sup>.
        </p>
        <div class="youtube">
            <a href="http://youtu.be/xFNUvJyXCvY" target="_blank"
            class="youtubeicon">click here</a>
            <p>
                Síntomas Comunes
            </p> <br />
            <iframe width="560" height="315" src="http://www.youtube.com/embed/xFNUvJyXCvY/?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="youtube">
            <a href="http://youtu.be/ZI3vxqPwPnI" target="_blank"
            class="youtubeicon">click here</a>
            <p>
                Síntomas Menos Comunes
            </p><br />
            <iframe width="560" height="315" src="http://www.youtube.com/embed/ZI3vxqPwPnI?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>

        <table>
            <thead>
                <tr>
                    <td>
                        Los Signos y Síntomas Iniciales
                    </td>
                    <td>
                        Manifestación
                    </td>
                </tr>
            </thead>            
            <tbody>
                <tr>
                    <td>
                        <b>Debilidad en las extremidades</b>
                    </td>
                    <td>
                        Pérdida de fuerza
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Espasticidad</b>
                    </td>
                    <td>
                        Espasmos musculares dolorosos causados por el movimiento
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Disfunción sexual</b>
                    </td>
                    <td>
                        Disminución de la libido, impotencia en los hombres y descenso 
                        de la lubricación vaginal en las mujeres
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Sensorial</b>
                    </td>
                    <td>
                        Parestesia (sensaciones de picazón y hormigueos), hipoestesia (sensaciones 
                        reducidas, entumecimiento) y dolor (en cualquier parte del cuerpo y puede 
                        cambiar de lugar)
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Deterioro cognitivo</b>
                    </td>
                    <td>
                        Pérdida de memoria, falta de atención, dificultades para asimilar 
                        la información y para resolver problemas
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Trastorno del estado de ánimo</b>
                    </td>
                    <td>
                        Depresión, inestabilidad emocional y, en raras ocasiones, euforia
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Déficit visual</b>
                    </td>
                    <td>
                        Disminución de la agudeza visual, visión doble y reducción 
                        en la percepción de los colores; puede avanzar hacia una pérdida visual grave
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Disfunción vesical</b>
                    </td>
                    <td>
                        Frecuencia y urgencia urinarias, nicturia, vaciado incontrolado 
                        de la vejiga, retención y vacilación
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Disfunción intestinal</b>
                    </td>
                    <td>
                        Estreñimiento, incontinencia fecal
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">Tabla 1. Los indicadores de los síntomas comunes en la EM</p>

        <p>
            Una encuesta realizada a 2.265 pacientes con EM registró las tasas de prevalencia de 
            los síntomas más comunes en la EM<sup>27</sup>. Los resultados se muestran en la Figura 6.
        </p>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/7_M2_F6-es.jpg" alt="" class="zoomable" />
                <p class="figure">
                    Figura 6. Prevalencia de los síntomas comunes en la EM2<sup>27</sup>
                </p>
            </div>
        </div>

        <p>
            Para las enfermeras especializadas en EM, identificar y analizar los síntomas de 
            un paciente a veces puede ser difícil por varias razones importantes:  
        </p>

        <ul>
            <li><span>
                       Mientras que algunos cambios son fácilmente detectables (como los problemas 
                       al caminar, alteraciones del habla o temblores), otros (la fatiga, cambios 
                       vesicales e intestinales y los trastornos cognitivos y emocionales) son menos 
                       visibles para el observador.  
            </span></li>
            <li><span>
                       Mientras que algunos síntomas son relativamente fáciles de analizar, como por 
                       ejemplo, fatiga, visión doble, rigidez o dolor; otros son más embarazosos, como 
                       los síntomas cognitivos, la disfunción vesical o intestinal, la disfunción sexual 
                       e incluso la depresión.
            </span></li>
            <li><span>
                       Mientras que algunos síntomas son fáciles de asociar con una enfermedad que afecta 
                       al sistema nervioso (incluidos los problemas sensoriales, debilidad, pérdida de 
                       equilibrio o síntomas visuales), los pacientes podrían omitir el mencionar otros 
                       problemas que asumen que no están relacionados con la EM (por ejemplo, fatiga, 
                       cambios vesicales o intestinales, disfunción sexual, trastornos cognitivos o dolor).  
            </span></li>
        </ul>

        <div class="youtube">
            <a href="http://youtu.be/vqUN77VdI-s" target="_blank"
            class="youtubeicon">click here</a>
            <p>
                Síntomas invisibles de la EM, parte 1 - National MS Society
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/vqUN77VdI-s?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>

        <p>
            Por todas estas razones, es importante que la enfermera especializada en EM realice 
            una evaluación completa en cada visita e indague acerca de los síntomas o cambios, 
            incluso si la persona no ha mencionado ninguna dificultad. Es igual de importante 
            asegurarse de que las personas que padecen EM tengan acceso a información precisa y 
            exhaustiva, a fin de convertirse en expertos que puedan auto-controlar su enfermedad. 
        </p>


        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                ¿Cómo empezaría a evaluar los problemas o síntomas de una persona con EM, 
                es decir, qué enfoque adoptaría, qué preguntas formularía, etc.?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
               Las personas con EM pueden presentarse de muchas maneras diferentes. En las primeras 
               etapas no es útil preguntar: “¿Tiene algún síntoma de EM?”, Porque es posible que no 
               reconozcan qué es un síntoma de EM. El enfermero deberá comenzar con una revisión de 
               los sistemas, haciendo preguntas específicas sobre cosas como pensamientos, memoria, 
               visión, fuerza, caminar y sobre las funciones intestinales y la vejiga. Preguntas orientadas, 
               como por ejemplo: "¿Tiene problemas de vejiga que le provocan tener que ir al baño muy 
               a menudo, la necesidad urgente de vaciarla o la sensación de que no la ha vaciado del 
               todo?" son las que más ayudan. 
            </p>
        </div>

        <div class="keypoint">
            Es importante que la enfermera especializada en EM realice una evaluación completa en cada 
            visita e indaguen acerca de los síntomas o los cambios, incluso si la persona no ha 
            mencionado ninguna dificultad.
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="2" ControlNumber="1">
            <LearningPointText>
                Teniendo en cuenta todos los síntomas señalados, ¿cuáles cree que son los signos más 
                significativos a tener en cuenta cuando se encuentra con sus pacientes?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

