<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module5_accreditation" %>
<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
	Página
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	of 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
		<h1>
			Módulo 5: Cuidado y Apoyo de los Pacientes</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Lo sentimos, ha excedido el número máximo de intentos fallidos en un período de 24 horas. Inténtelo de nuevo mañana.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Ya ha completado la evaluación para este módulo. Continúe con el siguiente módulo.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    ¡Enhorabuena! Ha alcanzado la puntuación necesaria para aprobar los cinco exámenes de los módulos y, por consiguiente, 
                    ha completado correctamente el plan de estudio de formación.
                    <a href="../../certificate.aspx">Haga clic aquí</a>
                    para acceder al certificado y descargarlo.               
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					Acreditación</h2>
				<p>
					Responda a todas las preguntas a continuación escogiendo la mejor respuesta. Debe lograr un resultado de al menos 
                    75% para completar correctamente el módulo y obtener créditos.</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="D">
						<QuestionText>Transmitir información a las personas con EM es un rol importante del enfermero especializado en EM. ¿Cuál de las siguientes recomendaciones puede ser de utilidad para el enfermero especializado en EM?  </QuestionText>
						<OptionA>Dar la información gradualmente, evitando la jerga médica siempre que sea posible</OptionA>
						<OptionB>Dar la información con cuidado y ofrecer siempre la oportunidad de repasar y repetir</OptionB>
						<OptionC>No utilizar diagramas o materiales escritos, dado que pueden confundir a la persona con EM</OptionC>
						<OptionD>A y B</OptionD>
                        <OptionE>B y C</OptionE>
                        <OptionF>Todas las anteriores</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="A">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de los cuidadores de personas con EM es verdadera?</QuestionText>
						<OptionA>Cuidar a una persona con EM puede tener efectos perjudiciales para la salud mental del cuidador</OptionA>
						<OptionB>El efecto de la discapacidad por causa de los síntomas neurológicos contribuye de manera más significativa a la angustia del cuidador que el deterioro cognitivo y los síntomas psiquiátricos</OptionB>
						<OptionC>Estudios acerca de los cuidadores de personas con EM han demostrado que estos tienen una calidad de vida relacionada con la salud similar a la de la población general</OptionC>
						<OptionD>Todas las anteriores son verdaderas</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Las necesidades de cuidados continuos de un paciente con EM no incluyen:</QuestionText>
						<OptionA>Garantizar un acceso adecuado a los medicamentos y los equipos adaptativos</OptionA>
						<OptionB>Promover el tratamiento continuado con un agente modificador de la enfermedad</OptionB>
						<OptionC>Disuadir al paciente de tener su autonomía</OptionC>
						<OptionD>Controlar las capacidades del paciente para realizar su cuidado personal</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="F">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de los planes de cuidados para personas con EM es verdadera?</QuestionText>
						<OptionA>Están disponibles para los enfermeros especializados en EM como documentación para el cuidado que se planea proporcionar a la persona con EM.</OptionA>
						<OptionB>Se pueden aplicar a cualquier aspecto de la gestión de la EM y de sus síntomas.</OptionB>
						<OptionC>Deben ser flexibles y no estar estructurados o demasiado centrados en intervenciones o programas establecidos.</OptionC>
						<OptionD>Deben incluir detalles de cualquier colaboración necesaria con otras agencias o profesionales de atención médica</OptionD>
						<OptionE>A y C</OptionE>
                        <OptionF>B y D</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>El cuidado y la gestión de los pacientes con EM implican a menudo un enfoque de equipo multidisciplinario (MDT). ¿Cuál de las siguientes afirmaciones es falsa?</QuestionText>
						<OptionA>El enfoque de MDT permite que las personas con EM alcancen su potencial pleno para realizar sus funciones de manera independiente</OptionA>
						<OptionB>El enfoque de MDT garantiza la continuidad del cuidado conforme a los objetivos y la dirección</OptionB>
						<OptionC>El MDT incluye solo profesionales de atención médica, como neurólogos, enfermeros o logoterapeutas</OptionC>
						<OptionD>Todas las anteriores son verdaderas</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="C">
						<QuestionText>Los factores de riesgo para la depresión clínica específicos de las personas con EM incluyen todas las opciones siguientes, excepto:</QuestionText>
						<OptionA>Un mayor nivel de gravedad de la enfermedad</OptionA>
						<OptionB>Un menor nivel educativo</OptionB>
						<OptionC>Una duración más larga de la enfermedad</OptionC>
						<OptionD>Una edad temprana</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="A">
						<QuestionText>¿Por qué se debe examinar a las personas con EM para detectar si padecen depresión?</QuestionText>
						<OptionA>Las personas con EM presentan un índice más alto de suicidios</OptionA>
						<OptionB>Los síntomas de depresión pueden indicar una aceleración del progreso de la enfermedad</OptionB>
						<OptionC>La depresión puede interferir en la eficacia de los medicamentos</OptionC>
						<OptionD>La depresión es un síntoma poco común y grave en la EM</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="F">
						<QuestionText>¿Cuáles de los siguientes factores tienen probabilidades de incrementar la ansiedad de una persona con EM?</QuestionText>
						<OptionA>Ser hombre</OptionA>
						<OptionB>Un diagnóstico de trastorno depresivo de toda la vida</OptionB>
						<OptionC>El alcoholismo</OptionC>
						<OptionD>La edad temprana en el momento en que se diagnostica la EM</OptionD>
                        <OptionE>A y D</OptionE>
                        <OptionF>B y C</OptionF>
                        <OptionG>Todas las anteriores</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Al educar a un paciente que tiene deterioro cognitivo debido a la EM, todas las opciones siguientes son apropiadas, excepto:</QuestionText>
						<OptionA>Poner música de fondo</OptionA>
						<OptionB>Utilizar repeticiones</OptionB>
						<OptionC>Promover el uso de listas</OptionC>
						<OptionD>Enseñar en un entorno familiar</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="B">
						<QuestionText>Un estudio sobre la EMRR determinó que los pacientes que informaron acerca de sucesos estresantes significativamente negativos tenían aproximadamente 	 veces más probabilidades de sufrir una recaída que aquellos que no estaban expuestos al estrés.</QuestionText>
						<OptionA>2</OptionA>
						<OptionB>3.5</OptionB>
						<OptionC>5</OptionC>
						<OptionD>10</OptionD>
						<OptionE>Sin aumento del riesgo de recaídas</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="E">
						<QuestionText>Se ha demostrado que la adaptación a un diagnóstico de EM y la progresión de la enfermedad dependen de:
						</QuestionText>
						<OptionA>El grado de estrés</OptionA>
						<OptionB>Las estrategias de afrontamiento emocional</OptionB>
						<OptionC>La incertidumbre acerca de la salud en el futuro</OptionC>
						<OptionD>La percepción del control</OptionD>
						<OptionE>Todas las opciones anteriores</OptionE>
						<OptionF>Ninguna de las opciones anteriores</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Los posibles desencadenantes para el aumento de la espasticidad en pacientes con EM incluyen:</QuestionText>
						<OptionA>infección de las vías urinarias</OptionA>
						<OptionB>uñas encarnadas en los pies</OptionB>
						<OptionC>ropa ajustada</OptionC>
						<OptionD>todas las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>En un paciente que padece fatiga, las instrucciones incluyen:</QuestionText>
						<OptionA>Aumento de líquidos</OptionA>
						<OptionB>Eliminación del alcohol</OptionB>
						<OptionC>Periodos regulares de descanso</OptionC>
						<OptionD>Supresión del ejercicio</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="D">
						<QuestionText>¿Qué intervención resultaría más eficaz para disminuir la intensidad de los síntomas de EM durante el verano?
						</QuestionText>
						<OptionA>Baños templados</OptionA>
						<OptionB>Ejercicio aeróbico</OptionB>
						<OptionC>Alimentación equilibrada</OptionC>
						<OptionD>Uso de aire acondicionado</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="D">
						<QuestionText>Al evaluar a un paciente que se queja de dificultades cognitivas, ¿cuál de las siguientes opciones esperaría observar?</QuestionText>
						<OptionA>Buena memoria a largo plazo</OptionA>
						<OptionB>Inteligencia general intacta</OptionB>
						<OptionC>Buenas habilidades para la resolución de problemas</OptionC>
						<OptionD>Disminución de la memoria a corto plazo</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="C">
						<QuestionText>La evaluación de las disfunciones de la vejiga no incluye:
						</QuestionText>
						<OptionA>La identificación de posibles factores que favorecen la disfunción (como medicación o condiciones médicas concurrentes)</OptionA>
						<OptionB>La realización de un examen de orina residual posterior al vaciado</OptionB>
						<OptionC>El fomento de cambios en la dieta</OptionC>
						<OptionD>Todas las anteriores son verdaderas</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes instrucciones le daría a un paciente que padece disfunción intestinal?</QuestionText>
						<OptionA>El tratamiento con anticolinérgicos que está siguiendo disminuirá el estreñimiento</OptionA>
						<OptionB>Ejercitar su esfínter anal le proporcionará control intestinal</OptionB>
						<OptionC>Debe aumentar la ingesta de líquidos y fibra</OptionC>
						<OptionD>La diarrea es habitual en la EM</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="D">
						<QuestionText>¿Cuál de las siguientes estrategias le recomendaría a una persona con EM para ayudarla a gestionar el dolor?</QuestionText>
						<OptionA>Llevar un diario del dolor para registrar los desencadenantes, la intensidad y la duración del dolor, así como los métodos de alivio empleados</OptionA>
						<OptionB>Emplear técnicas de relajación</OptionB>
						<OptionC>Considerar el uso de terapias complementarias (como el yoga o la acupuntura)</OptionC>
						<OptionD>Todas las anteriores</OptionD>
						<OptionE>Ninguna de las anteriores</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="B">
						<QuestionText>El sistema de clasificación del Panel Consultivo Europeo de Úlceras por Presión clasifica una úlcera por presión de grado 3 como:</QuestionText>
						<OptionA>Una úlcera superficial que se presenta clínicamente como una abrasión o una ampolla</OptionA>
						<OptionB>La pérdida total del grosor de la piel que implica lesión o necrosis del tejido subcutáneo, y que se puede extender hacia el tejido interno, comprometiendo la aponeurosis, pero sin atravesarla.</OptionB>
						<OptionC>La pérdida parcial del grosor de la piel que afecta tanto a la dermis como a la epidermis</OptionC>
						<OptionD>Un eritema no blanqueable de piel intacta</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="D">
						<QuestionText>¿Cuál de los siguientes factores no aumenta el riesgo de padecer úlceras por presión en una persona con EM?</QuestionText>
						<OptionA>Mala alimentación</OptionA>
						<OptionB>Inmovilidad</OptionB>
						<OptionC>Parálisis o espasticidad</OptionC>
						<OptionD>Edad temprana</OptionD>
                        <OptionE>Incontinencia</OptionE>
                        <OptionF>Todas los factores anteriores aumentan el riesgo</OptionF>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="D">
						<QuestionText>Otras condiciones médicas de las personas con EM pueden pasarse por alto porque:</QuestionText>
						<OptionA>los pacientes y los proveedores de atención médica centran su atención en los cuidados relacionados con la EM</OptionA>
						<OptionB>los síntomas se achacan a la EM y no se exploran otras causas posibles</OptionB>
						<OptionC>se dispone de poco tiempo durante las visitas de EM, con lo que no es posible el control rutinario de la salud</OptionC>
						<OptionD>todas las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>De acuerdo con Costello y Halper, el rol del enfermero en la atención primaria de una persona con EM incluye todas las opciones siguientes, EXCEPTO:</QuestionText>
						<OptionA>identificar y cubrir las necesidades de cuidados de los pacientes</OptionA>
						<OptionB>reconocer y evaluar los síntomas de la EM, y los trastornos no relacionados con la EM</OptionB>
						<OptionC>crear un plan de tratamiento para comorbidades</OptionC>
						<OptionD>educar a los pacientes</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="D">
						<QuestionText>Las intervenciones para prevenir la osteoporosis en pacientes con EM incluyen:
						</QuestionText>
						<OptionA>control de la densidad ósea</OptionA>
						<OptionB>suplementos de vitamina D y calcio</OptionB>
						<OptionC>ejercicio de transporte de peso</OptionC>
						<OptionD>todas las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="C">
						<QuestionText>Para una mujer de 35 años que padece EM desde hace 3 años, es posible explicar los riesgos del embarazo de la siguiente forma:</QuestionText>
						<OptionA>El embarazo acelerará la evolución de la enfermedad</OptionA>
						<OptionB>Puede sufrir una recaída durante el embarazo</OptionB>
						<OptionC>El embarazo no tiene efectos a largo plazo en la evolución de la enfermedad, pero puede sufrir una recaída en los meses de posparto</OptionC>
						<OptionD>Su enfermedad puede evolucionar a EM secundaria-progresiva durante el embarazo</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Se ha registrado que algunas mujeres sufren empeoramiento premenstrual de sus síntomas de EM.  Los síntomas que tienen más probabilidades de verse afectados son:
						</QuestionText>
						<OptionA>Debilidad en brazos y piernas</OptionA>
						<OptionB>Fatiga</OptionB>
                        <OptionC>Espasmos</OptionC>
                        <OptionD>Disfunción cognitiva</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>El enfermero especializado en EM debe tomar la iniciativa a la hora de preguntar acerca de las funciones sexuales por todas las razones que aparecen a continuación, excepto:
						</QuestionText>
						<OptionA>La disfunción sexual afecta rara vez afecta a la calidad de vida de los pacientes con EM</OptionA>
						<OptionB>Los estudios sugieren que la gran mayoría de pacientes con EM padecen disfunción sexual</OptionB>
						<OptionC>Los pacientes pueden ser reacios a hablar de manera voluntaria de la disfunción sexual o a buscar soluciones</OptionC>
						<OptionD>Ninguna de las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>¿Cuál de las siguientes afirmaciones relacionada con el control del estilo de vida de una persona con EM es falsa?</QuestionText>
						<OptionA>Una alimentación inadecuada puede hacer que un paciente sea propenso a infecciones o complicaciones</OptionA>
						<OptionB>El ejercicio no afecta al bienestar de las personas con EM</OptionB>
						<OptionC>Fumar está asociado con el aumento del riesgo de EM</OptionC>
						<OptionD>Todas las anteriores son verdaderas</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="F">
						<QuestionText>¿Cuáles de las siguientes discapacidades constituyen las causas más comunes para que mantener el puesto de trabajo resulte más difícil para las personas con EM?</QuestionText>
						<OptionA>La incontinencia</OptionA>
						<OptionB>Los problemas cognitivos y de la memoria</OptionB>
						<OptionC>Los problemas de movilidad</OptionC>
						<OptionD>El dolor</OptionD>
						<OptionE>A y D</OptionE>
                        <OptionF>B y C</OptionF>
                        <OptionG>Todas las anteriores</OptionG>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>Varios estudios han evaluado actualmente el impacto de la ingesta de vitamina D con la dieta en los resultados clínicos en pacientes con EM. Estos datos se pueden resumir de la siguiente forma:</QuestionText>
						<OptionA>La ingesta de vitamina D no está asociada con ninguna influencia fiable en los resultados de la EM</OptionA>
						<OptionB>La vitamina D puede tener pequeños beneficios, particularmente en personas que tienen falta de dicha vitamina</OptionB>
						<OptionC>Parece que la vitamina D presenta algunos efectos protectores contra la EM y su progresión, pero es necesario realizar más ensayos en un estudio prospectivo</OptionC>
						<OptionD>Ninguna de las anteriores</OptionD>
                    </uc1:questionMultipleChoice>
                        <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="D">
						<QuestionText>Al tratar con personas con EM de diferentes culturas, es importante que el enfermero de EM:</QuestionText>
						<OptionA>Identifique las creencias y prácticas de salud culturales</OptionA>
						<OptionB>Evite usar términos coloquiales</OptionB>
						<OptionC>Incluya a la familia en las sesiones de planificación y aprendizaje</OptionC>
						<OptionD>Todas las anteriores</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Please rate your level of agreement with the following statement:<br />
    <i>Pregnancy will accelerate the course of the MS</i>
    </QuestionText>
                            <OptionA>Reject completely</OptionA>
                            <OptionB>Reject somewhat</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Accept somewhat</OptionD>
                            <OptionE>Accept completely</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>How confident are you in creating an individualised care plan for your patients with MS?
    </QuestionText>
                            <OptionA>Not at all confident</OptionA>
                            <OptionB>Somewhat confident</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Somewhat confident</OptionD>
                            <OptionE>Completely confident</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align: center;">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-es.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>			
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Enhorabuena,<br />
					ha conseguido una puntuación del 
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% 
                    y ha aprobado el examen de este módulo. 
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Contestó incorrectamente las siguientes preguntas. Tómese el tiempo para revisar estas preguntas y las respuestas correctas.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
								</h3>
								<p>
									Ha respondido&nbsp;&nbsp;<%# Eval("AnsweredText") %>
									<br />
									La respuesta correcta es la&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
								</p>
							</ItemTemplate>
						</asp:Repeater>
					</div>
				</asp:Panel>
				<br />
				<br />
				<p>
					Ahora complete la <a href="evaluate-es.aspx">evaluación</a>  para finalizar este módulo.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Ha obtenido una puntuación de
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% y, por tanto, 
                    no ha alcanzado la puntuación del 75 % necesaria para aprobar 
                    este módulo.</h1>
				<p>
				    <b><a href="accreditation-es.aspx">Haga clic aquí</a></b> para volver a realizar el examen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

