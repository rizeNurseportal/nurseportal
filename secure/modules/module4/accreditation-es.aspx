<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module4_accreditation" %>
        
<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
	Página
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	de 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module4page">
		<h1>
			Módulo 4: tratamiento de la EM</h1>
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
						CorrectValue="A">
						<QuestionText>La terapia con esteroides es eficaz para acortar la duración de una recaída y acelerar la recuperación.  ¿Verdadero o falso?</QuestionText>
						<OptionA>Verdadero</OptionA>
						<OptionB>Falso</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText>La recomendación actual para el tratamiento inicial de un recaída aguda de EM con síntomas altamente perjudiciales es:</QuestionText>
						<OptionA>Catorce días de hormona adrenocorticotropa por vía intramuscular</OptionA>
						<OptionB>De tres a cinco días de alta dosis de corticosteroides</OptionB>
						<OptionC>Dosis baja de esteroides por vía oral</OptionC>
						<OptionD>Plasmaféresis</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="E">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de la terapia con alta dosis de corticosteroides es verdadera?</QuestionText>
						<OptionA>La terapia con alta dosis de corticosteroides es el tratamiento principal para los ataques agudos de EM</OptionA>
						<OptionB>La terapia con alta dosis de corticosteroides puede acortar la duración de una recaída y acelerar la recuperación</OptionB>
						<OptionC>La terapia con alta dosis de corticosteroides puede mejorar el grado general de recuperación</OptionC>
						<OptionD>La terapia con alta dosis de corticosteroides puede alterar la evolución de la enfermedad en algunos pacientes</OptionD>
						<OptionE>Solo A y B</OptionE>
                        <OptionF>Solo C y D</OptionF>
						<OptionG>Todas las anteriores</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="E">
						<QuestionText>En las personas con EM que reciben un tratamiento con esteroides, los efectos secundarios pueden incluir:</QuestionText>
						<OptionA>Sed</OptionA>
						<OptionB>Ardor de estómago</OptionB>
						<OptionC>Disnea</OptionC>
						<OptionD>Palpitaciones</OptionD>
						<OptionE>Todos los anteriores</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="A">
						<QuestionText>Se espera que las terapias disponibles actualmente para tratar la EM:</QuestionText>
						<OptionA>Reduzcan la tasa de recaídas y la progresión de la enfermedad</OptionA>
						<OptionB>Eviten el desarrollo de EMSP</OptionB>
						<OptionC>Restablezcan las funciones neurológicas perdidas promoviendo la remielinización</OptionC>
						<OptionD>Todas las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="F">
						<QuestionText>¿Cuál de las siguientes afirmaciones es verdadera?</QuestionText>
						<OptionA>En teoría, la terapia con FAME debería iniciarse lo antes posible y de forma temprana en el progreso de la enfermedad</OptionA>
						<OptionB>Los FAME no son eficaces para el tratamiento de las formas de recaída tempranas de EM</OptionB>
						<OptionC>El uso de FAME en pacientes con síndrome clínico aislado no puede evitar la progresión de la enfermedad</OptionC>
						<OptionD>Los FAME funcionan reduciendo la cantidad de daños y cicatrizando la mielina</OptionD>
                        <OptionE>B y C</OptionE>
						<OptionF>A y D</OptionF>
						<OptionG>Ninguna de las anteriores</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca del momento óptimo para iniciar el tratamiento con una terapia modificadora de la enfermedad es falsa?</QuestionText>
						<OptionA>El momento óptimo para iniciar el tratamiento es el momento de una desmielinización inicial, incluso si existen lesiones asintomáticas en la RM que apuntan hacia la EM</OptionA>
						<OptionB>El momento óptimo para iniciar el tratamiento es cuando se confirma la enfermedad de desmielinización recurrente a través de los criterios de McDonald y se excluyen otros posibles diagnósticos</OptionB>
						<OptionC>El momento óptimo para iniciar el tratamiento no se produce hasta que hay una interrupción prolongada de la capacidad del paciente para realizar las actividades diarias</OptionC>
						<OptionD>Todas las afirmaciones anteriores son falsas</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>¿Cuál de los siguientes agentes reduce la tasa de recaídas en la EM?</QuestionText>
						<OptionA>Benzodiazepinas</OptionA>
						<OptionB>Acetato de glatiramer</OptionB>
						<OptionC>Prednisona oral</OptionC>
						<OptionD>Todos los anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>¿Cuál es la diferencia entre un inmunomodulador y un inmunosupresor?</QuestionText>
						<OptionA>Los inmunosupresores reducen la actividad del sistema inmunitario y los inmunomoduladores eliminan etapas específicas de la respuesta autoinmune</OptionA>
						<OptionB>Los inmunosupresores aumentan la actividad del sistema inmunitario y los inmunomoduladores eliminan etapas específicas de la respuesta autoinmune</OptionB>
						<OptionC>Los inmunosupresores reducen la actividad del sistema inmunitario y los inmunomoduladores la aumentan </OptionC>
						<OptionD>No existe ninguna diferencia funcional entre ambos</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>En general, ¿cuál es la reducción en la tasa anualizada de recaídas de las personas con EM que siguen un tratamiento con IFNβ?</QuestionText>
						<OptionA>1/5</OptionA>
						<OptionB>1/2</OptionB>
						<OptionC>1/3</OptionC>
						<OptionD>3/4</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>De acuerdo con el ensayo FREEDOMS, ¿cuál fue el porcentaje de reducción en la tasa anual de recaídas para el tratamiento con fingolimod en comparación con el placebo?</QuestionText>
						<OptionA>20%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>54%</OptionC>
						<OptionD>68%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>En el estudio PreCISe, el acetato de glatiramer redujo el riesgo de desarrollar EMCD en un _____ % en comparación con el placebo.</QuestionText>
						<OptionA>10%</OptionA>
						<OptionB>25%</OptionB>
						<OptionC>30%</OptionC>
						<OptionD>45%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>¿Por qué el natalizumab solo se considera una terapia de segunda línea en la mayoría de los países?</QuestionText>
						<OptionA>Poca eficacia</OptionA>
						<OptionB>Molestias en su administración</OptionB>
						<OptionC>Riesgo de leucoencefalopatía multifocal progresiva (LMP)</OptionC>
						<OptionD>Coste</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="B">
						<QuestionText>En el estudio BENEFIT de IFNb en SCA, aproximadamente un ____ % de las pacientes que no fueron tratados (placebo) evolucionaron a EMCD tras un periodo de dos años.</QuestionText>
						<OptionA>35%</OptionA>
						<OptionB>45%</OptionB>
						<OptionC>55%</OptionC>
						<OptionD>65%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Parece que el paciente A no responde correctamente a la terapia con interferón.  El mejor curso de acción inicial sería:</QuestionText>
						<OptionA>Probar con una preparación de interferón diferente</OptionA>
						<OptionB>Probar con un tratamiento de natalizumab para el paciente</OptionB>
						<OptionC>Buscar las posibles razones para la respuesta subóptima</OptionC>
						<OptionD>Gestionar sus expectativas acerca de lo que cabe esperar de los tratamientos para la EM</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="B">
						<QuestionText>En la fase III del estudio TRANSFORMS, los pacientes tratados con 0,5 mg al día de fingolimod presentaron la mitad de recaídas que los pacientes tratados con:</QuestionText>
						<OptionA>Acetato de glatiramer</OptionA>
						<OptionB>Interferón beta-1a por inyección intramuscular una vez a la semana</OptionB>
						<OptionC>Interferón beta-1a por inyección subcutánea tres veces a la semana</OptionC>
						<OptionD>Interferón beta-1a por inyección subcutánea en días alternos</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de interrumpir la terapia es falsa?</QuestionText>
						<OptionA>Es necesario interrumpir la terapia si la persona con EM sufre efectos secundarios intolerables</OptionA>
						<OptionB>Es necesario interrumpir la terapia si se produce una progresión rápida de la enfermedad y un incremento de la discapacidad en doce meses</OptionB>
						<OptionC>La progresión rápida de la enfermedad y el aumento de la discapacidad indican falta de eficacia de la terapia; por consiguiente, es necesario interrumpirla</OptionC>
						<OptionD>No se debe interrumpir nunca el tratamiento con FAME durante el embarazo</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="C">
						<QuestionText>En comparación con la terapia con interferón, el acetato de glatiramer:</QuestionText>
						<OptionA>Tiene una incidencia mayor de anormalidades de laboratorio</OptionA>
						<OptionB>Es eficaz para la EM secundaria-progresiva</OptionB>
						<OptionC>No está asociado con síntomas similares a los de la gripe</OptionC>
						<OptionD>Puede provocar efectos secundarios a largo plazo</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Se ha demostrado que la eficacia aumenta cuando la dosis de:</QuestionText>
						<OptionA>Interferón beta-1a por vía intramuscular se aumenta de 30 a 60 μg una vez a la semana</OptionA>
						<OptionB>Acetato de glatiramer se incrementa de 20 a 40 mg al día</OptionB>
						<OptionC>Fingolimod se aumenta de 0,5 a 1,25 mg al día</OptionC>
						<OptionD>Ninguna de las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="B">
						<QuestionText>Los efectos adversos del interferón beta-1b pueden interferir en el cumplimiento de la terapia.  ¿Cuál de las siguientes afirmaciones acerca de los efectos secundarios del interferón beta-1b es falsa?</QuestionText>
						<OptionA>Los síntomas similares a los de la gripe constituyen un efecto secundario habitual del IFN beta</OptionA>
						<OptionB>Normalmente, los síntomas similares a los de la gripe aumentan su frecuencia y gravedad con el tratamiento</OptionB>
						<OptionC>La incidencia de las reacciones en el lugar de la inyección se pueden minimizar ajustando las dosis al inicio del tratamiento</OptionC>
						<OptionD>Rotar el lugar de la inyección puede ayudar a evitar las reacciones en el lugar de la inyección</OptionD>
                        <OptionE>Todas las anteriores son verdaderas</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="B">
						<QuestionText>¿Cuál de las siguientes opciones no forma parte del control recomendado en el uso de fingolimod para la EM?
						</QuestionText>
						<OptionA>Electrocardiogramas recientes</OptionA>
						<OptionB>Niveles de vitamina D</OptionB>
						<OptionC>Vacunación contra el virus de la varicela zóster o antecedentes positivos de varicela</OptionC>
						<OptionD>Evaluación oftalmológica</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="A">
						<QuestionText>La principal preocupación acerca de la seguridad con el uso del anticuerpo monoclonal natalizumab en pacientes con EM es:
						</QuestionText>
						<OptionA>La leucoencefalopatía multifocal progresiva (LMP)</OptionA>
						<OptionB>Las reacciones tras la infusión</OptionB>
						<OptionC>La falta de eficacia</OptionC>
						<OptionD>Ninguna de las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="C">
						<QuestionText>Como parte del cuidado continuado de los pacientes con EM recurrente-remitente que han sufrido una recaída, el enfermero tendrá que hacer todo lo siguiente, excepto:</QuestionText>
						<OptionA>Hacer hincapié en la importancia de continuar con el tratamiento</OptionA>
						<OptionB>Evaluar de nuevo el régimen de tratamiento</OptionB>
						<OptionC>Aconsejar al paciente que haga un descanso en la medicación</OptionC>
						<OptionD>Ayudar al paciente a establecer expectativas realistas para la terapia con medicamentos</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>¿Cuál de las siguientes afirmaciones es verdadera?
						</QuestionText>
						<OptionA>El cumplimiento con la medicación exige información y apoyo</OptionA>
						<OptionB>La información debería sugerir que no existe ningún riesgo real asociado a la EM con o sin tratamiento</OptionB>
						<OptionC>Los profesionales de atención médica siempre deben encargarse de tomar decisiones acerca del tratamiento</OptionC>
						<OptionD>Las personas que piensan que no controlan su enfermedad cumplen con mayor facilidad el tratamiento</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>¿Cuál de las siguientes afirmaciones es falsa?
						</QuestionText>
						<OptionA>La satisfacción de los pacientes no influye en el cumplimiento de la terapia</OptionA>
						<OptionB>Sentir empatía con los pacientes facilita el cumplimiento de la terapia</OptionB>
                        <OptionC>Las diferencias culturales pueden influir en el cumplimiento de la terapia</OptionC>
                        <OptionD>Los problemas con el razonamiento pueden interferir en el cumplimiento de la terapia</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes opciones es una estrategia que los enfermeros pueden emplear para optimizar el cumplimiento del tratamiento de EM con FAME?
						</QuestionText>
						<OptionA>Adoptar una postura autoritaria, minimizando la participación del paciente en la toma de decisiones</OptionA>
						<OptionB>Hablar de los efectos secundarios solo cuando aparecen para evitar la ansiedad innecesaria acerca de efectos secundarios que pueden no llegar a producirse</OptionB>
						<OptionC>Educar a los pacientes acerca de su afección, la razón de su tratamiento y los posibles beneficios y efectos adversos del mismo</OptionC>
						<OptionD>Animar a los pacientes a que un familiar o un cuidador les administre las inyecciones, para evitar la ansiedad de aplicárselas ellos mismos</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>A los pacientes que tienen fobia a las agujas les puede ayudar:</QuestionText>
						<OptionA>Utilizar la medicación con menos frecuencia</OptionA>
						<OptionB>Retrasar la terapia hasta que estén disponibles agentes orales</OptionB>
						<OptionC>Asistir a programas de formación impartidos por enfermeros</OptionC>
						<OptionD>Tomar medicamentos antidepresivos</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>¿Cuál de las siguientes opciones NO está asociada con el aumento del riesgo de las reacciones en el lugar de la inyección en la EM?
						</QuestionText>
						<OptionA>Técnica de inyección incorrecta</OptionA>
						<OptionB>Rotación del lugar de la inyección</OptionB>
						<OptionC>Limpieza inadecuada de la piel</OptionC>
						<OptionD>Utilizar una aguja muy corta</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="A">
						<QuestionText>Los métodos recomendados para evitar las molestias durante las inyecciones subcutáneas en las terapias modificadoras de la enfermedad de EM incluyen todas las opciones siguientes, EXCEPTO:</QuestionText>
						<OptionA>Seleccionar lugares para la inyección donde hay entumecimiento</OptionA>
						<OptionB>Enfriar o calentar el lugar de la inyección antes de administrarla</OptionB>
						<OptionC>Aplicar un anestésico tópico como un producto con lidocaína</OptionC>
						<OptionD>Aplicar hielo en la zona tras la inyección</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="A">
						<QuestionText>Si las medidas no farmacológicas son insuficientes para gestionar la espasticidad en un paciente ambulatorio, la siguiente línea de tratamiento será:</QuestionText>
						<OptionA>Agentes orales (como baclofén o tizanidina)</OptionA>
						<OptionB>Inyecciones de toxina botulínica</OptionB>
						<OptionC>Baclofén intratecal</OptionC>
						<OptionD>Gabapentina o pregabalina</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>

			<asp:Panel ID="pnlPage4" runat="server" Visible="false">
                <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="B">
						<QuestionText>¿Para cuál de las siguientes indicaciones se ha aprobado recientemente la fampridina?</QuestionText>
						<OptionA>Reducir la espasticidad</OptionA>
						<OptionB>Mejorar la capacidad de caminar</OptionB>
						<OptionC>Ralentizar la tasa de empeoramiento de las funciones cognitivas</OptionC>
						<OptionD>Reducir el pie pendular y la debilidad en la parte inferior de las piernas</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice32" runat="server" QuestionNumber="32"
						CorrectValue="C">
						<QuestionText>En ensayos clínicos, ¿en qué porcentaje mejoró la fampridina la capacidad de caminar en personas con EM?</QuestionText>
						<OptionA>75 y 70 %</OptionA>
						<OptionB>50  y  55%</OptionB>
						<OptionC>35  y  43%</OptionC>
						<OptionD>20  y  25%</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice33" runat="server" QuestionNumber="33"
						CorrectValue="D">
						<QuestionText>Las estrategias que pueden contribuir a reducir los síntomas de fatiga en algunos pacientes incluyen:
						</QuestionText>
						<OptionA>La evaluación de los patrones del sueño</OptionA>
						<OptionB>La terapia con metilfenidato</OptionB>
						<OptionC>La terapia con modafinil</OptionC>
						<OptionD>Todas las opciones anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice34" runat="server" QuestionNumber="34"
						CorrectValue="D">
						<QuestionText>La terapia intratecal permite que altas concentraciones de baclofén:
						</QuestionText>
						<OptionA>atraviesen la barrera hematoencefálica</OptionA>
						<OptionB>lleguen a los glóbulos blancos circulantes</OptionB>
						<OptionC>penetren directamente en los músculos afectados</OptionC>
						<OptionD>accedan al líquido cefalorraquídeo</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice35" runat="server" QuestionNumber="35"
						CorrectValue="B">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de la utilización de medicina complementaria/alternativa en pacientes con EM es verdadera?
						</QuestionText>
						<OptionA>Aproximadamente un 85 % de las personas con EM utilizan medicina complementaria y alternativa</OptionA>
						<OptionB>La mayoría de los pacientes con EM que utilizan medicina complementaria y alternativa la usan combinada con su terapia convencional</OptionB>
						<OptionC>La mayoría de los pacientes con EM habla de la medicina complementaria y alternativa con sus neurólogos</OptionC>
						<OptionD>Todas las anteriores son verdaderas</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Please rate your level of agreement with the following statement:<br />
    <i>Early initiation of treatment for MS is a potential means of slowing disease progression</i>
    </QuestionText>
                            <OptionA>Reject completely</OptionA>
                            <OptionB>Reject somewhat</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Accept somewhat</OptionD>
                            <OptionE>Accept completely</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>How confident are you discussing with your patients the safety aspects of drugs currently used to manage MS?
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Ha obtenido una puntuación de
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% y, por tanto, 
                    no ha alcanzado la puntuación del 75 % necesaria para aprobar 
                    este módulo.</h1>
				<p>
				    <b><a href="accreditation-es.aspx">Haga clic aquí</a> </b> para volver a realizar el examen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

