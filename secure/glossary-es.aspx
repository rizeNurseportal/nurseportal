<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="glossary-es.aspx.cs" Inherits="glossary_es" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .glossary-wrapper
        {
            width: 100%;
        }
        
        .glossary-wrapper table 
        {
            border-bottom-style: solid;
            border-bottom-width: 1px;
            border-bottom-color: #505589;
        }
        .glossary-wrapper table td
        {
            border-top-style: solid;
            border-top-width: 1px;
            border-top-color: #505589;
            border-left-style: solid;
            border-left-width: 1px;
            border-left-color: #505589;
        }
        .glossary-wrapper table td.rightcolored
        {
            border-right-style: solid;
            border-right-width: 1px;
            border-right-color: #505589;
            color: #555555;
        }
        
        .glossary-wrapper table td
        {
            padding: 10px;
        }
        .glossary-wrapper table td.alternate.leftcolored
        {
            background-color: #B3B3CE;
        }
        .glossary-wrapper table td.leftcolored
        {
            color: #233D7D;
        }
        .glossary-wrapper table td.alternate.rightcolored
        {
            background-color: #DBDAEA;
        }
        .rightFilter .selectedFilter
        {
            text-decoration: none;
        }
        div.leftbreadcrumb
        {
            float: left;
            width: 20%;
        }
        div.rightFilter
        {
            float: right;
            text-align: right;
            width: 50%;
        }
        div.rightFilter a
        {
            padding-right: 3px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <div class="leftbreadcrumb">
        <asp:Literal ID="litBreadcrumb" runat="server" Text="Glosario \ A-B"></asp:Literal>   
    </div>
    <div class="rightFilter">
        <asp:LinkButton ID="lbtnAB" runat="server" Text="A-B" 
            oncommand="lbtnAZ_Command" CommandArgument="AB" ></asp:LinkButton>
        <asp:LinkButton ID="lbtnCD" runat="server" Text="C-D"  
            oncommand="lbtnAZ_Command" CommandArgument="CD"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnEF" runat="server" Text="E-F"  
            oncommand="lbtnAZ_Command" CommandArgument="EF"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnGH" runat="server" Text="G-H"  
            oncommand="lbtnAZ_Command" CommandArgument="GH"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnIJ" runat="server" Text="I-J"  
            oncommand="lbtnAZ_Command" CommandArgument="IJ"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnKL" runat="server" Text="K-L"  
            oncommand="lbtnAZ_Command" CommandArgument="KL"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnMN" runat="server" Text="M-N"  
            oncommand="lbtnAZ_Command" CommandArgument="MN"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnOP" runat="server" Text="O-P"  
            oncommand="lbtnAZ_Command" CommandArgument="OP"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnQR" runat="server" Text="Q-R"  
            oncommand="lbtnAZ_Command" CommandArgument="QR"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnST" runat="server" Text="S-T"  
            oncommand="lbtnAZ_Command" CommandArgument="ST"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnUV" runat="server" Text="U-V"  
            oncommand="lbtnAZ_Command" CommandArgument="UV"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnWX" runat="server" Text="W-X"  
            oncommand="lbtnAZ_Command" CommandArgument="WX"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnYZ" runat="server" Text="Y-Z"  
            oncommand="lbtnAZ_Command" CommandArgument="YZ"  ></asp:LinkButton>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="glossary-wrapper">     
  
        <h2>
            Glosario
        </h2>
        <table id="tableAB" runat="server" clientidmode="Static" cellspacing="0" visible="true" >
            <tr>
                <td class="leftcolored">
                        <b>Agencia Europea de Medicamentos (EMA)</b>
                </td>
                <td class="rightcolored">
                        Agencia Europea de Medicamentos. Es un órgano regulador de la UE para la evaluación de 
                        los productos medicinales, similar a la Agencia de Alimentos y Medicamentos estadounidense (FDA)
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anamnesis</b>
                </td>
                <td class="rightcolored">
                        Historial completo narrado y referido por el paciente.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anticolinérgicos</b>
                </td>
                <td class="rightcolored">
                        Medicamentos utilizados para tratar los problemas de espasticidad y de vejiga. Reducen 
                        la actividad de las células nerviosas bloqueando el efecto del neurotransmisor acetilcolina.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anticuerpo</b>
                </td>
                <td class="rightcolored">
                        Proteínas naturales producidas por el sistema inmune en respuesta a sustancias extrañas 
                        (antígenos). Una vez que el cuerpo produce anticuerpos, estos reconocen las proteínas 
                        específicas (antígenos) y se unen a ellas en bacterias, virus y toxinas, para ayudar al 
                        cuerpo a luchar contra las enfermedades. Pueden ser anticuerpos de “unión” o anticuerpos 
                        “neutralizantes” (BAb y NAb, respectivamente). También se pueden producir anticuerpos 
                        contra proteínas extrañas, como los tratamientos biológicos.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Anticuerpo monoclonal</b>
                </td>
                <td class="rightcolored">
                        Se trata de un <em>anticuerpo</em> producido por una población clonada o genéticamente homogénea 
                        de células híbridas. Varios anticuerpos monoclonales se están probando y utilizando (por 
                        ejemplo, el natalizumab) como tratamiento para la EM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anticuerpo monoclonal (mAB, mABs) </b>
                </td>
                <td class="rightcolored">
                        <em>Anticuerpos monoclonales. Los mAB, como por ejemplo el </em>natalizumab, se producen en 
                        sistemas de cultivos celulares. Pueden diseñarse para que se unan a receptores en 
                        las células normales del cuerpo. Al reconocer y unirse a estos receptores, los anticuerpos 
                        monoclonales pueden interferir (o alterar) las respuestas celulares normales o anormales.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Antígeno  </b>
                </td>
                <td class="rightcolored">
                        Cualquier sustancia que desencadena la producción de un anticuerpo por parte del 
                        sistema inmune. Generalmente hace referencia a sustancias tóxicas o infecciosas, 
                        pero puede incluir tratamientos biológicos basados en proteínas (por ejemplo, el 
                        interferón beta).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Antiinflamatorios no esteroideos (AINE)  </b>
                </td>
                <td class="rightcolored">
                        Antiinflamatorios no esteroideos.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Astas de la sustancia gris</b>
                </td>
                <td class="rightcolored">                    
                        Astas dorsales (o posteriores) y centrales (o anteriores) de <i>sustancia gris</i> que 
                        rodean el canal central de la médula espinal. Los nervios entran en la médula 
                        espinal a través de los ganglios de las raíces dorsales y ventrales, mientras 
                        que las <i>neuronas motoras</i> entran por los ganglios de las raíces ventrales.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Astrocitos</b>
                </td>
                <td class="rightcolored">
                        <em>Células gliales</em> que aportan refuerzo y anclaje entre las neuronas y los 
                        capilares sanguíneos.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Ataxia</b>
                </td>
                <td class="rightcolored">
                        Descoordinación e inestabilidad producidas por un fallo en el cerebro para 
                        regular la postura corporal y la fuerza y dirección de los movimientos de 
                        las extremidades. A menudo, la causa de la ataxia se produce por la actividad 
                        de la enfermedad en el cerebelo.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Atrofia</b>
                </td>
                <td class="rightcolored">
                    Disminución o reducción del volumen. Se utiliza con frecuencia para describir la 
                    disminución del cerebro o de la médula espinal con la enfermedad.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Autoinmunidad
</b>
                </td>
                <td class="rightcolored">
                        Normalmente existen revisiones para asegurarse de que el sistema inmune no reaccione frente a las proteínas y células propias de una persona (autoantígenos). En algunos pacientes, cuando el sistema inmune no está regulado, la tolerancia a algunos autoantígenos se interrumpe y las células B y T autorreactivas dañan por error los propios tejidos de una persona. La esclerosis múltiple es una de esas enfermedades autoinmunes.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Axón
</b>
                </td>
                <td class="rightcolored">
                        Extensión o prolongación de una <em>neurona</em>, que conduce los impulsos hacia otras neuronas o músculos. Generalmente los axones tienen un diámetro de menos de 1 micra (1 micra = 1/1.000.000 de metro), pero pueden medir hasta medio metro de longitud. Muchos axones del sistema nervioso central están recubiertos por mielina.

                </td>
            </tr>



            <tr>
                <td class="leftcolored">
                        <b>Bandas oligoclonales (BOC)</b>
                </td>
                <td class="rightcolored">
                        Un signo de diagnóstico que indica niveles anormales de ciertos anticuerpos en 
                        el líquido cefalorraquídeo. Se observa aproximadamente en un 90 % de las personas 
                        que padecen esclerosis múltiple, pero no es exclusivo de esta enfermedad.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Barrera hematoencefálica (BHE)</b>
                </td>
                <td class="rightcolored">
                        Capa celular semipermeable que rodea los vasos sanguíneos en el cerebro y en 
                        la médula espinal, y evita que las moléculas grandes, las células inmunitarias, 
                        las sustancias potencialmente dañinas y los organismos causantes de enfermedades 
                        (por ejemplo, los virus) pasen del flujo sanguíneo al sistema nervioso central 
                        (cerebro y médula espinal). 
                </td>
            </tr>
        </table>
        <table id="tableCD" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Célula B/linfocito B</b>
                </td>
                <td class="rightcolored">
                        Tipo de linfocito (glóbulos blancos) fabricado en la médula ósea que produce 
                        anticuerpos. Forman parte de la <i>respuesta inmunitaria adaptativa</i>, se desplazan 
                        hacia el bazo, los ganglios linfáticos y los tejidos linfoides asociados a mucosas 
                        <i>(MALT)</i>, donde son los responsables de producir y segregar anticuerpos. Se pueden 
                        dividir en <i>células plasmáticas B y linfocitos B de memoria</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Célula T colaboradora
                        </b>
                </td>
                <td class="rightcolored">
                        Glóbulos blancos que son los principales colaboradores en la respuesta 
                        inflamatoria del sistema inmune contra la mielina. Se clasifican en células 
                        colaboradoras de tipo 1 y de tipo 2 (Th1 y Th2).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Célula T/linfocito T</b>
                </td>
                <td class="rightcolored">
                        Son los responsables de la inmunidad mediada por células. Presentan marcadores de superficie 
                        característicos y se pueden clasificar según su función como colaboradores y citotóxicos. Se 
                        cree que los linfocitos T hiperactivos son los responsables de gran parte del daño producido 
                        a la mielina en la EM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Células ependimarias</b>
                </td>
                <td class="rightcolored">
                        Células gliales que revisten las cavidades del cerebro y la médula espinal, y 
                        favorecen la circulación del fluido que forma una almohadilla protectora alrededor 
                        del SNC.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Células gliales</b>
                </td>
                <td class="rightcolored">
                        Células de mantenimiento del sistema nervioso central. Protegen las neuronas 
                        proporcionándoles un soporte estructural, alimentándolas con factores esenciales y 
                        produciendo y reparando la vaina de mielina. Existen tres tipos principales: 
                        oligodendrocitos, astrocitos y células microgliales.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                      <b>Células linfoides</b>
                </td>
                <td class="rightcolored">
                    Son los <em>linfocitos T</em> y B. Forman parte de la respuesta inmunitaria adaptativa y 
                    proceden de las células madre de la médula ósea. Tienen <em>receptores</em> únicos en la 
                    superficie y, por lo tanto, reconocen <em>antígenos</em> específicos.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Células Natural Killer</b>
                </td>
                <td class="rightcolored">
                        Linfocitos grandes granulados que no expresan marcadores de linaje celular de 
                        linfocitos T ni B. Estas células tienen receptores de IgG y pueden destruir las 
                        células diana a través de la citotoxicidad mediada por células dependientes de 
                        anticuerpos. Las células asesinas naturales constituyen hasta un 15 % de los 
                        glóbulos blancos. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Células plasmáticas B</b>
                </td>
                <td class="rightcolored">
                        Células del linaje celular de los linfocitos B que producen anticuerpos en respuesta a la amenaza de un antígeno.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Células presentadoras de antígeno (CPA)
</b>
                </td>
                <td class="rightcolored">
                        Parte del sistema inmune que participa en la respuesta ante los <em>antígenos</em>. Los ejemplos más representativos son las células dendríticas, los monocitos, los macrófagos, las 
                        <em>células microgliales</em> del SNC y los <em>linfocitos B</em>.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Células T Killer
</b>
                </td>
                <td class="rightcolored">
                        Células asesinas que expresan antígenos para los que son específicas.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Centros para el Control y la Prevención de Enfermedades de EE. UU. (CDC)
</b>
                </td>
                <td class="rightcolored">
                        Instituto nacional de salud pública de Estados Unidos.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cerebelo
</b>
                </td>
                <td class="rightcolored">
                        Parte del cerebro situada por encima del tronco encefálico que controla el equilibrio y la coordinación del movimiento.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                   
                        <b>
                        Cerebro
</b>
                </td>
                <td class="rightcolored">                    
                        La parte superior y principal del cerebro que actúa como sistema de control y es responsable de la iniciación del pensamiento y de la actividad motora. Sus dos hemisferios, unidos por el cuerpo calloso, forman la parte más grande del sistema nervioso central.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Citocinas
</b>
                </td>
                <td class="rightcolored">
                    Mensajeros químicos producidos por diferentes células, especialmente los del sistema inmune, para influir en la actividad de otras células. Regulan la intensidad y la duración de la respuesta inmunitaria y median en la comunicación entre células.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cognición
</b>
                </td>
                <td class="rightcolored">
                    Funciones de alto nivel realizadas por el cerebro humano, que incluyen la comprensión y el uso del lenguaje, la construcción y la percepción visual, la habilidad del cálculo, la atención (procesamiento de la información), la memoria y las funciones ejecutivas como la planificación, la resolución de problemas y el autocontrol.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Conducción saltatoria
</b>
                </td>
                <td class="rightcolored">
                    Propagación de los potenciales de acción a lo largo de los <em>axones</em> mielinizados de un 
                    <em>nodo de Ranvier</em> al siguiente, mediante un proceso que consiste en saltos y brincos en lugar de una transición suave.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                        Corteza cerebral
</b>
                </td>
                <td class="rightcolored">
                    Consta de la parte más externa de la <em>sustancia gris</em> no mielinizada y de la 
                    <em>sustancia blanca</em> mielinizada, donde tiene lugar el procesamiento de la información.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Corticosteroides
</b>
                    
                </td>
                <td class="rightcolored">
                    Cualquiera de las hormonas naturales o sintéticas asociadas a la corteza suprarrenal (que influye o controla muchos procesos corporales). Los corticosteroides incluyen glucocorticoides, que tienen una actividad antiinflamatoria e inmunosupresora.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Criterios de McDonald
</b>
                </td>
                <td class="rightcolored">
                    Criterios de diagnóstico para la <em>EM</em>.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Dendrita
</b>
                </td>
                <td class="rightcolored">
                    Elemento similar a un brazo que sale del <em>soma</em> (cuerpo principal) de una 
                    <em>neurona</em> y que recibe las señales eléctricas de las células vecinas. Puede medir hasta un metro de longitud.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Desmielinización
</b>
                </td>
                <td class="rightcolored">
                    Proceso en el que la mielina que recubre numerosas fibras nerviosas se pierde por causa de la enfermedad.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Diencéfalo
</b>
                </td>
                <td class="rightcolored">
                    Área del cerebro localizada en la parte superior del tronco encefálico, comprendida entre los hemisferios cerebrales. Contiene el 
                    <em>tálamo y el hipotálamo</em>.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dificultad para retener (vejiga) 
</b>
                </td>
                <td class="rightcolored">
                    Tipo de disfunción vesical neurogénica causada por la desmielinización de las conexiones entre la médula espinal y el cerebro. Normalmente se observa en una vejiga espástica y pequeña, y el fallo en el almacenamiento puede provocar síntomas de urgencia urinaria, frecuencia, incontinencia y nicturia.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dificultad para vaciar (vejiga)
</b>
                </td>
                <td class="rightcolored">
                    Tipo de disfunción vesical neurogénica causada por la desmielinización en el centro del reflejo miccional de la médula espinal. La vejiga tiende a llenarse en exceso y se vuelve flácida, lo que provoca síntomas de urgencia urinaria, vacilación, goteo e incontinencia.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Disartria</b>
                </td>
                <td class="rightcolored">
                    Articulación deficiente al hablar debido a la disfunción de los músculos que controlan el habla, producida normalmente por daños en el sistema nervioso central o del nervio motor periférico. El contenido y el significado de las palabras se mantienen normales.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Discapacidad
</b>
                </td>
                <td class="rightcolored">
                    Según la Organización Mundial de la Salud, la discapacidad (como resultado de una deficiencia) es la restricción o la falta de habilidad para llevar a cabo una actividad de la forma o dentro del margen que se considera normal para un ser humano.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                        Diseminación en espacio (DIS)
</b>
                </td>
                <td class="rightcolored">
                    Diseminación (de lesiones) en el espacio. Se refiere a un incremento del número de lesiones a medida que transcurre el tiempo.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Diseminación en tiempo (DIT)
</b>
                </td>
                <td class="rightcolored">
                    Diseminación (de lesiones) en el tiempo. Hace referencia a la evidencia de que las lesiones de una enfermedad afectan más de una parte del SNC.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Disfagia
</b>
                </td>
                <td class="rightcolored">
                    Dificultad en la deglución. Síntoma neurológico o neuromuscular que puede dar lugar a la aspiración (por la que los alimentos o la saliva entran en las vías respiratorias), deglución lenta (que puede provocar una nutrición inadecuada) o ambas.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Disfonía
</b>
                </td>
                <td class="rightcolored">
                    Trastornos de la calidad de la voz (tales como el control insuficiente del tono, ronquera, respiración deficiente e hipernasalidad), causados por la espasticidad, la debilidad y la descoordinación de los músculos de la boca y la garganta.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Dolor paroxístico
</b>
                </td>
                <td class="rightcolored">
                    Dolor breve, frecuente y estereotipado con un comienzo repentino (por ejemplo, signo de Lhermitte o dolor pélvico paroxístico).

                </td>
            </tr>
        </table>
        <table id="tableEF" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    
                        <b>Edema macular
</b>
                </td>
                <td class="rightcolored">
                    Afección indolora caracterizada por inflamación o engrosamiento de la retina central. Normalmente, aunque no siempre, está asociada con visión borrosa o distorsionada.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Electroestimulación nerviosa transcutánea (TENS)
</b>
                </td>
                <td class="rightcolored">
                    Método de control del dolor no adictivo y no invasivo que aplica impulsos eléctricos en las terminaciones nerviosas a través de electrodos unidos a un estimulador mediante cables flexibles que se colocan sobre la piel. Los impulsos eléctricos bloquean la transmisión de las señales de dolor hacia el cerebro.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EM de comienzo tardío (EMCT)
</b>
                </td>
                <td class="rightcolored">
                    La EM de comienzo tardío se define como la primera aparición de síntomas clínicos en pacientes de más de 50 años, con una prevalencia entre el 4-9,6%.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EM de inicio temprano/pediátrica
</b>
                </td>
                <td class="rightcolored">
                    EM de inicio temprano/ EM pediátrica

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EM secundaria-progresiva (EMSP)
</b>
                </td>
                <td class="rightcolored">
                    La discapacidad clínica avanza (con o sin brotes y fluctuaciones de menor importancia) después de un comienzo de remitente-recurrente. Los pacientes pueden seguir teniendo ataques, pero también muestran gradualmente un empeoramiento progresivo de sus funciones con el paso del tiempo. El empeoramiento es independiente de cualquier ataque.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Empeoramiento escalonado
</b>
                </td>
                <td class="rightcolored">
                    Descripción de la EMRR en pacientes que presentan solo una recuperación parcial y no una recuperación total durante las fases de remisión de la EMRR.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Epitálamo
</b>
                </td>
                <td class="rightcolored">
                       Pequeña zona dorsomedial del tálamo

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Equipo multidisciplinario (EMD)
</b>
                   
                </td>
                <td class="rightcolored">
                    Grupo de profesionales sanitarios con diferentes habilidades que ayudan a los pacientes en su tratamiento. Para los pacientes con EM, el equipo multidisciplinario puede incluir enfermeras especializadas en EM, fisioterapeutas, terapeutas ocupacionales, dietistas y psicólogos. 

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Escala ampliada del estado de discapacidad (EDSS)
 </b>
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    Escala de 20 niveles con incrementos de medio punto que va del 0 (examen normal) al 10 (muerte por EM). Una persona con una puntuación de 4,5 puede caminar tres calles sin detenerse. Una puntuación de 6,0 significa que necesita un bastón o un dispositivo ortopédico para la pierna para caminar una calle. Una puntuación de 7,5 indica que la persona no puede caminar más que unos pocos pasos, incluso con muletas o con ayuda de otra persona. La EDSS se utiliza por muchas razones; por ejemplo, para decidir el tratamiento médico futuro, para establecer los objetivos de la rehabilitación, para escoger a los pacientes que participarán en ensayos clínicos y para medir los resultados del tratamiento. Actualmente, esta es la escala que más se utiliza en los ensayos clínicos.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Escala de gravedad de la esclerosis múltiple (MSSS)
</b>
                </td>
                <td class="rightcolored">
                    Añade el elemento de la duración de la enfermedad a la <em>EDSS</em>. Está diseñada para proporcionar una medida de la gravedad de la enfermedad.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Escala funcional compuesta de esclerosis múltiple (MSFC)
</b>
                </td>
                <td class="rightcolored">
                    Herramienta de evaluación desarrollada por un grupo de trabajo como parte de una iniciativa internacional liderada por la Sociedad Nacional de EM de los Estados Unidos. Se compone de una escala con tres dimensiones clínicas para la EM, la función de las piernas o de caminar, la función de los brazos y la función cognitiva.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Esclerosis
</b>
                </td>
                <td class="rightcolored">
                    (sing. Esclerosis). Placas endurecidas de mielina que interrumpen la transmisión de los impulsos eléctricos a lo largo de las vainas de mielina.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Esclerosis múltiple primaria-progresiva (EMPP)
</b>
                </td>
                <td class="rightcolored">
                    Se caracteriza por una evolución de la enfermedad que empeora constantemente desde el inicio, con estancamientos ocasionales o mejorías temporales.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Esclerosis múltiple progresiva con recaídas (EMPR)
</b>
                </td>
                <td class="rightcolored">
                    Se caracteriza por una evolución continuada de la enfermedad con brotes superpuestos.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Esclerosis múltiple recurrente-remitente (EMRR)
</b>
                </td>
                <td class="rightcolored">
                    Se caracteriza por ataques agudos de disfunción neurológica que generalmente evolucionan durante días o semanas, seguidos de una recuperación completa o parcial. No existe progresión de la enfermedad entre los ataques.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Espasticidad
</b>
                </td>
                <td class="rightcolored">
                    Aumento dependiente de la velocidad en el tono muscular, a menudo con reflejos tendinosos profundos hiperactivos. Incluye espasmos musculares activos, rigidez muscular, entumecimiento, falta de elasticidad y debilidad. Estas contracciones involuntarias pueden resultar dolorosas y debilitantes.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Esteroides
</b>
                </td>
                <td class="rightcolored">
                    Tipo de medicamentos utilizados para tratar los brotes de la EM. Resultan eficaces para acortar la duración del brote de una persona y acelerar su recuperación. Los más utilizados son la metil prednisolona y la prednisona.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Estreñimiento
</b>
                </td>
                <td class="rightcolored">
                    Se define como dos o menos evacuaciones intestinales por semana y/ o el uso de supositorios, laxantes o enemas más de una vez por semana para facilitar dichos movimientos.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Exacerbación
</b>
                </td>
                <td class="rightcolored">
                    Aparición de nuevos síntomas o empeoramiento de los ya existentes, durante al menos 24 horas. Normalmente, se asocia con la inflamación y la desmielinización en el cerebro o la médula espinal. Cabe destacar que los términos exacerbación, ataque, recaída y brote hacen referencia al mismo concepto.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Examen de orina residual posterior al vaciado
</b>
                </td>
                <td class="rightcolored">
                    El examen de orina residual posterior al vaciado consiste en introducir un catéter en la vejiga tras la micción para drenar y medir la orina que haya quedado en la vejiga tras el vaciado. 

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Fagocitos
</b>
                </td>
                <td class="rightcolored">
                    Células del sistema inmune innato: monocitos, macrófagos, células dendríticas y granulocitos.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Fatiga
</b>
                </td>
                <td class="rightcolored">
                    Síntoma clínico definido como una sensación de cansancio insoportable.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Funciones superiores
</b>
                </td>
                <td class="rightcolored">
                    Funciones del cerebro: el habla, la memoria, la lógica, las emociones, la conciencia, la interpretación y el procesamiento de las sensaciones, y los movimientos voluntarios.

                </td>
            </tr>
        </table>
        <table id="tableGH" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    <b>Gadolinio
</b>
                </td>
                <td class="rightcolored">
                    Compuesto químico que se puede administrar a una persona durante la obtención de una imagen por resonancia magnética (IRM) para facilitar la distinción entre las lesiones nuevas y antiguas. Una vez que se inyecta en una vena, el compuesto se filtra en las áreas inflamadas y permite identificar las lesiones nuevas y activas.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Gastrostomía endoscópica percutánea (GEP)
</b>
                </td>
                <td class="rightcolored">
                   Método de alimentación alternativa para pacientes en los que la deglución no es segura o en los casos en que se desarrollan infecciones respiratorias repetitivas o pérdida de peso importante.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Glicoproteína
 </b>
                    
                </td>
                <td class="rightcolored">
                    Proteína unida a moléculas de carbohidratos. 

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Hemisferios cerebrales
</b>
                </td>
                <td class="rightcolored">
                    Son los responsables de las funciones superiores; es decir, el lenguaje, la memoria, la lógica, las emociones, la conciencia, la interpretación y el procesamiento de las sensaciones, y los movimientos voluntarios.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Hipotálamo
</b>
                </td>
                <td class="rightcolored">
                    Parte del diencéfalo del cerebro que activa, controla e integra el sistema nervioso autónomo periférico, los procesos endocrinos y diversas funciones somáticas, como la temperatura corporal, el sueño y el apetito.

                </td>
            </tr>
        </table>
        <table id="tableIJ" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >            
            <tr>
                <td class="leftcolored">
                    <b>Imagen por resonancia magnética (IRM)
</b>                    
                </td>
                <td class="rightcolored">                    
                        Procedimiento de diagnóstico que produce imágenes visuales de diferentes partes del cuerpo sin la utilización de rayos X. Los núcleos de los átomos reciben la influencia de un impulso electromagnético de alta frecuencia dentro de un campo magnético fuerte. Los núcleos, a continuación, emiten señales de resonancia que pueden producir imágenes de 
                    partes del cuerpo. Constituye una herramienta importante de diagnóstico en la EM, ya que la RM permite la visualización y el 
                    recuento de lesiones en la sustancia blanca del cerebro y la médula espinal.

                </td>
            </tr>
            <tr>
                <td class="leftcolored"> 
                        <b>Inflamación
</b>
                </td>
                <td class="rightcolored">
                        Proceso en el que los glóbulos blancos y los mensajeros químicos se trasladan hacia una zona del cuerpo para estimular la curación o atacar virus o sustancias extrañas en el cuerpo. Las lesiones activas en la EM son zonas de inflamación.
                   
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Inmunidad adaptativa
</b>
                </td>
                <td class="rightcolored">
                        Existen dos tipos: <em>inmunidad humoral</em>, cuando los mediadores son los <em>anticuerpos
                        </em>segregados por los<em> linfocitos B, y la inmunidad celular</em>, en la que los mediadores son los 
                        <em>linfocitos</em> T.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Inmunidad celular/mediada por células
</b>
                </td>
                <td class="rightcolored">
                        Reacción inmunitaria en la que participan los <em>glóbulos blancos</em>.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Inmunidad humoral
</b>
                </td>
                <td class="rightcolored">
                        Funciona produciendo <em>anticuerpos</em> contra los <em>antígenos</em>.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">  
                        <b>Inmunidad innata
</b>
                </td>
                <td class="rightcolored">
                        Primera línea de defensa no específica contra infecciones causadas por otros organismos.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Inmunomodulador
</b>
                </td>
                <td class="rightcolored">
                        Medicamentos que actúan suprimiendo etapas específicas de la respuesta autoinmune y, en teoría, permiten que el sistema inmune funcione contra antígenos extraños.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Inmunosupresor
</b>
                </td>
                <td class="rightcolored">
                    Medicamentos que reducen la actividad del sistema inmune. No son “selectivos” (actualmente), por lo que también reducen la capacidad del sistema inmune de reaccionar ante antígenos extraños.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Interferones (IFN)
</b>
                </td>
                <td class="rightcolored">
                    Proteínas producidas y liberadas por los <em>linfocitos </em>en respuesta a la presencia de agentes patógenos o células tumorales. Pertenecen al amplio grupo de glucoproteínas denominadas 
                    <em>citocinas</em>. Estas proteínas activan células del sistema inmune, como las 
                    <em>células asesinas naturales y los macrófagos</em>. Además, mejoran el reconocimiento de la infección o de las células tumorales mediante la regulación de la presentación de los antígenos a los 
                    <em>linfocitos</em> T.

                </td>
            </tr>
        </table>
        <table id="tableKL" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Lesión
 </b>
                    
                </td>
                <td class="rightcolored">
                       Zona localizada de características anormales. En la EM, normalmente se trata de una zona del cerebro o de la médula espinal. Este no es un término específico sino solo una descripción de lo que se muestra habitualmente en una RM o en ocasiones en una TAC.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lesiones de la sustancia blanca
</b>
                </td>
                <td class="rightcolored">
                        Hace referencia a los cambios localizados en la sustancia blanca. En la EM, son placas o lesiones. Existen otras lesiones en la sustancia blanca en pacientes con otros trastornos.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Leucoencefalopatía multifocal progresiva (LMP)
</b>
                </td>
                <td class="rightcolored">
                        Infección oportunista causada por el virus de JC (virus de John Cunningham), que puede ser mortal o derivar en una discapacidad grave. Los primeros síntomas y signos incluyen debilidad progresiva en un lado del cuerpo o torpeza en las extremidades, trastorno visual, cambios en el pensamiento, problemas de memoria, desorientación y confusión, cambios de personalidad, y síntomas psiquiátricos y cognitivos.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Linfocito
</b>
                </td>
                <td class="rightcolored">
                        Tipo de glóbulos blancos que forman parte del sistema inmune. Los linfocitos pueden dividirse en dos grupos principales: Los linfocitos B, que se originan en la médula ósea y producen anticuerpos, y los linfocitos T, que se producen en la médula ósea y maduran en el timo. Los linfocitos T colaboradores aumentan la producción de anticuerpos por parte de los linfocitos B; los linfocitos T supresores eliminan la actividad de los linfocitos B.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Linfocitos B de memoria
</b>
                </td>
                <td class="rightcolored">
                        Expresan el anticuerpo específico para un antígeno determinado, formado tras la primera exposición a dicho antígeno. Cuando se estimulan tras la segunda exposición al antígeno, este tipo de linfocitos origina una respuesta inmunitaria más rápida y eficaz que los linfocitos B que no han tenido una exposición anterior. 

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Linfocitos CD4+ T
</b>
                </td>
                <td class="rightcolored">
                        <em>Linfocitos T colaboradores</em>

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Linfocitos CD8+ T
</b>
                </td>
                <td class="rightcolored">
                        <em>Linfocitos T citotóxicos

                </em>

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Linfocitos T citotóxicos

</b>
                </td>
                <td class="rightcolored">
                        Linfocitos CD*+ T. Liberan sustancias químicas tóxicas para eliminar las células infectadas.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Linfocitos T de memoria

</b>
                </td>
                <td class="rightcolored">
                      Recuerda los antígenos para encuentros futuros.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Linfocitos T supresores

</b>
                </td>
                <td class="rightcolored">
                        Inhiben los linfocitos T y B, y disminuyen la respuesta inmunitaria una vez que se ha completado el ataque contra un antígeno. Pueden aparecer en pocas cantidades durante una exacerbación de la EM.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Líquido cefalorraquídeo (LCR)

</b>
                </td>
                <td class="rightcolored">
                       Sustancia líquida, acuosa, incolora y transparente que baña y protege el cerebro y la médula espinal. La composición de este fluido puede verse alterada debido a diversas enfermedades. 

                </td>
            </tr>

        </table>
        <table id="tableMN" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Macrófago
</b>
                </td>
                <td class="rightcolored">
                        Glóbulo blanco con características necrófagas que tiene la capacidad de destruir e ingerir sustancias extrañas, como bacterias y restos celulares.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Marcha en tándem
</b>
                </td>
                <td class="rightcolored">
                        Caminar en línea recta, poniendo un pie inmediatamente después del otro, es decir, los dedos del pie que está detrás tocan el talón del pie que está delante en cada paso. Es una de las pruebas realizadas para evaluar la capacidad de marcha.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Médula espinal
</b>
                </td>
                <td class="rightcolored">
                        Extensión larga del tronco encefálico que proporciona una comunicación bidireccional entre el cuerpo y el cerebro. Se compone de un canal central lleno de 
                        <em>líquido cefalorraquídeo</em>, rodeado por las astas dorsales y ventrales de sustancia gris, rodeada a su vez por sustancia blanca.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Meninges
</b>
                </td>
                <td class="rightcolored">
                        Tres capas de tejido conectivo que en conjunto se denominan meninges y que recubren los órganos del 
                        <em>sistema nervioso central</em> (SNC; cerebro y médula espinal). Están compuestas por la piamadre (la más cercana a las estructuras del SNC), la aracnoides y la duramadre (la que está más lejos del SNC). Las meninges protegen los vasos sanguíneos y contienen 
                        <em>líquido cefalorraquídeo</em>.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Metilprednisolona
</b>
                </td>
                <td class="rightcolored">
                        Es el <em>esteroide</em> más utilizado comúnmente para tratar los <em>brotes</em> de EM. Es un corticosteroide sintético de acción prolongada que se considera más eficaz que el cortisol natural.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Microglia 
</b>
                </td>
                <td class="rightcolored">                    
                        <em>Células gliales </em>que son inmunocompetentes y desempeñan una función fagocitaria (eliminación de células mediante envolvimiento). Intervienen en la evolución de varias enfermedades desmielinizantes, como la EM.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Mielina
</b>                    
                </td>
                <td class="rightcolored">                    
                        Capa blanca y blanda que recubre las fibras nerviosas del sistema nervioso central y que está compuesta de lípidos (grasas) y proteínas. La mielina funciona como aislante y ayuda a que la conducción de las fibras nerviosas sea eficiente. Cuando la mielina está dañada, se dificulta o interrumpe la conducción de las fibras nerviosas. La alteración de las sensaciones y el deterioro de las funciones corporales debido a las fibras nerviosas desmielinizadas se identifican como síntomas de la EM en distintas partes del cuerpo.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NCCCC
</b>
                </td>
                <td class="rightcolored">                    
                        Centro Nacional de Colaboración para las Condiciones Crónicas; Se trata de una colaboración entre organismos médicos del Reino Unido bajo los auspicios de 
                        <em>Niza</em>.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neuralgia del trigémino
</b>
                </td>
                <td class="rightcolored">                    
                        Dolor facial grave causado por una señalización nerviosa anormal en el nervio trigémino, que es un nervio importante involucrado en la sensibilidad del rostro. Es 300 veces más frecuente en pacientes con EM que en la población general.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neuritis óptica (NO)

                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        Inflamación o desmielinización del nervio óptico (visual) con trastorno visual temporal o permanente y, ocasionalmente, dolor. Es la neuropatía óptica más común encontrada en la práctica clínica.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neuromielitis óptica (NMO)
</b>
                </td>
                <td class="rightcolored">                    
                        También conocido como síndrome de Devic o la enfermedad de Devic. Es un trastorno inflamatorio con una preferencia por los nervios ópticos y la médula espinal. Las características principales son las neuritis ópticas y las mielitis, además de una tendencia a la recurrencia, lo que llevó a su clasificación como un subtipo de EM, aunque estos síntomas suelen ser más agudos y graves en la NMO.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neuronas
</b>
                </td>
                <td class="rightcolored">                    
                        Células del sistema nervioso especializadas en transportar “mensajes” mediante procesos electroquímicos. Cada neurona está formada por un 
                        <em>soma</em> (el cuerpo principal de la célula), proyecciones similares a brazos denominadas 
                        <em>dendritas</em> y un <em>axón</em>.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neuronas motoras (motoneuronas)
</b>
                </td>
                <td class="rightcolored">
                    <em>Neuronas</em> que se originan en la <em>médula espinal</em> y que envían mensajes a las fibras musculares para facilitar la contracción, y a los husos musculares para modificar la sensibilidad proprioceptiva (la capacidad del cuerpo para percibir el movimiento en las articulaciones y su posición).

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neurotransmisores
</b>
                </td>
                <td class="rightcolored">
                        Sustancias químicas que transfieren los estímulos del axón de una neurona a la dendrita de otra neurona, con lo que se propaga la señal nerviosa entre las células.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>NICE
</b>
                </td>
                <td class="rightcolored">
                        Instituto Nacional para la Salud y la Excelencia Clínica. Es un órgano del Reino Unido que proporciona asesoramiento y directrices formales para apoyar la eficacia clínica y económica.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Nicturia
</b>
                </td>
                <td class="rightcolored">
                    Necesidad de orinar durante la noche.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nistagmo
</b>
                </td>
                <td class="rightcolored">                    
                        Movimientos oculares rápidos, a menudo acompañan a las <em>neuritis ópticas</em>.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nodos of Ranvier
</b>
                </td>
                <td class="rightcolored">                    
                        Espacios en la vaina de mielina a lo largo de cada axón que permiten que los potenciales de acción salten de un nodo a otro a un ritmo acelerado.

                </td>
            </tr>
        </table>
        <table id="tableOP" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">  
                        <b>Oligodendrocitos
</b>
                </td>
                <td class="rightcolored">
                        Células exclusivas del SNC que forman las vainas de mielina alrededor de los múltiples axones

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Onda P100 
</b>
                </td>
                <td class="rightcolored">
                        Retraso (normal) de 100 milisegundos entre la entrada de luz en el ojo y la llegada de la señal al cerebro a través del nervio óptico. En la EM, la onda P100 puede estar ausente, retardada o distorsionada, dependiendo de la gravedad del daño en el nervio.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Parálisis de Bell
</b>
                </td>
                <td class="rightcolored">
                        Parálisis facial unilateral con un comienzo repentino debido a una lesión en el nervio facial, que deriva en una distorsión facial característica: caída de un lado de la boca con salivación e incapacidad para silbar.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Parestesia
</b>
                </td>
                <td class="rightcolored">
                        Sensación de hormigueo o quemazón, que a menudo se describe como similar a pinchazos. 

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Pericitos 
</b>
                </td>
                <td class="rightcolored">
                    Células que forman la membrana basal de la <em>barrera hematoencefálica</em>

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Placa
</b>
                </td>
                <td class="rightcolored">
                           Zona de tejido del sistema nervioso central que está inflamada o desmielinizada. Una placa (o lesión) que puede medir desde unos pocos milímetros hasta varios centímetros de diámetro y generalmente contiene células inflamatorias (glóbulos blancos) y otras células que son importantes en la inflamación del cerebro.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>PLISSIT/P-LI-SSIT  (Permiso, Información limitada, Sugerencias específicas, Tratamiento intensivo)
</b>
                </td>
                <td class="rightcolored">                    
                        Modelo piramidal utilizado habitualmente para facilitar el debate acerca de la disfunción sexual: permiso, información limitada, sugerencias específicas y tratamiento intensivo.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Potenciales evocados (PE)

                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        Los PE son registros de la respuesta eléctrica del sistema nervioso ante la estimulación de determinadas vías sensitivas e incluyen potenciales evocados visuales (<em>PEV</em>), somatosensitivos (<em>PESS</em>) y auditivos de tronco cerebral (<em>PEATC</em>). Las pruebas eléctricas simples miden el tiempo que tardan los nervios en responder al estímulo (por ejemplo, el tiempo que tardan los impulsos nerviosos visuales, auditivos o táctiles en llegar al cerebro). Los PE pueden revelar lesiones en los recorridos de determinados nervios, incluso aunque las lesiones no estén causando ningún síntoma. Por lo tanto, esta prueba resulta útil para confirmar el diagnóstico de EM. Los potenciales evocados visuales se consideran los más útiles en la EM.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Potenciales evocados visuales (PEVs)
</b>
                </td>
                <td class="rightcolored">                    
                        Prueba en la que se registra la actividad eléctrica del cerebro en respuesta a los estímulos visuales (por ejemplo, un tablero de luces intermitentes) a través de un electroencefalograma y se analiza por ordenador. La desmielinización causa un aumento del tiempo de respuesta. Dado que esta prueba sirve para confirmar la sospecha de la existencia de una lesión cerebral (zona de desmielinización), así como para identificar la presencia de cualquier lesión desconocida que no había producido síntomas, es una prueba sumamente útil para el diagnóstico de EM. Los PEV son anormales en aproximadamente el 90 % de las personas con EM. 

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Pronóstico
</b>
                </td>
                <td class="rightcolored">                    
                        Predicción de la evolución futura de la enfermedad.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Pseudo-exacerbación o Pseudo-brote
</b>
                </td>
                <td class="rightcolored">                    
                        Empeoramiento temporal de los síntomas de la enfermedad debido a un incremento de la temperatura corporal o a otro estresante (por ejemplo, una infección, fatiga intensa o estreñimiento) que desaparece una vez se elimina el estrés. Una pseudobrote implica una exacerbación de los síntomas en lugar de nueva actividad o progresión de la enfermedad.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Punción lumbar
</b>
                    
                </td>
                <td class="rightcolored">                    
                        También se denomina punción lumbar. Es un procedimiento utilizado para obtener una muestra de LCR por debajo de la médula espinal. Se realiza insertando una aguja hueca en la parte inferior del canal espinal para extraer una muestra. Comprueba la existencia de anomalías en el líquido cefalorraquídeo.

                </td>
            </tr>
        </table>
        <table id="tableQR" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Recaída
</b>
                    
                </td>
                <td class="rightcolored">                    
                        Episodio agudo de síntomas neurológicos que empeoran durante algunos días y que mejoran o desaparecen con el paso del tiempo (veáse exacerbación).

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Remisión
</b>
                </td>
                <td class="rightcolored">
                    Reducción de la gravedad de los síntomas o su desaparición temporal durante la evolución de la enfermedad.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        
                        <b>Respuesta inmunitaria
</b>
                </td>
                <td class="rightcolored">                    
                        Hace referencia a la actividad del sistema inmune tras una infección: Las células del sistema inmune se trasladan al lugar de la infección e indican una respuesta. Algunos tipos de células del sistema inmune pueden acabar con las células infecciosas directamente (lo que se denomina inmunidad innata). Otros tipos de células del sistema inmune se pueden adaptar a la infección y producir moléculas específicas capaces de destruir las células infecciosas (lo que se denomina respuesta inmunitaria adaptativa). 

                </td>
            </tr>
        </table>
        <table id="tableST" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Sensación de banda abdominal opresiva
 </b>
                    
                </td>
                <td class="rightcolored">                    
                        Tipo de dolor neuropático causado por el daño de los nervios en el cerebro o la médula espinal debido a la EM. Sensación desagradable de rigidez alrededor del tórax.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Signo de LHermitte
</b>
                </td>
                <td class="rightcolored">                    
                        Ejemplo de dolor neuropático provocado a menudo por los movimientos de cabeza y que se atribuye a la desmielinización en la zona cervical.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">     
                        <b>Signo/fenómeno de Uhthoff
</b>
                </td>
                <td class="rightcolored">                    
                        Aumento temporal de la gravedad de los síntomas de una enfermedad desmielinizante (como la EM) que se produce al incrementarse la temperatura.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Síndrome radiológico aislado (SRA)  
</b>
                </td>
                <td class="rightcolored">
                        Término propuesto recientemente (2009) para describir a las personas asintomáticas que presentan anomalías radiológicas con altas probabilidades de desarrollar EM.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Síndrome/enfermedad de Devic
</b>
                </td>
                <td class="rightcolored">
                        <em>Neuromielitis óptica (NMO)

                </em>

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Síntoma
</b>
                </td>
                <td class="rightcolored">
                        Un problema percibido de manera subjetiva o una queja por parte del paciente. En la esclerosis múltiple, los síntomas habituales incluyen problemas visuales, fatiga, cambios sensoriales, debilidad o parálisis de las extremidades, temblores, falta de coordinación, falta de equilibrio, cambios vesicales e intestinales y cambios psicológicos.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Sistema inmunitario
</b>
                </td>
                <td class="rightcolored">
                    Red compleja de glándulas, tejidos, células circulatorias y procesos que protegen el cuerpo mediante la identificación y neutralización de sustancias extrañas o anormales.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Sistema nervioso central (SNC)
</b>
                </td>
                <td class="rightcolored">
                        Parte del sistema nervioso que incluye el cerebro, los nervios ópticos y la médula espinal. El sistema nervioso central es distinto al sistema nervioso periférico, que está compuesto por los nervios y músculos externos a la médula espinal.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Sistema nervioso periférico (SNP)
</b>
                </td>
                <td class="rightcolored">
                        Está formado por los nervios que se encuentran fuera del cerebro y de la médula espinal. Incluye los nervios que transmiten la información de los sentidos y los que transmiten las señales del sistema nervioso central hasta los músculos.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Soma
</b>
                </td>
                <td class="rightcolored">
                        Cuerpo principal y centro metabólico de una neurona, que contiene el núcleo y otras estructuras celulares.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Sustancia blanca
</b>
                </td>
                <td class="rightcolored">                    
                        Parte mielinizada de la <em>corteza</em> cerebral que contiene haces densos de fibras nerviosas que llevan los impulsos eléctricos a la corteza y establecen así la comunicación entre las diferentes áreas de la sustancia gris, y también entre la sustancia gris y el resto del cuerpo.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Sustancia gris
</b>
                </td>
                <td class="rightcolored">                    
                        En la <em>corteza cerebral</em> (la parte más externa no mielinizada de la corteza cerebral que contiene los cuerpos de las neuronas que participan en las funciones superiores del cerebro; en la 
                        <em>médula espinal</em>) rodea el canal central de la médula y forma las <em>astas dorsales y ventrales</em>.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tálamo
</b>
                </td>
                <td class="rightcolored">                    
                        Parte del diencéfalo. Se trata de una estación de retransmisión para los impulsos sensoriales que atraviesan la corteza sensorial.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Temblor postural
</b>
                </td>
                <td class="rightcolored">                    
                        Temblor rítmico que se produce cuando los músculos se tensan para sostener un objeto o permanecer en una posición determinada.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Terapia cognitivo-conductal (TCC)
</b>
                </td>
                <td class="rightcolored">                    
                        Terapia que aborda la cognición, los comportamientos y las emociones disfuncionales a través de un proceso sistemático orientado hacia objetivos. Resulta eficaz para diferentes trastornos, del estado de ánimo, como la ansiedad y la depresión.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Terapias alternativas
</b>
                </td>
                <td class="rightcolored">                    
                        Se denomina medicina complementaria y alternativa al conjunto de disciplinas y tratamientos relacionados con la salud que no se consideran parte de los servicios médicos convencionales. Pueden utilizarse al mismo tiempo que los servicios sanitarios convencionales para “complementarlos” o como una “alternativa” a la atención médica convencional.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tesla
</b>
                </td>
                <td class="rightcolored">                    
                        Unidad de fuerza del campo magnético en la <em>RM</em>.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Titubeo
</b>
                </td>
                <td class="rightcolored">
                    Tipo de temblor causado por la desmielinización en el cerebelo, que se manifiesta principalmente en la cabeza y el cuello.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>
                        Tratamientos/terapia con fármacos modificadores del curso de la enfermedad

                    </b>
                </td>
                <td class="rightcolored">
                    Agentes cuyo objetivo es modificar la evolución de una enfermedad, por ejemplo, en la EM.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Tronco encefálico
</b>
                </td>
                <td class="rightcolored">
                    Parte del sistema nervioso central que alberga los centros nerviosos de la cabeza, así como los de la respiración y el control cardíaco. Se extiende desde la base del cerebro hasta la médula espinal.

                </td>
            </tr>
        </table>
        <table id="tableUV" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Vaina de mielina
</b>
                </td>
                <td class="rightcolored">                    
                        Aísla los axones para evitar la desaparición de las señales eléctricas a lo largo del axón. Estas vainas están formadas por células exclusivas del SNC denominadas 
                        <em>oligodendrocitos</em>, que rodean múltiples axones (hasta 60). En la EM, el propio sistema inmune de una persona ataca y destruye esta vaina de mielina.

                </td>
            </tr>
        </table>
        <table id="tableWX" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
        </table>
        <table id="tableYZ" runat="server" clientidmode="Static" cellspacing="0" visible="false">
        </table>
    </div>
</asp:Content>

