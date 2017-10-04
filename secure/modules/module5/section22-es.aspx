<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section22-es.aspx.cs" Inherits="secure_modules_module5_section22_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server"> 
    Cuidado y Apoyo \  Comunicación y la Confianza \ Crear Confianza: Paciente
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
        <h2>2.2 Crear una Relación de Confianza con el Paciente con EM</h2>
		
		<p>
			Para establecer una relación de confianza con el paciente con EM, es fundamental tener una comunicación adecuada. 
            La buena comunicación con los pacientes puede:
		</p>
		<ul>
			<li><span>Mejorar la satisfacción y la concordancia con los planes de tratamiento</span></li>
            <li><span>Mejorar los resultados clínicos (por ejemplo, reducción de la presión sanguínea o una mejor recuperación de una infección)</span></li>
            <li><span>Garantizar el tiempo y la ocasión para que las preocupaciones se pueden compartir y puedan ser escuchadas y atendidas</span></li>
		</ul>
        <p>
            Varios estudios que investigaron la experiencia de las personas con EM muestran que normalmente 
            sienten que los profesionales tienen una actitud inapropiada hacia ellos y que se sienten privados 
            de la información y del apoyo que necesitan<sup>1</sup>. Además, también podría haber discrepancias 
            en la percepción entre los cuidados sanitarios que el paciente con EM siente que necesita y lo que 
            el profesional percibe que necesita<sup>1,2</sup>.
        </p>
        
        <div class="keypoint">
            Además, también podría haber discrepancias en la percepción entre los cuidados sanitarios que el paciente con EM siente que necesita y lo que el profesional percibe que necesita.
        </div>

        <p>
            La calidad de la interacción entre pacientes y profesionales de la salud es un factor importante para determinar la satisfacción del paciente. La insatisfacción puede surgir como resultado de una mala comunicación. La experiencia de las enfermeras indica que aquellos profesionales de la salud que muestran sensibilidad hacia la comunicación verbal y no verbal del paciente, y que dedican tiempo a identificarse con ellos y a comprender sus sentimientos mejoran la satisfacción de los pacientes.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/1_M5_NursePatient_Photo.jpg" alt="" />
            </div>
        </div>
        <p>
            Compartir información supone uno de los retos en una consulta, y como más información haya que comunicar más difícil va a ser como es ésta percibida y comprendida. Normalmente, los pacientes sólo retienen el 50% de la información que se les brinda en una consulta; sin embargo, la comunicación eficaz y oportuna podría ayudar a aumentar la cantidad de información importante que el paciente incorpora.
        </p>
        
        <div class="keypoint">
            Normalmente, los pacientes solo retienen el 50% de la información que se les brinda en una consulta; la comunicación eficaz y oportuna podría ayudar a aumentar la cantidad de información importante que el paciente incorpora.
        </div>

        <p>
            En primer lugar, las enfermeras especializadas en EM deben determinar el conocimiento, las creencias y la experiencia previa del paciente con respecto a la EM. Posteriormente las enfermeras especializadas en EM deben considerar el tipo y el volumen de información que la persona desea recibir y cuándo. Las enfermeras especializadas en EM deben considerar con precaución el equilibrio entre los posibles beneficios y riesgos asociados con toda información, junto con los factores contextuales internos, como la capacidad cognitiva, y los factores contextuales externos, como las influencias culturales y étnicas del paciente<sup>1</sup>.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                ¿Cómo empezaría a identificar el conocimiento previo de alguien a quien le acaban de diagnosticar EM?
            </p>
        </div>

        <div id="nursetippopup1" class="nursetippopup">
            <p>
                Le pregunto a la persona con EM cómo recibió su diagnóstico; esto normalmente sucede en una reunión personal con el médico, pero ha habido casos en los que la persona ha recibido su diagnóstico en una conversación telefónica o por carta. Después pregunto a la persona qué es lo que ya sabe sobre la EM y de dónde obtuvo esa información. También le pregunto si tiene preguntas específicas que quisiera realizarme. Realizar estas preguntas es un buen punto de partida para una conversación y me permite averiguar el nivel y la calidad de la información con la que cuenta la persona.
            </p>
        </div>

        <p>
            Las directrices recomiendan que la información que las enfermeras especializadas en EM aporten esté dentro de su área de conocimiento/experiencia y que se derive a los pacientes 
            a otros profesionales cuando fuera necesario. Es importante aclarar las opciones y elecciones específicas que el paciente con EM podría tener que realizar, y los resultados más probables de cada elección, con sus riesgos y beneficios bien explicados. Es esencial ofrecer material de apoyo por escrito o en audio, páginas web, datos de contacto, grupos de apoyo, direcciones de asesoría legal, planes de tratamiento y consultas de seguimiento<sup>1</sup>.
        </p> 
        
        <div class="keypoint">
            Las directrices recomiendan que la información que aportan las enfermeras especializadas en EM esté dentro de su área de conocimiento/experiencia. Es importante aclarar las opciones y elecciones específicas que el paciente con EM podría tener que realizar, y los resultados más probables de cada elección, con sus riesgos y beneficios bien explicados.
        </div>

        <p>
           Las enfermeras especializadas en EM también deben considerar que muchos pacientes con EM padecen depresión, deterioro de las capacidades cognitivas y/o trastornos visuales que pueden tener un impacto a la hora de procesar la información. Por lo tanto, el modo en el que se comunica la información es tan importante como el contenido. Se aconseja:
        </p>
		<ul>
			<li><span>Usar diferentes tipos de preguntas (abiertas, cerradas, específicas) según sea conveniente</span></li>
            <li><span>Escuchar activamente, captar la conducta verbal y la no verbal </span></li>
            <li><span>Dar la información gradualmente, evitando la jerga médica </span></li>
            <li><span>Usar un orden lógico</span></li>
            <li><span>Utilizar diagramas y materiales escritos para ayudar a explicar la información</span></li>
            <li><span>Resumir y comprobar periódicamente que la comunicación entre las dos partes sea efectiva</span></li>
            <li><span>Dejar que el paciente pregunte o preguntarle: “¿Qué se le pasa por la cabeza ahora mismo?”</span></li>
            <li><span>Ser consciente de la fatiga y la ansiedad al brindar información nueva; no es recomendable dar todo el material en la primera sesión</span></li>
            <li><span>Dar la información paulatinamente y ofrecer siempre la oportunidad de repasar y repetir </span></li>
        </ul>
        <p>
            Existen varias dificultades para lograr una comunicación efectiva con las que las enfermeras especializadas en EM podrían encontrarse:
        </p>
		<ul>
			<li><span>Conversaciones telefónicas: no hay pistas no verbales, por lo que es importante comprobar que la persona pueda oír y comprender; hablar con claridad y evitar usar frases largas; revisar y resumir continuamente para garantizar que ha oído correctamente el relato del paciente y que este comprende correctamente la información que le ha dado; asegurarse de ofrecer el tiempo suficiente para que 
                        se escuche la información y ofrecer llamadas telefónicas de seguimiento cuando fuera necesario</span></li>
			<li><span>Escuchar lo que se denomina “entre líneas”, que significa comprender lo que el paciente no es capaz de decir abiertamente pero que querría decir</span></li>
            <li><span>En algunas ocasiones desafortunadas, el paciente incluso podría recibir el diagnóstico por teléfono, algo que en una situación ideal no debería ocurrir</span></li>
		</ul>
        <p>
            Cuando los pacientes se enfrentan a una compleja gama de opciones de tratamiento, describen seis problemas frecuentes que tienen durante el proceso de toma de decisiones. Estos son:
        </p>
        <ul>
            <li><span>ponderar y decidir qué es importante </span></li>
            <li><span>reconocer la enfermedad como parte de uno mismo</span></li>
            <li><span>mantener el juego mental</span></li>
            <li><span>buscar recursos creíbles</span></li>
            <li><span>evaluar los síntomas y adaptarse a la calidad de vida</span></li>
            <li><span>controlar los roles y la afectación de la familia. </span></li>
        </ul>
        <p>
            Estos aspectos permiten conocer mejor la experiencia de toma de decisiones terapéuticas de las personas con EM y ofrecen otra perspectiva a los enfermeros cuando deben apoyar y comunicarse con los pacientes que se enfrentan a las diferentes opciones terapéuticas<sup>3</sup>.
        </p>
        <p>
            El establecer los cuidados es el primer paso para edificar una relación y fomentar una comunicación abierta con las personas con EM y sus familias o cuidadores. Entre los componentes a la hora de establecer los cuidados se incluyen: 
        </p>
		<ul>
			<li><span>Crear confianza</span></li>
            <li><span>Establecer relaciones</span></li>
            <li><span>Determinar las necesidades de información</span></li>
            <li><span>Compartir información</span></li>
            <li><span>Evaluar las redes de apoyo de los pacientes </span></li>
		</ul>

       <%-- <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="2" ControlNumber="1">
        <LearningPointText>
            Teniendo en cuenta las relaciones que tiene con sus pacientes, ¿cuáles son los diferentes métodos que emplea para comunicarse con ellos? 
        </LearningPointText>
        </uc1:reflectiveLearning>--%>

	</div>
</asp:Content>

