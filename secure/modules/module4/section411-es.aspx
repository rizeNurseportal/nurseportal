<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section411-es.aspx.cs" Inherits="secure_modules_module4_section411_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Tratamiento \ Tratamiento de Síntomas \ Dolor
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>4.11 Dolor</h2>

        <a id="1" name="1"></a>
        <h3>4.11.1 Antecedentes</h3>
        <p>
            El dolor es experimentado por más personas con EM de lo que se suele estimar<sup>1</sup>. Las estimaciones 
            más recientes sugieren que alrededor de la mitad de los pacientes sufren una variedad de 
            síntomas<sup>178</sup> (Tabla 26). A menudo, es muy difícil que las personas con EM expresen o localicen su dolor o sus molestias.
        </p>
        <table>
            <thead>
                <tr>
                    <td>
                            Tipo
                    </td>
                    <td>                        
                            Ejemplos y frecuencia
                    </td>
                    <td>                        
                            Manejo farmacológico
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td rowspan="4" class="highlight">
                            <b>Agudo</b>
                    </td>
                    <td>
                            Dolor paroxístico
                    </td>
                    <td>
                            Antiepilépticos
                    </td>
                </tr>
                <tr>
                    <td>                        
                        Neuralgia del trigémino (1,9 a 3%)
                    </td>
                    <td>                        
                        Antiepilépticos o antiespásticos
                    </td>
                </tr>
                <tr>
                    <td>
                        Fenómeno de Lhermitte (>25%)
                    </td>
                    <td>
                        Procedimientos quirúrgicos
                    </td>
                </tr>
                <tr>
                    <td>
                        Espasmos distónicos (10 a 20%)
                    </td>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td rowspan="4" class="highlight">
                        <b>Crónico</b>
                    </td>
                    <td>
                        Dolor en las lumbares
                    </td>
                    <td>
                        Antiepilépticos
                    </td>
                </tr>
                <tr>
                    <td>
                        Dolor disestésico en las extremidades
                    </td>
                    <td>
                        Fármacos antiinflamatorios no esteroidales
                    </td>
                </tr>
                <tr>
                    <td>
                        Espasmos, calambres (común)
                    </td>
                    <td>
                        Narcóticos opioides
                    </td>
                </tr>
                <tr>
                    <td>
                        Síndrome de dolor regional complejo (poco común)
                    </td>
                    <td>
                        Bloqueadores nerviosos, antidepresivos tricíclicos
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabla 26: Síndromes de dolor en la esclerosis múltiple<sup>178</sup>
        </p>
        <p>
            El dolor agudo puede empeorar o volverse más frecuente a medida que avanza la EM. El dolor paroxístico puede ocurrir en cualquier sitio dependiendo del nervio afectado. La
            <a href="#" class="deepdive" rel="deepdivepopup1"> neuralgia del trigémino </a>
            puede ocurrir en hasta un 3% de los pacientes<sup>1</sup>.    
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
           Mensaje emergente del hipervínculo: La neuralgia del trigémino se caracteriza por una sensación facial similar a la “descarga eléctrica” que dura desde unos segundos hasta un 
            minuto, pero se experimenta varias veces durante el día. Es consecuencia de una señal nerviosa anormal en el nervio trigémino, que es un 
            nervio involucrado en la sensación del rostro.
        </div>

        <a id="2" name="2"></a>
        <h3>4.11.2 Manejo</h3>
        <p>
            Muchas terapias utilizadas para el dolor en personas con EM se basan más en la experiencia 
            clínica que en la evidencia de ensayos clínicos a gran escala<sup>178</sup> y se utilizan una 
            serie de agentes (Tabla 27).
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                            Agente
                    </td>
                    <td>                    
                            Usos comunes en 
                            esclerosis múltiple*
                    </td>
                    <td>                    
                            Efectos adversos comunes
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td colspan="3" class="highlight" align="center">
                            <b>Antiepilépticos</b>
                    </td>
                </tr>
                <tr valign="top">
                    <td class="highlight">
                            <strong>Carbamazepina</strong>
                    </td>
                    <td>
                        Neuralgia del trigémino<br />
                        Signo de Lhermitte <br />
                        Dolor paroxístico<sup>‡</sup>
                    </td>
                    <td>
                        Sabor alterado <br />
                        Ataxia  <br />
                        Depresión de la médula ósea  <br />
                        Estreñimiento  <br />
                        Diplopía  <br />
                        Mareo <br />
                        Disartria <br />
                        Malestar gastrointestinal  <br />
                        Hiponatremia  <br />
                        Disminución del nivel de conciencia  <br />
                        Sedación <br />
                    </td>
                </tr>
                <tr valign="top">
                    <td class="highlight">
                        <strong>Lamotrigina </strong>
                    </td>
                    <td>
                        Neuralgia del trigémino
                    </td>
                    <td>
                        Ataxia <br />
                        Visión borrosa <br />
                        Diplopía <br />
                        Mareo <br />
                        Cefalea <br />
                        Insomnio <br />
                        Irritabilidad
                    </td>
                </tr>
                <tr valign="top">
                    <td class="highlight">
                            <strong>Pregabalina </strong>
                    </td>
                    <td>                    
                        Dolor neuropático central <br />
                        Dolor paroxístico <br />
                        Neuralgia del trigémino
                    </td>
                    <td>
                        Visión borrosa y pérdida de agudeza visual  <br />
                        Mareo <br />
                        Vértigo <br />
                        Somnolencia/fatiga <br />
                        Cambios de humor  <br />
                        Ataxia/temblor <br />
                        Malestar gastrointestinal<sup> 178</sup>
                    </td>
                </tr>
                <tr valign="top">
                    <td class="highlight">
                            <strong>Gabapentina </strong>
                    </td>
                    <td>
                        Dolor neuropático central <br />
                        Signo de Lhermitte <br />
                        Dolor paroxístico <br />
                        Neuralgia del trigémino
                    </td>
                    <td>                    
                        Ataxia <br />
                        Diplopía <br />
                        Fatiga <br />
                        Malestar gastrointestinal <br />
                        Nistagmo <br />
                        Sedación <br />
                        Temblor
                    </td>
                </tr>
                <tr valign="top">
                    <td class="highlight">
                            <strong>Clonazepam </strong>
                    </td>
                    <td>
                            Dolor paroxístico
                    </td>
                    <td>
                            Ataxia <br />
                            Mareo <br />
                            Letargia  <br />
                            Sedación<br />
                    </td>
                </tr>
                <tr>
                    <td colspan="3" class="highlight" align="center">
                            <b>Antidepresivos tricíclicos</b>
                    </td>
                </tr>
                <tr valign="top">
                    <td class="highlight">
                            <strong>Amitriptilina </strong>
                    </td>
                    <td>
                            Dolor neuropático central
                    </td>
                    <td>                    
                            Visión borrosa <br />
                            Estreñimiento <br />
                            Somnolencia <br />
                            Sequedad en la boca <br />
                            Sedación <br />
                            Retención urinaria <br />
                    </td>
                </tr>
                <tr>
                    <td colspan="3" class="highlight" align="center">
                            <b>Relajante muscular </b>
                    </td>
                </tr>
            <tr valign="top">
                <td class="highlight">
                        <strong>Baclofén</strong>
                </td>
                <td>                    
                        Espasmos tónicos dolorosos <br />
                        Neuralgia del trigémino <br />
                </td>
                <td>                    
                        Mareo <br />
                        Fatiga <br />
                        Malestar gastrointestinal <br />
                        Convulsiones <br />
                        Somnolencia transitoria <br />
                        Debilidad <br />
                </td>
            </tr>
            <tr valign="top">
                <td colspan="3">                    
                        * &nbsp;Algunos medicamentos pueden no estar disponibles en todos los países; no está necesariamente basado en <br />
                        &nbsp;&nbsp; estudios publicados.
                    <br />
                    ‡ El dolor paroxístico se refiere a un dolor breve, frecuente y estereotipado con un comienzo repentino (es decir, <br /> 
                        &nbsp;&nbsp; signo de 
                        Lhermitte o dolor pélvico paroxístico)
                </td>
            </tr>
            </tbody>
        </table>
        <p class="figure">
             Tabla 27: Medicamentos utilizados habitualmente en el tratamiento de los síndromes de dolor en la EM<sup>177</sup>
        </p>

        <p>
            Para el dolor paroxístico agudo, los antiepilépticos representan la terapia de primera línea; los ejemplos de estos fármacos incluyen 
            carbamazepina, gabapentina, pregabalina,
            <a href="#" class="deepdive" rel="deepdivepopup2"> levetiracetam o lamotrigina</a><sup>180</sup>.  
        </p>
        <p>
            La carbamazepina puede causar leucopenia, trombocitopenia y, en raras ocasiones, agranulocitosis y 
            anemia. Por lo tanto, se recomienda realizar un hemograma antes del tratamiento<sup>181</sup>. Se debe 
            recomendar a los pacientes que informen a su médico cualquier signo o síntoma que sugiera infección 
            (p. ej., fiebre, dolor de garganta) o hematomas o reacciones cutáneas<sup>179</sup>. Debido al riesgo de 
            anormalidades en la función hepática, también se suele evaluar la función hepática antes de la terapia 
            y periódicamente durante ésta<sup>179</sup>. Los pacientes tratados con carbamazepina pueden sufrir 
            más efectos adversos que aquellos tratados con gabapentina o lamotrigina, y la discontinuación puede 
            ser más frecuente<sup>178</sup>.
        </p>
        <p>
            La pregabalina es una terapia aprobada para el dolor neuropático periférico y central. La dosis habitual es de 150 mg por día administrada 
            en dos o tres dosis que puede aumentarse a 300 mg por día después de 3 a 7 días y, de ser necesario, a una dosis máxima de 600 mg por día 
            después de un intervalo adicional de 7 días. Los efectos adversos con pregabalina son similares a los de la gabapentina y, para las personas 
            con EM que reciben pregabalina, es importante considerar si la aparición de síntomas visuales es un efecto adverso de la terapia o si son 
            secundarios a la EM. Las dosis más altas de gabapentina que se utilizan para el dolor neuropático pueden derivar en efectos adversos más 
            frecuentes o graves que con pregabalina, si bien no se realizaron estudios comparativos en personas con EM.
        </p>
        <div id="deepdivepopup2" class="deepdivepopup">
           Mensaje emergente del hipervínculo: Otros agentes utilizados (aunque no están aprobados para el dolor neuropático) también tienen perfiles de efectos adversos característicos. El levetiracetam está asociado con nasofaringitis, somnolencia, cefalea, fatiga y mareos. Además, pueden presentarse anorexia, cambios en el estado de ánimo (depresión, ansiedad, insomnio e irritabilidad) temblor, efectos gastrointestinales y convulsiones<sup>145</sup>. Sin embargo, normalmente no se requieren análisis de sangre o pruebas de la función hepática antes o durante el tratamiento. Asimismo, la lamotrigina puede estar asociada con agresión o irritabilidad, cefalea, mareos, cansancio y fatiga, erupciones cutáneas y malestar gastrointestinal<sup>183</sup>.
        </div>
        <p>
            El tratamiento del dolor neuropático en personas con EM es altamente individualizado<sup>1</sup>. 
            Para el dolor paroxístico es posible que se necesite una terapia de combinación, mientras que el 
            dolor del trigémino puede tratarse con antiepilépticos o antiespásticos, como baclofén o 
            misoprostol<sup>1,180,184</sup>. Estudios pequeños de las opciones de tratamiento de la neuralgia 
            del trigémino sugieren que la mayoría de los pacientes pueden obtener beneficios con la terapia 
            (carbamazepina, gabapentina, lamotrigina)<sup>178</sup>. También pueden utilizarse antidepresivos 
            tricíclicos para el dolor neuropático, aunque los efectos adversos pueden ser muy variados y 
            significativos (véase la sección Depresión)<sup>185</sup>. Para las personas que no responden a 
            la terapia farmacológica, pueden considerarse procedimientos quirúrgicos o de descompresión 
            microvascular<sup>178</sup>.
        </p>
        <p>
            En general, se ha sugerido que alrededor del 50% de los pacientes pueden responder a la terapia de primera línea con antiepilépticos para los 
            síndromes de dolor neuropático en la EM; sin embargo, la respuesta varía notablemente entre pacientes y requiere de una revisión y evaluación 
            continuas<sup>178</sup>.  
        </p>
        <div class="keypoint">
            Alrededor del 50% de los pacientes puede responder a la terapia de primera línea con antiepilépticos para los síndromes de dolor neuropático 
            en la EM.
        </div>

        <p>
            El signo de Lhermitte es una sensación de “descarga eléctrica”, como un hormigueo en todo el cuerpo, que a menudo desciende por la columna 
            vertebral cuando el paciente baja la cabeza<sup>1</sup>. Puede ocurrir en un cuarto a un tercio de los pacientes con EM y, si resulta muy 
            molesto, puede tratarse con cirugía<sup>1</sup>.
        </p>
        <p>
            El dolor neuropático crónico también es común en personas con EM y, al igual que para el dolor neuropático agudo, los antiepilépticos son la 
            terapia de primera línea habitual, con antiinflamatorios no esteroidales (AINE), antidepresivos tricíclicos o bloqueadores nerviosos<sup>1,180</sup>. Los espasmos distónicos pueden causar tanto dolor agudo como crónico y pueden aliviarse con antiespásticos (véase la sección Espasticidad).
        </p>
        <p>
            Según la práctica clínica local, los pacientes con dolor crónico pueden asistir a una clínica de tratamiento del dolor especializada para su 
            evaluación y manejo. Las clínicas para el tratamiento del dolor varían en cuanto al tratamiento o las terapias ofrecidas, y no todos los 
            centros tienen una clínica del dolor específica. 
        </p>

       <%-- <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
            Section="4" SubSection="11" ControlNumber="1">
            <LearningPointText>
                ¿Qué factores influyen en su elección de manejo de los síntomas asociados con la EM?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>

    </div>
</asp:Content>

