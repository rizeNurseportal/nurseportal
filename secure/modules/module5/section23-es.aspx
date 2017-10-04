<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23-es.aspx.cs" Inherits="secure_modules_module5_section23_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server"> 
    Cuidado y Apoyo \  Comunicación y la Confianza \ Crear Confianza: Cuidador
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
        <h2>2.3 Crear una Relación con el Cuidador</h2>

        <p>
            En torno al 30 % de las personas con EM necesita ayuda en el hogar, y ese apoyo depende de cuidadores informales (o familiares) en el 80 % de los casos. Cuidar de un ser querido con una discapacidad no es una tarea fácil. Los cuidadores necesitan apoyo económico, psicológico y 
            físico para que sus seres queridos puedan recibir los cuidados en la comunidad. La carga de los cuidadores puede agravarse debido 
            a la edad relativamente joven de las personas que padecen EM, la evolución impredecible de la enfermedad, la ausencia de una cura, 
            la naturaleza episódica y los síntomas neurológicos potencialmente discapacitantes, y la presencia de depresión y problemas 
            cognitivos<sup>4</sup>.
        </p>
        
       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/2_M5_CoupleConsultation_Photo.jpg" alt="" />
            </div>
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">Las tareas que desempeñan los cuidadores</a> 
            varían en función de los síntomas de los pacientes, del impacto de la enfermedad y de lo que los pacientes ya no son capaces de hacer 
            por sí mismos (tabla 1).            
        </p>
        <table>
            <thead>
                <tr align="center">
                    <td>Síntoma
                    </td>
                    <td>Posibles necesidades de apoyo
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        Fatiga: sensación de cansancio insoportable que dificulta y, en algunos casos, imposibilita la actividad física y mental
                    </td>
                    <td>
                        Apoyo general para la vida cotidiana; puede ser necesario que realice muchas de las tareas que antes llevaba a cabo la 
                        persona con EM
                    </td>
                </tr>
                <tr>
                    <td>
                        Problemas de equilibrio y vértigo: dificultades para caminar, problemas de coordinación
                    </td>
                    <td>
                        Ayuda con la movilidad; en ocasiones, algunas personas se valen de la silla de ruedas para desplazarse
                    </td>
                </tr>
                <tr>
                    <td>
                        Problemas visuales: visión doble o borrosa, pérdida temporal de la vista en uno de los 
                        ojos o en ambos
                    </td>
                    <td>
                        Apoyo general para la vida cotidiana; ayuda con la lectura y la movilidad general; la persona con EM puede ser incapaz de conducir al sufrir estos síntomas
                    </td>
                </tr>
                <tr>
                    <td>
                        Hormigueo o entumecimiento: habitualmente en las manos o en los pies
                    </td>
                    <td>
                        Apoyo general para la vida cotidiana; ayuda con la movilidad
                    </td>
                </tr>
                <tr>
                    <td>
                        Dolor: en ocasiones leve y en ocasiones grave
                    </td>
                    <td>
                        Ayuda con la medicación; apoyo emocional si el dolor resulta debilitante
                    </td>
                </tr>
                <tr>
                    <td>
                        Pérdida de destreza y de fuerza muscular
                    </td>
                    <td>
                        Apoyo general para la vida cotidiana; muchas tareas sencillas como vestirse o lavarse pueden resultar difíciles; puede verse afectada la movilidad
                    </td>
                </tr>
                <tr>
                    <td>
                        Entumecimiento y espasmos: tensión o rigidez 
                        en grupos musculares particulares
                    </td>
                    <td>
                        Apoyo general para la vida cotidiana; ayuda con la movilidad; ayuda con la medicación
                    </td>
                </tr>
                <tr>
                    <td>
                        Ansiedad, depresión o labilidad emocional
                    </td>
                    <td>
                        Apoyo emocional; paciencia y comprensión
                    </td>
                </tr>
                <tr>
                    <td>
                        Problemas cognitivos: dificultades con la memoria y la concentración
                    </td>
                    <td>
                        Ayuda con las actividades rutinarias diarias; paciencia y apoyo cuando los problemas 
                        resultan frustrantes
                    </td>
                </tr>
                <tr>
                    <td>
                        Problemas de habla: balbuceos, lentitud del discurso o cambios en la entonación o en el tono
                    </td>
                    <td>
                        Ayuda con la comunicación; paciencia si la comunicación se hace difícil
                    </td>
                </tr>
                <tr>
                    <td>
                        Incontinencia: falta de control de las funciones vesicales o intestinales
                    </td>
                    <td>
                        Ayuda para ir al baño y con los cuidados personales; posible asistencia con el uso del catéter y el estoma si se eligen estas opciones
                    </td>
                </tr>
                <tr>
                    <td>
                        Problemas sexuales: falta de libido, dificultades eréctiles
                    </td>
                    <td>
                        Ayuda para buscar soluciones para las dificultades sexuales; paciencia y comprensión
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            <i>Tabla 1: Síntomas de la EM y cómo pueden impactar en el papel del cuidador<sup>5</sup></i>
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <p>
                 Algunas de las tareas más habituales de los cuidadores son:
            </p>
			<ul>
				<li><span>Transportar a los pacientes a actividades sociales y consultas médicas</span></li>	
                <li><span>Ayudar en las actividades de la vida diaria (vestirse, bañarse, asearse, alimentarse)</span></li>	
                <li><span>Asistencia física y apoyo en el manejo vesical e intestinal, los diferentes ejercicios de movilidad y el desplazamiento</span></li>	
                <li><span>Cuidar a los niños</span></li>	
                <li><span>Otras tareas diarias (preparar la comida, hacer las compras, ocuparse del manejo económico, lavar la ropa y cualquier necesidad individual especial)</span></li>	
                <li><span>Apoyo psicológico y social</span></li>	
                <li><span>Apoyo en la gestión financiera y en la toma de decisiones</span></li>	
			</ul>
        </div>
       
        <p>
            La tensión de compaginar los cuidados junto con otras responsabilidades puede provocar sentimientos de sufrimiento, ira, depresión y culpa. En algunos casos, puede resultar 
            <a href="#" class="deepdive" rel="deepdivepopup2">una carga para el cuidador</a>. 
            Una revisión sistemática de las necesidades y experiencias de los cuidadores de pacientes con EM 
            demostró que cuidar a una persona con EM puede tener efectos perjudiciales para la salud mental del 
            cuidador<sup>6</sup>. Los cuidadores pueden sufrir altos niveles de angustia y ver reducida su calidad 
            de vida. Los síntomas psiquiátricos y el deterioro cognitivo contribuyen de manera significativa a aumentar la 
            angustia de los cuidadores, por encima del efecto de la discapacidad causado por los síntomas 
            neurológicos<sup>7</sup>. Un estudio reciente realizado en Cataluña demostró que los cuidadores de personas 
            con EM tienen una calidad de vida relacionada con la salud más próxima a la de las personas que padecen 
            enfermedades crónicas que a la de la población general<sup>8</sup>. La acción de los cuidadores también
            puede afectar negativamente al puesto de trabajo del cuidador, le obliga a reducir la jornada laboral, a cambiar el calendario laboral, a renunciar a ascensos o a necesitar bajas laborales. En un estudio reciente se encontró que una capacidad cognitiva peor del receptor de la atención en el momento de la toma de decisiones sobre las tareas diarias predijo la reducción del empleo del cuidador<sup>9</sup>.
        </p>
        
        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                El sentimiento de carga de los cuidadores es una respuesta multidimensional a factores estresantes físicos, psicológicos, emocionales, sociales y financieros asociados con la experiencia de ofrecer cuidados. Los cuidadores que experimentan esta carga son más propensos a tener un alto riesgo de depresión y una calidad de vida más baja. Reconocer pronto la carga del cuidador es importante para determinar las intervenciones adecuadas.
            </p>
        </div>

        <p>
            Muchos cuidadores piensan a menudo que pueden ocuparse de todo ellos solos. Una encuesta reciente de la “Carers Week” realizada en el Reino Unido reveló que dos de cada cinco cuidadores no remunerados están sacrificando su propia salud al postergar un tratamiento médico para cuidar de un ser querido enfermo, débil 
            o con discapacidad<sup>10</sup>. La encuesta, realizada a 3.400 cuidadores, también reveló que proporcionar estos cuidados tiene un impacto negativo en la salud física del 83% de los cuidadores, con un 36% de cuidadores que han sufrido molestias físicas (como dolor de espalda) debido a los cuidados que realizan. El 87% de ellos afirmó que cuidar de un familiar o de un amigo tenía un impacto negativo en su salud mental. Por consiguiente, existe la necesidad de realizar intervenciones eficaces para ayudar a los cuidadores a que continúen realizando su importante trabajo, pero también a que cuiden de sí mismos en el proceso. 
        </p>

        <p>
            Dado lo difícil que resulta cuidar a alguien con EM, son esenciales otros apoyos para el cuidador, a fin de evitar su agotamiento. Existen ciertas estrategias que se le pueden recomendar a los cuidadores para ayudar a evitar el agotamiento<sup>5</sup>. Estas incluyen:
        </p>
        <ul>
            <li><span><b>Recibir apoyo práctico y emocional.</b> Compartir el estrés puede ayudar a aliviarlo.</span></li>
            <li><span><b>Dormir. </b>Cuidar a otra persona requiere mucha energía. Es importante asegurarse de que el cuidador descansa el tiempo necesario.</span></li>
            <li><span><b>Divertirse.</b> Los cuidadores necesitan alimentar su vida social y conseguir una válvula escape para reírse y estar con sus amigos.</span></li>
            <li><span><b>Ser honesto. </b>Es necesario animar a los cuidadores a que hablen abiertamente de sus miedos y preocupaciones.</span></li>
            <li><span><b>Tener aficiones e intereses externos.</b> Los estudios demuestran que el estrés emocional de proporcionar estos cuidados está relacionado con el sentimiento que tienen los cuidadores de estar “atrapados” por su situación.</span></li>
            <li><span><b>Ejercicio.</b> Dedicar entre 20 y 30 minutos al día a despejar la mente, liberar endorfinas y cuidar del cuerpo.</span></li>
            <li><span><b>Llevar una dieta saludable.</b> Es importante que el cuidador se tome el tiempo necesario para realizar las comidas apropiadas. Una dieta apropiada le proporcionará energía, fuerza y vitaminas y minerales importantes que mejoran el bienestar.</span></li>
            <li><span><b>Unirse a un grupo de apoyo de cuidadores de pacientes con EM. </b>Estos grupos pueden ofrecer una vía de escape para las emociones y proporcionar información práctica y apoyo.</span></li>
            <li><span><b>Vigilar la aparición de resentimiento.</b> La ira es una emoción habitual en los cuidadores. La situación del cuidador puede sentirse como injusta (y a menudo lo es). Así que es importante vivir la frustración de un modo saludable, antes de que los episodios de ira se vuelvan ofensivos desde el punto de vista físico y emocional. </span></li>
        </ul>
        
        <p>
            Los profesionales sanitarios, incluidas las enfermeras especializadas en EM, también deben apoyar a los cuidadores proporcionándoles información relevante a través de los programas disponibles y los recursos de la sociedad local de EM, la organización de cuidadores u otro grupo de apoyo de la comunidad, animando a los cuidadores a acudir a estos grupos de apoyo y a buscar dispositivos de respiro, y también ser sensibles a las terribles dificultades psicológicas a las que se enfrentan los cuidadores. Las intervenciones diseñadas y llevadas a cabo para promover el bienestar de los cuidadores deben tener en cuenta las redes de apoyo y los procesos de afrontamiento en función de los resultados negativos o positivos para los cuidadores. Lo ideal sería ofrecer información, formación y apoyo mediante un enfoque proactivo, antes que esperar hasta que los cuidadores pidan ayuda o sufran una crisis<sup>11</sup>.
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
            ¿Hay algún método nuevo que probará para mejorar la comunicación?
        </LearningPointText>
        </uc1:reflectiveLearning>

	</div>
</asp:Content>

