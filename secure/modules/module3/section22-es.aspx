<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section22-es.aspx.cs" Inherits="secure_modules_module3_section22_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <style type="text/css">       
        .deepdivepopup .module3page table thead tr td
        {
            background-color: #F08A21;
            font-size: 14px;
            font-weight: bold;
            color: #ffffff;
            line-height: 15px;
            padding: 10px 10px 10px 10px;    
            text-align: center;
        }
        
        .deepdivepopup .module3page p.figure
        {
            color: #555555;
	        font-style: italic;
	        font-size: 11px;
	        line-height: 15px;
	        width: 80%;
	        text-align: left;
        }
        
        .deepdivepopup .module3page  table tbody td
        {
            background-color: #dbdaea;    
            padding: 10px 10px 10px 10px;
            margin: 0;
        }
        
        div.deepdivepopup .module3page table tbody td.alternate
        {
            background-color: #b3b3ce;  
        }
        .module3page table tbody td.highlight
        {
            background-color: #243874 !important;
            color: #FFFFFF;
        }
    </style>
    Diagnóstico y Evaluación \ Examen Neurológico \ Evaluaciones Neurológicas
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>2.2 Evaluaciones Neurológicas</h2>
        <p>
            El diagnóstico clínico de la EM implica el uso de varias evaluaciones neurológicas. La mayoría de 
            los médicos comienzan con una evaluación del estado mental, seguida por una evaluación de pares 
            craneales, sistema motor, sistema sensitivo, coordinación y marcha. Sin embargo, no hay una secuencia 
            de evaluaciones única y universalmente aceptada que conforme un examen neurológico<sup>6</sup>. También 
            es importante realizar una evaluación inicial del nivel de comprensión en el paciente y el deterioro 
            cognitivo que puede afectar la capacidad de la persona de responder de manera precisa a estas pruebas.
        </p>
        <div class="keypoint">
            La mayoría de los médicos comienzan con una evaluación del estado mental, seguida por una evaluación 
            de pares craneales, sistema motor, sistema sensitivo, 
            coordinación y marcha.
        </div>
        <p>
            El <b>examen de pares craneales</b> abarca el estudio del fondo de ojo, los campos visuales, el tamaño de la 
            pupila y su reactividad. También se examinan los movimientos extraoculares, la audición y los movimientos faciales.
        </p>
        <p>
            Para investigar la fuerza muscular, la atrofia y la tonicidad de las extremidades, se realiza un <b>examen muscular. </b>
            Para evaluar la fuerza muscular de las extremidades superiores, se puede verificar la tendencia a la pronación y la 
            fuerza de los músculos extensores y flexores de las muñecas o dedos, así como los músculos proximales. La tendencia 
            a la pronación se observa solicitando a la persona que sostenga ambos brazos totalmente extendidos hacia adelante a 
            la altura de los hombros con las palmas hacia arriba (véase la Figura 1). Una debilidad de las neuronas motoras 
            superiores puede detectarse por medio de una tendencia de los brazos a desviarse en el lado afectado cuando los ojos 
            están cerrados. Pueden utilizarse otras muchas maniobras para detectar déficits de fuerza sutiles.  
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/1_M3_F1.jpg" alt="" />
                <p class="figure">
                    Figura 1. Examen de tendencia a la pronación
                </p>
            </div>
        </div>
        <p>
            También se debe comprobar la fuerza de las extremidades inferiores, por ejemplo, haciendo que la persona 
            camine con normalidad y luego sobre los talones y los dedos de los pies. Una evaluación profunda suele 
            abarcar la investigación del aspecto del músculo, tono, fuerza y reflejos, incluso los reflejos de extensión 
            muscular, reflejos cutáneos y reflejos primitivos.
        </p>
        <p>
            El <b>examen sensitivo</b> se emplea para comprobar si el paciente puede sentir el movimiento de la articulación 
            o la posición, la vibración, el tacto leve, el dolor y la temperatura de un objeto en cada extremidad distal. En 
            aquellas personas que cooperan y comprenden bien la evaluación, el examen sensitivo puede ser sumamente útil para 
            establecer la ubicación exacta de una lesión. En cambio, puede ser de poco beneficio en el caso de las personas 
            que no cooperan tanto. Las cinco modalidades sensitivas principales que deben comprobarse en ambas extremidades 
            son: tacto, dolor, temperatura, vibración y posición de la articulación. El tacto leve se evalúa mediante la 
            estimulación de la piel con toques muy suaves con el dedo del examinador o un hisopo de algodón; el dolor se 
            prueba con un alfiler nuevo y la temperatura se evalúa utilizando un objeto metálico que se sumerge en agua fría 
            y caliente. Para evaluar la vibración, se emplea un diapasón que se hace vibrar y se coloca en una prominencia 
            ósea, como el maléolo en el pie o cualquier área que pueda responder a la vibración.
        </p>
        <div class="keypoint">
            El examen sensitivo puede ser muy útil para establecer la ubicación precisa 
            de una lesión.
        </div>
        <p>
            <b>Para comprobar la coordinación</b>, los exámenes incluyen movimientos rápidos y alternados de los dedos y 
            pies, la maniobra dedo-nariz y la maniobra talón-rodilla. La maniobra dedo-nariz es principalmente una evaluación 
            de la función cerebelosa: se pide al individuo que toque con la punta del dedo índice la nariz y luego el dedo 
            extendido del examinador, que se mueve con cada repetición. El paciente mantiene los ojos abiertos durante la 
            maniobra.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/1_M3_Reflexes_Photo.jpg" alt="" />
            </div>
        </div>
        <p>
            La <b>marcha</b> del paciente se examina al observar al paciente mientras camina normalmente, sobre los talones 
            y los pies, y a lo largo de una línea recta, colocando un pie delante del otro (marcha en tándem).
        </p>
        <p>
            Todas las pruebas descritas se realizarían a una persona que se deriva al neurólogo después de un episodio de 
            alteración neurológica, ya sea sensitiva (p. ej., entumecimiento, parestesias, sensación desagradable de rigidez 
            alrededor del tórax: la “sensación de banda abdominal opresiva”) o de cualquier otro tipo (p. ej., neuritis 
            óptica, diplopía, parálisis facial). La presentación clínica inicial de la EM suele denominarse síndrome clínico 
            aislado (SCA) y suele clasificarse de acuerdo con la topografía de las lesiones sospechadas: neuritis óptica, 
            mielitis, síndromes del tronco encefálico o cerebelo, síndromes hemisféricos, síndromes polirregionales u otras. 
            Las pruebas físicas mencionadas, junto con la anamnesis del paciente, despertarían la sospecha clínica de EM y 
            requerirían la realización de una imagen por resonancia magnética (RM) que será muy útil para aumentar la 
            certeza de un diagnóstico definitivo de EM de acuerdo con los criterios diagnósticos ampliamente aceptados. 
            Resumidamente, la RM se utiliza para revelar lesiones en el sistema nervioso central (SNC). Estas lesiones 
            pueden indicar áreas de posible daño a la vaina de mielina en los axones del SNC que se produce en las personas 
            con EM. El diagnóstico de la EM requiere que la RM muestre varias lesiones diseminadas en el tiempo y el 
            espacio. (Más adelante en el módulo, abarcaremos el tema de la RM).
        </p>
        <div class="keypoint">
            Las lesiones pueden indicar áreas de posible daño a la vaina de mielina en los axones del SNC 
            que se produce en las personas con EM.
        </div>
        <p>
            La <b>diseminación en tiempo y espacio</b> es uno de los indicadores clínicos principales de la EM. Esto 
            significa que los episodios de síntomas o el descubrimiento de lesiones nuevas mediante la RM deberían 
            indicar una evolución diferente en el tiempo (es decir, la cronicidad) y estar ubicados en las diferentes 
            áreas del SNC (cerebro y médula espinal).
        </p>
        <div class="keypoint">
            La diseminación de lesiones “en el tiempo” se refiere a la evidencia de que hay una mayor cantidad de 
            lesiones a medida que transcurre el tiempo.
            <br /><br />
            La diseminación de lesiones “en el espacio" se refiere a la evidencia de que las lesiones de la enfermedad 
            afectan más de una parte del SNC.            
        </div>
        
        <p>
            Para diagnosticar la EM, se deben reunir un número de factores establecidos originalmente por Schumacher y 
            colegas<sup>7</sup> y modificados por Poser y colegas<sup>2</sup>, actualmente se siguen los detallados en 
            los Criterios de McDonald revisados, que se describirán en más detalle en la siguiente sección de este 
            módulo<sup>5</sup>.
        </p>
        <p>
            Otras pruebas clínicas que se utilizan para confirmar el diagnóstico de EM son: evaluación del líquido 
            cefalorraquídeo (LCR) para detectar si existen bandas oligoclonales (BOC), potenciales evocados (potenciales 
            demorados que indican daño en la mielina), tomografía de coherencia óptica (TCO) y varios biomarcadores 
            (principalmente para la exclusión o indicación de otro diagnóstico). Estas pruebas se detallarán más adelante 
            en el módulo.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/2_M3_TwoHandsTouching_Photo.jpg" alt="" />
            </div>
        </div>
        <p>
            Es importante poder explicar a las personas que las pruebas neurológicas a las que deberán someterse o 
            que ya se realizaron son relevantes para el diagnóstico y por qué lo son. También se debe explicar que 
            la combinación de la evidencia clínica y radiológica (la RM) suele ser necesaria para confirmar el 
            diagnóstico de EM.
        </p>

        <a id="1" name="1"></a>
        <h3> 2.2.1 Diagnóstico Diferencial</h3>
        <p>
            Debido a que algunos de los signos y síntomas de EM no son exclusivos de esta enfermedad 
            y también pueden indicar la presencia de otras enfermedades, es importante estar seguros 
            del diagnóstico de EM excluyendo de manera razonable otras alternativas. 
        </p>
        <div class="keypoint">
            Es importante estar seguros del diagnóstico de la EM excluyendo 
            patologías alternativas.
        </div>
        <p>
            Existen una serie de <b>alertas</b> que deben elevar el índice de sospecha sobre el diagnóstico de EM. 
            Estas incluyen: curso progresivo incesante, particularmente en personas más jóvenes; dolor de cabeza 
            fuerte o persistente; características corticales prominentes (convulsiones, afasia, síndromes de inatención); 
            síntomas abruptos o de duración transitoria (de pocos minutos a pocas horas); presencia de neuropatía 
            periférica y afectación de otros sistemas y/u órganos, como cardiovascular, hematológico o reumatológico. 
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/3_M3_CoupleConsultation_Photo.jpg" alt="" />
            </div>
        </div>
        <p>
            El diagnóstico diferencial de la EM es extenso, por lo que es esencial llevar a cabo una historia clínica 
            precisa y detallada. Revisar la historia clínica del paciente puede ayudar a revelar el diagnóstico 
            correcto. Uno de los puntos clave de todos los criterios diagnósticos es que “no debe haber una mejor 
            explicación para la situación clínica”. Por lo general, las categorías más importantes de enfermedades 
            a tener en cuenta incluyen procesos vasculíticos, metabólicos, neoplásicos y neurodegenerativos. Los 
            análisis de laboratorio de detección de otras causas incluyen hemograma completo, velocidad de 
            eritrosedimentación, niveles de vitamina B12, análisis de autoanticuerpos, niveles de hormona estimulante 
            de la tiroides (TSH) y hormonas tiroideas y, si el historial lo sugiere, el virus de inmunodeficiencia 
            humano (VIH) y los títulos de anticuerpos para Borrelia. De todas formas, la lista de posibles pruebas 
            que se pueden realizar es muy larga y se debe diseñar de acuerdo con la presentación clínica del paciente. 
            En la Tabla 1 se enumeran los diagnósticos diferenciales comunes.
        </p>
        <div class="keypoint">
             Llevar a cabo una historia clínica precisa y detallada es esencial.
        </div>

        <table>
            <thead>
                <tr>
                    <td>
                        Enfermedades desmielinizantes
                    </td>
                    <td>
                        Enfermedades dismielinizantes
                    </td>
                </tr>
            </thead>
            <tbody valign="top">
                <tr>
                    <td>
                        Neuromielitis óptica (NMO)<br />
                        Encefalomielitis aguda diseminada (EMAD) postinfecciosa<br />
                        Mielinolisis central pontina<br />
                        Otras leucodistrofias (p. ej., enfermedad de Krabbe)<br />
                    </td>
                    <td>
                        Lupus eritematoso sistémico<br />
                        Esclerosis sistémica<br />
                        Enfermedad de Behcet<br />
                        Sarcoidosis<br />
                        Degeneración combinada subaguda de la médula espinal<br />
                        Enfermedad cerebrovascular (ictus)<br />
                        Sífilis meningovascular<br />
                        Síndromes paraneoplásicos<br />
                        Ataxias y paraplegias hereditarias<br />
                        Enfermedad de Lyme / neuroborreliosis<br />
                        Mielopatías relacionadas con el SIDA<br />
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabla 1. Afecciones con síntomas similares a la esclerosis múltiple
        </p>

        <p>
            Dos ejemplos específicos son la
            <a href="#" class="deepdive" rel="deepdivepopup1">neuromielitis óptica (NMO)</a> y la
            <a href="#" class="deepdive" rel="deepdivepopup2">encefalomielitis aguda diseminada (EMAD)</a>. 
            Estas dos afecciones pueden considerarse como parte del espectro de la EM de trastornos inflamatorios 
            idiopáticos desmielinizantes. En pacientes que presentan neuritis óptica o mielitis transversa, debe 
            considerarse el diagnóstico de NMO<sup>8,9</sup>. La EMAD, que a veces puede confundirse con un 
            episodio inicial de EM, tiende a ocurrir más comúnmente en niños después de una enfermedad vírica o 
            una vacuna, es monofásica y no muestra una predominancia femenina como la EM.
        </p>

        <div id="deepdivepopup1" class="deepdivepopup">
            <p>
                <b>Los criterios diagnósticos de Wingerchuk de la NMO</b> publicados en 2006<sup>8</sup> establecen que, además de 
                la presencia de una neuritis óptica y/o una mielitis transversa, el diagnóstico de NMO requiere al 
                menos dos de los siguientes criterios que lo respalden:
            </p>
            <ul>
                <li><span>una RM cerebral que no cumple con los criterios diagnósticos de EM,</span></li>
                <li><span>una lesión en la médula espinal observada en la RM que se extiende a lo largo de tres o más 
                            segmentos vertebrales,</span></li>
                <li><span>seropositividad para anticuerpos anti-NMO (que se dirigen contra el canal de agua acuaporina-4).</span></li>
            </ul>
            <p>
                <b>Miller y colegas</b><sup>9</sup> propusieron un conjunto nuevo de criterios diagnósticos para la NMO 
                en el que se necesitan tres criterios principales, junto con al menos un criterio secundario. 
                Los criterios mayores son los siguientes: 
            </p>
            <ul>
                <li><span>neuritis óptica,</span></li>
                <li><span>mielitis transversa clínicamente completa o incompleta, pero que se extienda en el examen 
                            radiológico a lo largo de tres o más segmentos espinales,</span></li>
                <li><span>ninguna evidencia de otras afecciones. </span></li>
            </ul>
            <p>   
                Los criterios menores incluyen los siguientes: 
           </p> 
            <ul>
                <li><span>RM cerebral normal o que no cumple con los criterios de Barkhof,</span></li>
                <li><span>anticuerpos anti-NMO positivos. </span></li>
            </ul>
            <p>
                Además, la presencia de bandas oligoclonales (BOC) en el líquido cefalorraquídeo 
                (LCR) es menos común en personas con NMO que en las que tienen EM y esto ocurre sólo en un 20% de 
                los casos aproximadamente.
            </p>
        </div>

        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                <b>La EMAD</b> se caracteriza clínicamente por una encefalopatía subaguda (nivel alterado de conciencia, 
                comportamiento o función cognitiva) con una RM que muestra lesiones cerebrales difusas con realce 
                variable tras la administración de gadolinio. El LCR es más probable que presente pleocitosis, cifras 
                elevadas de leucocitos totales y niveles elevados de proteína, además, es menos probable que haya BOC 
                presentes en la EMAD que en la EM. Miller y colegas<sup>9</sup> propusieron un conjunto de criterios diagnósticos 
                en el que es necesaria la presencia de encefalopatía para el diagnóstico de EMAD y en el que la 
                recurrencia de los síntomas puede ocurrir dentro de un periodo de tres meses, pero no después de un 
                periodo de remisión completa. No es muy infrecuente que un paciente con diagnóstico inicial de EMAD 
                desarrolle luego una forma clásica de EM, lo que enfatiza la teoría del espectro.
            </p>
        </div>
        <p>
            <b>Las comorbilidades</b> también pueden retrasar el diagnóstico. Un estudio reciente de historiales 
            médicos de más de 9.000 personas con EM mostró que la presencia de afecciones comórbidas (incluidas 
            las comorbilidades vasculares, autoinmunes, musculoesqueléticas, gastrointestinales, visuales o mentales) 
            puede retrasar el diagnóstico de EM entre 1 y 10 años. Los pacientes que presentaban comorbilidades 
            también tuvieron un mayor nivel de discapacidad en el momento del diagnóstico que aquellos que no 
            las presentaban<sup>10</sup>.
        </p>
        <div class="keypoint">
            La presencia de afecciones comórbidas puede retrasar el diagnóstico de EM entre 1 y 10 años.
        </div>
        <p>
            En síntesis, es importante reconocer los diagnósticos diferenciales para los pacientes que están 
            realizándose estudios por un posible diagnóstico de EM. También se debe tener en cuenta que las 
            comorbilidades pueden afectar el diagnóstico ya que pueden imitar u ocultar los indicadores de un 
            verdadero diagnóstico de EM. La toma de una historia clínica detallada y disponer de un registro 
            preciso del historial médico del paciente también son muy importantes. 
        </p>

        <a id="2" name="2"></a>
        <h3> 2.2.2 Síndrome Clínico Aislado (SCA)</h3>
        <p>
            Las personas que presentan un primer episodio neurológico de los que típicamente se observan en la 
            EM, en particular neuritis óptica, mielitis o síndromes del tronco encefálico o cerebelo, se dice que tienen un 
            <a href="#" class="deepdive" rel="deepdivepopup3">  “síndrome clínico aislado (SCA) que sugiere EM”</a>. 
            Estas pueden o no cumplir con los criterios para el diagnóstico de EM (según se define en los Criterios 
            de McDonald de 2010). 
        </p>
        <div class="keypoint">
            Se dice que las personas que presentan un primer episodio neurológico de los que se observan en la EM 
            tienen un “síndrome clínico aislado (SCA) que sugiere EM”.
        </div>

        <div id="deepdivepopup3" class="deepdivepopup">
            En 2008, un panel de expertos publicó una declaración de consenso que sostuvo que la definición de 
            SCA “no incluye las primeras presentaciones que pueden no ser clínicas pero que sí se pueden detectar 
            mediante exámenes paraclínicos y de laboratorio. De acuerdo con la definición actual, el SCA no 
            discrimina entre pacientes que tienen una presentación clínica única con o sin lesiones sintomáticas 
            adicionales en la RM” <sup> 9</sup>.  Los autores sugerían que estas son dos entidades que tienen 
            pronósticos diferentes. El panel de consenso recomendaba una división más específica del SCA en 
            subcategorías (véase la Tabla 2) para describir mejor los hallazgos clínicos y radiológicos en 
            las etapas más tempranas de la EM. Los cinco tipos de SCA se enumeran en la Tabla 2. 
            <br /><br />
            <div class="module3page">
            <table>
                <thead>
                    <tr>
                        <td>
                            Subcategoría
                        </td>
                        <td>
                            Descripción
                        </td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="highlight">
                            <b>Tipo 1</b>
                        </td>
                        <td>
                            Clínicamente monofocal; al menos una lesión asintomática en la RM (riesgo alto de EM*)
                        </td>
                    </tr>
                    <tr>
                        <td class="highlight">
                            <b>Tipo 2</b>
                        </td>
                        <td>
                            Clínicamente multifocal; al menos una lesión asintomática en la RM (riesgo alto de EM)
                        </td>
                    </tr>
                    <tr>
                        <td class="highlight">
                            <b>Tipo 3</b>
                        </td>
                        <td>
                            Clínicamente monofocal; la RM puede parecer normal; no hay 
                            lesiones asintomáticas en la RM (riesgo bajo de EM)
                        </td>
                    </tr>
                    <tr>
                        <td class="highlight">
                            <b>Tipo 4</b>
                        </td>
                        <td>
                            Clínicamente multifocal; la RM puede parecer normal; sin lesiones 
                            asintomáticas en la RM (situación poco común)  
                        </td>
                    </tr>
                    <tr>
                        <td class="highlight">
                            <b>Tipo 5</b>
                        </td>
                        <td>
                            Ninguna presentación clínica que sugiera una enfermedad desmielinizante, pero la RM sugiere EM
                        </td>
                    </tr>
                </tbody>
            </table>
            <p class="figure">
                 Tabla 2. Subcategorías de síndrome clínico aislado (SCA)
            </p>        
            </div>
        </div>
        <p>
            En el estudio longitudinal más prolongado de pacientes que presentaron un SCA, Fisniku y colegas 
            hallaron que la presencia de una o más lesiones en la RM inicial estaba asociada con más de un 80% 
            de riesgo de presentar un segundo ataque durante un periodo de seguimiento de 20 años<sup>11</sup>. Hasta un 
            21% de los pacientes sin lesiones craneales en la RM, pero que presentaban un SCA, desarrollaron 
            un segundo ataque durante el periodo de seguimiento.
        </p>

        <h3>2.2.3 Síndrome Radiológico Aislado (SRA)</h3>

        <p>
            El síndrome radiológico aislado (SRA) es una entidad nueva puramente radiológica que se ha descrito 
            recientemente<sup>12</sup>. El SRA se emplea para describir la situación en la que un paciente presenta 
            lesiones características de EM en una RM craneal o de la médula espinal que se realizó por otros motivos 
            no relacionados con la sospecha de EM y que no tiene un antecedente previo que pueda sugerir un episodio 
            de desmielinización. Los estudios que han realizado un seguimiento de cohortes de pacientes con SRA durante 
            varios años muestran que alrededor de un tercio de ellos desarrolló ataques clínicos posteriormente<sup>13,14</sup>. 
            Un estudio reciente indicó que las lesiones asintomáticas de la médula espinal pueden ser un indicador de 
            riesgo alto de progresión a EM<sup>15</sup>. No obstante, se necesitan más estudios para confirmar o identificar los 
            factores que podrían ayudar a predecir la conversión a EM en pacientes con SRA.
        </p>

        <div class="keypoint">
            Las lesiones asintomáticas de la médula espinal pueden ser un indicador de riesgo alto de progresión a EM. 
        </div>

       <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="2" SubSection="2" ControlNumber="1">
            <LearningPointText>
                ¿De qué manera explicaría la diferencia entre EM, SCA y SRA a un paciente?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

