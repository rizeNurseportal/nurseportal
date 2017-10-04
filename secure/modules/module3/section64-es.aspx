<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section64-es.aspx.cs" Inherits="secure_modules_module3_section64_es" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóstico y Evaluación \ Herramientas para Evaluar el Progreso \ Escala Funcional Compuesta de EM
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>6.4 Escala Funcional Compuesta de Esclerosis Múltiple (MSFC)</h2>
        <p>
            Esta herramienta de evaluación fue desarrollada por una comisión de trabajo como parte 
            de una iniciativa internacional liderada por la National Multiple Sclerosis Society de 
            los Estados Unidos. A esta comisión se le solicitó hacer recomendaciones para la creación 
            de una nueva herramienta multidimensional basada en el uso de medidas cuantitativas. La 
            escala compuesta resultante, la escala funcional compuesta de esclerosis múltiple (MSFC), 
            fue recomendada para ensayos clínicos futuros en EM<sup>46</sup> .
        </p>
        <p>
            La MSFC es una escala compuesta de tres partes que contiene medidas de tres dimensiones 
            clínicas que se identificaron como aspectos importantes de la EM (Tabla 9). La MSFC exige 
            muy poca equipación y puede ser administrada en 15 minutos por un profesional sanitario 
            entrenado<sup>47</sup>.
        </p>
        <div class="keypoint">
            La MSFC exige muy poca equipación y puede ser administrada en 15 minutos por un profesional 
            de la salud entrenado.
        </div>
        <br/>
        
        <div class="centeredimage">
            <div class="imagegroup">
                
                <table>
                    <thead>
                        <tr>
                            <td>
                                Dimensión clínica
                            </td>
                            <td>
                                Medida
                            </td>
                            <td>
                                Unidades
                            </td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                Deambulación
                            </td>
                            <td>
                                Marcha programada de 8 metros
                            </td>
                            <td>
                                Segundos
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Función del brazo
                            </td>
                            <td>
                                Prueba de los nueve agujeros
                            </td>
                            <td>
                                Segundos
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Cognición
                            </td>
                            <td>
                                Prueba de la adición auditiva seriada
                            </td>
                            <td>
                                Número de correctas
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Tabla 9. Escala funcional compuesta de esclerosis múltiple (MSFC)<sup>47</sup>
                </p>
            </div>
        </div>
        <p>
            La <b>prueba cronometrada de los 8 metros (25FTW)</b> consiste en que el paciente camine esa distancia de su manera 
            habitual rápida, pero con seguridad. <b>La prueba de los nueve agujeros (9HPT)</b> consiste en colocar nueve palitos 
            de una caja abierta en cada uno de los nueve agujeros tallados en un tablero y luego de regreso a una caja 
            abierta. La prueba se realiza dos veces con cada mano y el tiempo se promedia para cada mano por separado<sup>48</sup>. 
            La <b>prueba de la adición auditiva seriada (PASAT)</b> consiste en sumar secuencialmente, en grupos de dos, 
            60 números presentados, diciendo la respuesta en voz alta. La prueba se puntúa como el número de respuestas 
            correctas<sup>49</sup>. 
        </p>
        <p>
            En consecuencia, la MSFC contiene pruebas para la función de las piernas/marcha, la función 
            de los brazos y la función cognitiva, pero no incluye pruebas para dos dimensiones clínicas 
            más que se consideraron importantes: la función visual y la función sensitiva. 
        </p>
        <div class="keypoint">
            La MSFC incluye pruebas para la función de las piernas/marcha, la función de los brazos y la función cognitiva.
        </div>

        <p>            
            Las puntuaciones de las pruebas individuales se estandarizan a una población de referencia, 
            la dirección de las puntuaciones z resultantes se alinean de modo que las puntuaciones 
            en aumento representen mejora y, finalmente, las puntuaciones z de cada prueba clínica se 
            promedian para crear una puntuación única (véase la Tabla 10). La puntuación consiste en 
            una puntuación estandarizada promediada única que representa el rendimiento relativo en 
            tres tareas comparado con la población de referencia<sup>50</sup>.
        </p>


        <table>
            <tbody valign="top">
                <tr>
                    <td class="highlight">
                        Paso 1
                    </td>
                    <td>
                        Medir las puntuaciones sin definir del componente: <br />
                        &nbsp;&nbsp;&nbsp;25FTW (segundos) <br />
                        &nbsp;&nbsp;&nbsp;9HPT (segundos) <br />
                        &nbsp;&nbsp;&nbsp;PASAT (número de respuestas correctas) <br />
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Paso 2
                    </td>
                    <td>
                        Convertir las puntuaciones de cada componente en puntuaciones z en base a la media y la <br />
                        desviación estándar de una población de referencia (por lo general, la población <br />inicial valorada)
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Paso 3
                    </td>
                    <td>
                        Transformar las puntuaciones z del 25FTW y del 9HPT de forma que una disminución<br /> represente 
                        un deterioro
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Paso 4
                    </td>
                    <td>
                        Puntuación MSFC z = media de puntuaciones z de cada componente
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabla 10. Cálculo de la puntuación de la MSFC
        </p>

        <p>
            Los atributos positivos de la MSFC incluyen:
        </p>

        <ul>
            <li><span>Muestra una correlación razonablemente buena con la EDSS.</span></li>
            <li><span>La escala MSFC tiene ventajas sobre la EDSS en que es continua, en lugar 
                        de ordinal (véase la Figura 9) y proporciona una fiabilidad inter e 
                        intra-evaluador superior.</span></li>
            <li><span>La MSFC proporciona una buena correlación con otras medidas que son 
                        específicas para la discapacidad, incluida la RM y la calidad de vida 
                        relacionada con la enfermedad.</span></li>
            <li><span>Es predictiva de la evolución clínica y radiológica.</span></li>
        </ul>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/19_M3_F9-es.jpg" alt="" class="zoomable"/>
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figura 9. Una escala continua (p. ej., la MSFC, que aparece a la derecha)<br /> 
                                contiene más información que una escala ordinal (p. ej., la EDSS, que <br />  
                                aparece a la izquierda).
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Las comparaciones entre EDSS y MSFC indican que la MSFC podría tener una mejor correlación con medidas de 
            carga de la enfermedad, incluida la RM<sup>51</sup>. Las correlaciones entre MSFC y las lesiones cerebrales 
            parecen ser superiores a las correlaciones entre EDSS y las lesiones cerebrales en los mismos pacientes<sup>52</sup>. 
            De igual manera, la MSFC parece estar más fuertemente correlacionada con la atrofia cerebral que la EDSS, en 
            dos estudios separados<sup>52,53</sup>. Esto indicaría que la MSFC está más estrechamente vinculada a la patología 
            cerebral detectada por la RM que la EDSS.
        </p>
        <p>
            Por último, vale la pena recordar que el significado clínico de un cambio de puntuación z de la MSFC no es 
            evidente<sup>31</sup> y, como se mencionó en el documento que primero describió la MSFC: “Debe tenerse en 
            cuenta que buscamos una escala compuesta que funcione como medida de resultado clínico en un ensayo clínico. 
            Si bien los pacientes incluidos abarcaron todo el rango de la EDSS de bajo a elevado, esta medida compuesta 
            puede no ser adecuada para la atención o la evaluación de cada paciente individual, y puede no demostrar un 
            cambio clínico significativo per se, pero puede estar vinculada a un cambio clínico”<sup>50</sup>.
        </p>
    </div>
</asp:Content>

