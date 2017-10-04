<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section63-es.aspx.cs" Inherits="secure_modules_module3_section63_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóstico y Evaluación \ Herramientas para Evaluar el Progreso \ Escala Ampliada del Estado de Discapacidad
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>6.3 Escala Ampliada del Estado de Discapacidad (EDSS)</h2>
        
        <p>
            La EDSS es la herramienta de evaluación más utilizada en la EM. En 1983, el Dr. Kurtzke creó la 
            EDSS<sup>43</sup> al ampliar el sistema DSS/Sistemas funcionales (SF) que había creado en 1955<sup>44</sup>. 
            Estos dos sistemas (EDSS y SF) se utilizaron en lo que probablemente fueron los primeros dos ensayos 
            terapéuticos multicéntricos, aleatorizados, controlados con placebo y doble ciego que se realizaron en 
            EM, y cuyos resultados se publicaron en 1957 y 1965<sup>44</sup>.
        </p>
        <div class="keypoint">
            La escala ampliada del estado de discapacidad (EDSS) es la herramienta de evaluación más utilizada en la EM.
        </div>
        <p>
            La EDSS varía de 0 a 10 en incrementos de 0,5 unidades (excepto por la inexistencia de un 
            nivel de 0,5) que representan niveles de discapacidad secuencialmente superiores, donde 0 
            se relaciona con un examen neurológico normal y 10 hace referencia a la muerte debido a la 
            EM. La puntuación de esta escala se basa en un examen por parte de un examinador formado, 
            como un neurólogo o una enfermera especializada en EM, que califica a una persona con EM 
            de acuerdo con un conjunto de ocho puntuaciones de diferentes sistemas funcionales (véase 
            la Figura 5), combinado con la función ambulatoria actual de la persona (en el nivel medio 
            de las escalas) y con la función de los miembros superiores y bulbar (en el nivel superior 
            de la escala).
        </p>
        <div class="keypoint">
            Los niveles de EDSS varían de 0 a 10 donde 0 se relaciona con un examen neurológico normal y 
            10 hace referencia a la muerte debida a la EM.
        </div>
        <p>
            Esta escala ordinal de 20 grados puede resumirse en los siguientes grupos:
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/14_M3_F7-es.jpg" alt=""  class="zoomable"/>
                <p class="figure">
                    Figura 7. Resumen de la escala ordinal de EDSS
                </p>
            </div>
        </div>
        <p>
            <b>  Los ocho Sistemas Funcionales</b>
        </p>
        <ul>
            <li><b>Piramidal: </b><span>debilidad o dificultad para mover extremidades</span></li>
            <li><b>Cerebelar: </b><span>ataxia, pérdida de coordinación o temblor</span></li>
            <li><b>Tronco encefálico: </b><span>problemas relacionados con el deterioro de los pares craneales</span></li>
            <li><b>Sensorial: </b><span>pérdida de modalidades sensitivas</span></li>
            <li><span>Función</span><b> intestinal y vesical </b></li>
            <li><span>Función</span> <b>visual</b> </li>
            <li><span>Funciones</span> <b>cerebrales</b><span> (o mentales)</span></li>
            <li><b>Otros</b></li>
        </ul>
        <p>
            Cada sistema funcional se puntúa en una escala de 0 (sin deterioro ni discapacidad) a 5 o 
            6 (deterioro o discapacidad más grave).
        </p>
        <p>
            La EDSS también se puede ilustrar de un modo lineal, como en la Figura 8.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/15_M3_F8-es.jpg" alt="" />
                <p class="figure">
                    Figura 8. Representación lineal de la escala EDSS
                </p>
            </div>
        </div>
        <br/><br/>
        <div class="leftimage">
            <div class="imagegroup">
                <img src="images/7_M3_HealthyWoman_Photo.jpg" alt=""/>
                <img src="images/8_M3_CoupleOnBike_Photo.jpg" alt=""/>
                <img src="images/9_M3_TwoLadiesGarden_Photo.jpg" alt=""/>
                <img src="images/10_M3_ManOnBench_Photo.jpg" alt=""/>
                <img src="images/11_M3_CoupleBackBeach_Photo.jpg" alt=""/>
                <img src="images/12_M3_NurseWomanStairs_Photo.jpg" alt=""/>
                <img src="images/13_M3_OldManArmchair_Photo.jpg" alt=""/>
                <img src="images/14_M3_WalkingAid_Photo.jpg" alt=""/>
                <img src="images/15_M3_OldLadyWheelchair_Photo.jpg" alt=""/>
                <img src="images/16_M3_HoldingHands_Photo.jpg" alt=""/>
            </div>
        </div>
        <br />
        <p>
            Aunque las discapacidades se sitúan en el orden aproximado según la probabilidad de 
            que ocurran a medida que progresa la enfermedad, es poco probable que la evolución a 
            través de estas etapas sea lineal.
        </p>
        <div class="keypoint">
            La EDSS se usa ampliamente y su lenguaje común es conocido por 
            los neurólogos. Se considera fácil de usar sobre la base de un examen neurológico, utiliza 
            un sistema de puntuación relativamente simple y tiene evidencia considerable que respalda 
            su fiabilidad.
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1"> Los detalles completos de la escala 
            EDSS se pueden encontrar aquí.</a>
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Mensaje emergente del hipervínculo: 
            <div class="centeredimage">
                <div class="imagegroup">
                    <img src="images/16_M3_T8-es.jpg" alt="" />
                    <p class="figure">
                        Tabla 8. Sistema de puntuación resumido de EDSS<sup>31</sup>
                    </p>
                </div>
            </div>
        </div>
        <p>
            No obstante; la EDSS fue criticada ampliamente y algunas de las limitaciones que se citan incluyen<sup>45</sup>: 
        </p>
        <ul>
            <li><span>escasa respuesta en personas con EM con discapacidad marcada (puntuación de EDSS ≥6,0),</span></li>
            <li><span>baja reproducibilidad en el extremo inferior de la escala,</span></li>
            <li><span>demasiado dependiente de la deambulación en el nivel medio,</span></li>
            <li><span>evaluación limitada de la función de extremidades superiores,</span></li>
            <li><span>insensibilidad al deterioro cognitivo.</span></li>
        </ul>

        <p>
            Una limitación adicional es la naturaleza no lineal del progreso a través de la EDSS. Resulta evidente que la 
            discapacidad según la evaluación de la EDSS no continúa progresando naturalmente a un ritmo similar durante 
            el transcurso de la EM de un paciente.
        </p>
        <p>
            Además, la EDSS no refleja muchos de los síntomas angustiantes de la EM como fatiga y dolor, no evalúa de 
            manera correcta la cognición y, lo que es más importante, no incluye la perspectiva de la persona sobre su 
            enfermedad.
        </p>
        <div class="keypoint">
            La EDSS no refleja muchos de los síntomas de la EM como la fatiga y el dolor, no evalúa de manera correcta 
            la cognición y no incluye la perspectiva de la persona sobre su enfermedad.
        </div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="3" ControlNumber="1">
            <LearningPointText>
                ¿Cómo explicaría un cambio en las puntuaciones de EDSS o MSFC en términos de la progresión 
                de la enfermedad del paciente y los efectos en el nivel de discapacidad?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

