<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section42-es.aspx.cs" Inherits="secure_modules_module3_section42_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <style type="text/css">       
        .deepdivepopup .module3page table thead tr td
        {
            background-color: #F08A21;
            color: #FFFFFF;
            font-size: 14px;
            font-weight: bold;
            line-height: 15px;
            padding: 10px;
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
        .module3page table tbody td.highlight sup
        {
            color: #FFFFFF;
        }
        
    </style>
    Diagnóstico y Evaluación \ Investigaciones y Pruebas \ Imagen por Resonancia Magnética
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.2 Imagen por Resonancia Magnética (RM)</h2>

        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCny7Qw8sjg" class="youtubeicon">Click here</a>
            <p>
                RM
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCny7Qw8sjg?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>

        <p>            
            Los mecanismos de la RM son sumamente complejos. En síntesis, la RM mide el comportamiento de los átomos 
            de hidrógeno (llamados protones) en el agua de los tejidos corporales durante la exposición a un campo 
            magnético potente. La tecnología de RM permite convertir áreas de tejido específicas, incluidos los tejidos 
            blandos, en imágenes tridimensionales que ayudan a determinar el tipo de tejido que está presente<sup>25</sup>.
        </p>
        <div class="keypoint">
            La tecnología de RM permite convertir áreas de tejido específicas en imágenes tridimensionales.  
        </div>
        <p>
            La RM se utiliza para descubrir, con una sensibilidad alta, anormalidades macroscópicas 
            del tejido en personas que tienen EM. La mayoría de los estudios de investigación en el campo de la EM se realizaron con
            <a href="" class="deepdive" rel="deepdivepopup"> escáneres de 1,5 teslas </a> 
            (tesla es la unidad de 
            la potencia del campo magnético), que también son los escáneres que se utilizan más comúnmente para fines clínicos.  
        </p>
        <div id="deepdivepopup" class="deepdivepopup">
            En la actualidad, los equipos más potentes, de 3 teslas, están ganando terreno en los centros de investigación e instalaciones 
            clínicas. Sin embargo, su valor añadido para el diagnóstico de EM aún no está establecido completamente<sup>26</sup>. 
            Los escáneres con potencias de campo magnético de más de 3 teslas se suelen utilizar solo para fines de investigación.  
        </div>
        <div class="keypoint">
            La RM se utiliza para descubrir anormalidades macroscópicas del tejido en personas con EM.
        </div>
        <p>
            Las secuencias de RM convencionales, como las de doble eco (densidad protónica y potenciada en T2), la de atenuación de 
            líquido por inversión-recuperación (FLAIR) y la potenciada en T1 (con o sin administración de un agente de contraste a 
            base de gadolinio) (véase la Figura 2), brindan información importante para diagnosticar la EM, comprender su historia 
            natural y evaluar la eficacia del tratamiento. 
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M3_DocLookMRI2_Photo.jpg" alt="" />
            </div>
        </div>
        <br />
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                ¿Cómo explicaría la función de la RM para el diagnóstico de la EM y qué pueden mostrar los resultados?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                El diagnóstico de la EM trata fundamentalmente sobre la propagación de lesiones en tiempo y espacio. A pesar 
                de que esto lo puede establecer clínicamente un neurólogo, solo se puede considerar como definitivo cuando 
                las pruebas se confirman en una imagen por resonancia magnética. Una imagen por resonancia magnética puede 
                mostrar las lesiones sintomáticas o asintomáticas profundas en la sustancia blanca, en diferentes partes del 
                sistema nervioso. También mostrará las lesiones antiguas para probar la propagación a lo largo del tiempo, 
                aunque tal vez sería necesario realizar varias exploraciones para confirmar esto.     
            </p>
            <p>
                La presencia de lesiones en una imagen por resonancia magnética se ha vuelto cada vez más importante en la 
                última década y destaca en los criterios de diagnóstico más recientes que determinan un diagnóstico de EM 
                definitivo. Es necesario que exista un cierto número de lesiones de un tamaño particular en algunas partes 
                del sistema nervioso para que se pueda realizar un diagnóstico definitivo. 
            </p>
            <p>
                Una imagen por resonancia magnética puede proporcionar la información adicional necesaria para aclarar el 
                cuadro médico si al paciente se le inyecta un agente de contraste llamado gadolinio (Gd), que permite 
                visualizar los daños de la barrera hematoencefálica, que es un hallazgo patológico común de EM. El gadolinio 
                realza la mayoría de las lesiones de EM más nuevas y, por ello, es una medida fiable de lesiones nuevas, 
                activas o inflamatorias.
            </p>
        </div>
        <div class="keypoint">
            Las secuencias de RM convencionales brindan información importante para diagnosticar la EM, comprender su 
            historia natural y evaluar la eficacia del tratamiento.
        </div>
        <br />

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/7_M3_F2.jpg" alt="" />
                <table>
                    <tr align="left">
                        <td class="tblcaption">
                            Figura 2. Imágenes de RM del cerebro en diferentes secuencias: (a)
                            densidad protónica, <br />(b) potenciada en T2 y (c) potenciada en T1  realzada 
                            con gadolinio de un paciente de <br /> 37 años con EMRR
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <p>
            En (a) se observan múltiples lesiones hiperintensas que sugieren una enfermedad multifocal de la sustancia blanca. 
            Estas lesiones también son visibles en (b) y algunas de estas tienen realce tras la administración de contraste en 
            (c) lo cual indica una disrupción local de la barrera hematoencefálica.
        </p>
        <p>
            Las imágenes de doble eco y FLAIR tienen una alta sensibilidad para la detección de lesiones de EM (daños a la 
            mielina y/o pérdida de axones en el SNC), que aparecen como áreas localizadas de hiperintensidad o zonas de luz 
            blanca en estos tipos de imágenes (véase la Figura 2).
        </p>
        <p>
            No obstante, existe una falta de especificidad debido a la naturaleza patológica heterogénea 
            de dichas lesiones hiperintensas. Las áreas de edema, inflamación, desmielinización, remielinización, gliosis y 
            pérdida axonal llevan a una apariencia similar de hiperintensidad en imágenes de doble eco y FLAIR (véase la Figura 3).
        </p>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/8_M3_F3.jpg" alt="" />
                <table>
                    <tr align="left">
                        <td class="tblcaption">
                            Figura 3 – RM que muestra una lesión inflamatoria de EM en una persona recientemente  <br />  
                            diagnosticada, con entumecimiento en una pierna. A: Lesiones en el cerebro; B: Lesión de  <br />  
                            la médula espinal responsable de la pierna entumecida.
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <p>
            La RM potenciada en T1 realzada con gadolinio permite que las lesiones activas se distingan 
            de las lesiones inactivas. Generalmente, el gadolinio no puede pasar por la barrera hematoencefálica; sin embargo, 
            en los estados inflamatorios se produce un aumento de permeabilidad que permite que pase el gadolinio, lo que 
            genera un realce de las lesiones.
        </p>
        <div class="keypoint">
            La RM potenciada en T1 realzada con gadolinio permite que las lesiones activas se distingan de las lesiones inactivas.
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/9_M3_F4.jpg" alt="" />
                <table>
                    <tr align="left">
                        <td class="tblcaption">
                            Figura 4 RM de pacientes  A la izquierda se presenta una RM del cerebro de un hombre <br /> 
                            de 35 años con esclerosis múltiple recurrente-remitente que muestra múltiples lesiones <br /> 
                            con hiperintensidad de señal en T2 y una gran lesión en la sustancia blanca. La imagen <br /> 
                            de la derecha muestra la médula espinal cervical de una mujer de 27 años con <br /> 
                            desmielinización y una placa de esclerosis múltiple  (véase la flecha).
                        </td>
                    </tr>
                </table>
            </div>
        </div>

        <p>
            Otra variación de la RM (imágenes potenciadas en T1 antes y después del contraste) destaca lesiones que aparecen 
            constantemente oscuras en lugar de los áreas de luz blanca descritas anteriormente (estas lesiones se conocen 
            también como “agujeros negros”). Estos “agujeros negros” se asocian a un daño tisular más grave (desmielinización 
            y pérdida axonal), en comparación con las lesiones que no aparecen oscuras en las imágenes potenciadas en T1<sup>27</sup>.
        </p>
        <p>
            Las técnicas de RM descritas anteriormente a menudo se denominan “convencionales” y las tecnologías de imagen más nuevas se denominan
            <a href="#" class="deepdive" rel="deepdivepopup2"> “no convencionales”</a> <sup>28</sup>. 
        </p>

        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                Las técnicas de<b> imagen “no convencionales”</b> pueden dar una perspectiva más profunda de la 
                patología de la EM. Estas han sido útiles para demostrar el daño del tejido cerebral conocido como 
                de “apariencia normal”.<i>  Las mediciones del volumen cerebral</i>  (mediciones de atrofia) por lo 
                general se citan entre las técnicas no convencionales, pero se han utilizado en muchos ensayos 
                clínicos así como en entornos clínicos y se están convirtiendo en “convencionales”. En la Tabla 6 
                se enumeran las técnicas no convencionales más relevantes y lo que pueden indicar sobre la patología 
                de la EM, en especial acerca del daño que se observa fuera de las lesiones. En la Tabla 7 se enumeran 
                las ventajas y desventajas principales de las técnicas no convencionales.
            </p>
            <div class="module3page">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Técnica
                            </td>
                            <td>
                                Nombre abreviado o acrónimo
                            </td>
                            <td>
                                Descripción
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Mediciones del volumen cerebral</b>
                            </td>
                            <td>
                                Técnicas de atrofia
                            </td>
                            <td>
                                Cuantifica la pérdida de tejido cerebral
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Imagen por transferencia de magnetización</b>
                            </td>
                            <td>
                                MTI
                            </td>
                            <td>
                                Marcador de la integridad de la mielina
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Imágenes por tensor de difusión</b>
                            </td>
                            <td>
                                ITD
                            </td>
                            <td>
                                Marcador de la ruptura de la estructura tisular
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Espectroscopia por resonancia magnética de protón</b>
                            </td>
                            <td>
                                ERM<sup>1</sup>H
                            </td>
                            <td>
                                Mide las concentraciones de los componentes cerebrales relevantes
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>RM funcional</b>
                            </td>
                            <td>
                                RMf
                            </td>
                            <td>
                                Muestra la actividad cerebral y puede indicar neuroplasticidad
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                     Tabla 6. Técnicas de imagen no convencionales
                </p>
            
                <table>
                    <thead>
                        <tr>
                            <td>
                                Técnica
                            </td>
                            <td>
                                Ventajas
                            </td>
                            <td>
                                Desventajas
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Técnicas de atrofia</b>
                            </td>
                            <td>
                                Reproducibilidad
                            </td>
                            <td>
                                Marcador de daño irreversible
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>MTI</b>
                            </td>
                            <td>
                                Especificidad patológica
                            </td>
                            <td>
                                Información redundante
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>ERM<sup>1</sup>H</b>
                            </td>
                            <td>                            
                                Especificidad patológica
                            </td>
                            <td>
                                Dificultades técnicas
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>ITD</b>
                            </td>
                            <td>
                                Evoluciona a la tractografía
                            </td>
                            <td>
                                Pocas correlaciones
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>RMf</b>
                            </td>
                            <td>
                                Marcador de cambios funcionales
                            </td>
                            <td>
                                Análisis e interpretación complejos
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                     Tabla 7. Ventajas y desventajas de las técnicas no convencionales.
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M3_DocLookMRI_Photo.jpg" alt="" />
            </div>
        </div>

        <p>
            Es importante resaltar que, a pesar de la indiscutida utilidad de la RM en el diagnóstico y tratamiento 
            de personas con EM, las correlaciones clínico-radiológicas están aún lejos de ser perfectas y dan origen 
            al término
            <a href="#" class="deepdive" rel="deepdivepopup1"> “paradoja clínico-radiológica” </a> <sup>29 </sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Se presume que existe una clara relación entre la magnitud y la velocidad de desarrollo de anormalidades en 
            la RM, y el estado clínico y el desarrollo de discapacidad. Si bien puede parecer obvio que los pacientes 
            que desarrollan lesiones nuevas están peor que los que no tienen lesiones nuevas, la relación entre los hallazgos 
            clínicos y la magnitud de la afectación radiológica es generalmente baja. Varios factores de confusión, que 
            incluyen el uso de escalas clínica inadecuadas, la falta de especificidad histopatológica (en especial para la 
            pérdida axonal), la ausencia de valoración de la afectación de la médula espinal, la subestimación 
            del daño al tejido cerebral aparentemente normal (sustancia blanca y gris) y los efectos de enmascaramiento de 
            la adaptación cortical pueden contribuir a esta aparente paradoja clínico-radiológica <sup>29</sup>. 
        </div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
                ¿Qué significa un aumento en la cantidad de lesiones y lesiones en diferentes ubicaciones del SNC para una 
                persona con EM? ¿Cómo se relaciona esto con un diagnóstico de EM?
            </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

