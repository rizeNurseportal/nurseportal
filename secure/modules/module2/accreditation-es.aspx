<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module2_accreditation" %>
        
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
	<div class="module2page">
		<h1>
			Módulo 2: Presentación Clínica</h1>
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
                    75% para completar correctamente el módulo y obtener créditos.
                </p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="A">
						<QuestionText>El inicio de la EM normalmente se produce en personas que 
                                      tienen la siguiente edad:</QuestionText>
						<OptionA>20 – 40 años</OptionA>
						<OptionB>40 - 50 años</OptionB>
						<OptionC>10 - 30 años</OptionC>
						<OptionD>30 - 50 años</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="D">
						<QuestionText>Al inicio, ¿la EM sigue un patrón de recaída-remisión en  
                                      aproximadamente qué porcentaje de pacientes?</QuestionText>
						<OptionA>15</OptionA>
						<OptionB>30</OptionB>
						<OptionC>50</OptionC>
						<OptionD>85</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de la EM es verdadera?</QuestionText>
						<OptionA> La expectativa de vida desde el momento del diagnóstico es  
                                      de aproximadamente 10 años</OptionA>
						<OptionB> La edad del inicio es de 40 - 60 años</OptionB>
						<OptionC> La EM afecta más a mujeres que a hombres</OptionC>
						<OptionD> El desarrollo reciente de una cura para la EM ha traído esperanza  
                                      a los pacientes y sus familias</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de la EM es falsa?</QuestionText>
						<OptionA> Las personas con EM frecuentemente experimentan déficits  
                                      neurológicos como temblores, pérdida sensorial e  
                                      incontinencia de la vejiga</OptionA>
						<OptionB> Los síntomas secundarios de la EM incluyen infecciones de  
                                      la vejiga y úlceras por presión</OptionB>
						<OptionC> El deterioro cognitivo en personas con EM se produce muy  
                                      raramente</OptionC>
						<OptionD> Los síntomas y signos neurológicos asociados con la EM  
                                      dependen de la ubicación de las lesiones en el SNC</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="D">
						<QuestionText>Los síntomas que se ha demostrado que tienen un impacto  
                                      importante en la calidad de vida de las personas con EM incluyen:</QuestionText>
						<OptionA> fatiga</OptionA>
						<OptionB> depresión</OptionB>
						<OptionC> dolor</OptionC>
						<OptionD> todo lo anterior</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="B">
						<QuestionText>Uno de los síntomas más comunes de la EM, que afecta  
                                      al 75-95 % de los pacientes es:</QuestionText>
						<OptionA> depresión</OptionA>
						<OptionB> fatiga</OptionB>
						<OptionC> disfunción de la vejiga</OptionC>
						<OptionD> disfunción cognitiva</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="D">
						<QuestionText>Los síntomas "invisibles" de la EM incluyen todos  
                                      los siguientes menos:</QuestionText>
						<OptionA> depresión</OptionA>
						<OptionB> fatiga</OptionB>
						<OptionC> sensibilidad al calor</OptionC>
						<OptionD> espasticidad</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>¿Cuál de las siguientes funciones cognitivas es menos  
                                      probable que afecte a las personas con EM?</QuestionText>
						<OptionA> Memoria episódica</OptionA>
						<OptionB> Memoria a largo plazo</OptionB>
						<OptionC> Procesamiento de la información</OptionC>
						<OptionD> Atención y concentración</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes manifestaciones indican la presencia de espasticidad?</QuestionText>
						<OptionA> Pérdida de fuerza</OptionA>
						<OptionB> Parestesia, hipoestesia, dolor</OptionB>
						<OptionC> Espasmos musculares dolorosos causados por el movimiento</OptionC>
						<OptionD> Depresión, inestabilidad emocional</OptionD>
						<OptionE>Todo lo anterior</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>La proporción de pacientes con EM en los cuales el trastorno  
                                      visual es el primer síntoma clínico es aproximadamente del:</QuestionText>
						<OptionA> <10 %</OptionA>
						<OptionB> 15 % al 20 %</OptionB>
						<OptionC> 25 % al 50 %</OptionC>
						<OptionD> >50 %</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca del impacto  
                                      de la disfunción cognitiva en las personas con EM es falsa?</QuestionText>
						<OptionA> La gravedad del deterioro cognitivo varía de paciente a paciente</OptionA>
						<OptionB> Muchas personas con EM dejan de trabajar de forma temprana por deterioro cognitivo</OptionB>
						<OptionC> El deterioro cognitivo afecta a más del 80 % de las personas con EM</OptionC>
						<OptionD> Los déficits cognitivos relativamente ligeros y sutiles pueden  
                                      tener un impacto en la vida de los pacientes</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="B">
						<QuestionText>En un paciente con EM observa temblores, nistagmo y ataxia.  
                                      Estos síntomas están relacionados con: </QuestionText>
						<OptionA> El nervio óptico</OptionA>
						<OptionB> El tronco encefálico</OptionB>
						<OptionC> La médula espinal</OptionC>
						<OptionD> Las vías sensoriales</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="D">
						<QuestionText>¿Cuál de lo siguiente indicaría que el paciente tiene  
                                      disfunción de la vejiga?</QuestionText>
						<OptionA> Micción cada cuatro horas</OptionA>
						<OptionB> Dificultad para levantarse de una silla</OptionB>
						<OptionC> Dormir durante toda la noche</OptionC>
						<OptionD> Urgencia urinaria</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>¿Cuál es el tipo más común de nistagmo en pacientes con EM?</QuestionText>
						<OptionA> Vertical hacia arriba</OptionA>
						<OptionB> Rotatorio</OptionB>
						<OptionC> Horizontal</OptionC>
						<OptionD> Ninguno de las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>La fatiga relacionada con la EM puede distinguirse de  
                                      la fatiga normal por su:</QuestionText>
						<OptionA> Ocurrencia esporádica y variable nivel de gravedad</OptionA>
						<OptionB> Intensidad en la mañana que tiende a desvanecerse a medida  
                                      que el día avanza</OptionB>
						<OptionC> Mayor tendencia a interferir más en las responsabilidades  
                                      diarias que la fatiga normal</OptionC>
						<OptionD> Tendencia a aliviarse con el calor y la humedad</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>De las siguientes funciones cognitivas, ¿cuál es la más  
                                      probable que afecte a las personas con EM?</QuestionText>
						<OptionA> Memoria reciente, atención y concentración, y procesamiento  
                                      de la información</OptionA>
						<OptionB> Intelecto en general y memoria a largo plazo</OptionB>
						<OptionC> Habilidades de conversación y comprensión lectora</OptionC>
						<OptionD> Metacognición</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>¿Cuál de las siguientes afirmaciones es falsa acerca de  
                                      la presencia de depresión en los pacientes con EM?</QuestionText>
						<OptionA> Es más común que en la población en general</OptionA>
						<OptionB> Es más común que entre personas con otras enfermedades  
                                      crónicas incapacitantes</OptionB>
						<OptionC> Puede estar ocasionada por lesiones en las áreas del  
                                      cerebro como la región temporal/parietal anterior izquierda</OptionC>
						<OptionD> Se correlaciona con el nivel de discapacidad</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="A">
						<QuestionText>En un estudio realizado por Bamer, ¿cuál de lo siguiente  
                                      se encontró que NO contribuye a los trastornos del sueño  
                                      en las personas con EM?</QuestionText>
						<OptionA> Sexo masculino</OptionA>
						<OptionB> Calambres en las piernas</OptionB>
						<OptionC> Nicturia</OptionC>
						<OptionD> Fatiga</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>¿Cuál de lo siguiente representa el porcentaje de personas  
                                      que en los estudios citaron fatiga como su problema más  
                                      importante?</QuestionText>
						<OptionA>10 - 20%</OptionA>
						<OptionB>20 - 40%</OptionB>
						<OptionC>40 - 50%</OptionC>
						<OptionD>50 - 60%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de los  
                                      temblores es falsa?</QuestionText>
						<OptionA> El temblor postural está presente mientras que una posición  
                                      se mantiene voluntariamente contra la gravedad</OptionA>
						<OptionB> El temblor intencional está relacionado con las lesiones en  
                                      el cerebelo o las vías conectadas en el tronco encefálico</OptionB>
						<OptionC> El temblor de reposo es común en la EM</OptionC>
						<OptionD> Todas las anteriores son verdaderas</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="E">
						<QuestionText>¿Cuál de los siguientes síntomas no se encuentra comúnmente  
                                      en una persona que sufre de disfunción en el vaciado de la vejiga?</QuestionText>
						<OptionA> Frecuencia</OptionA>
						<OptionB> Nicturia</OptionB>
						<OptionC> Retención</OptionC>
						<OptionD> Exceso de líquido</OptionD>
						<OptionE>Reflujo urinario</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="B">
						<QuestionText>¿Cuál de las siguientes afirmaciones con respecto a la  
                                      disfunción cognitiva en personas con EM es verdadera?</QuestionText>
						<OptionA> Las personas con deterioro sensorial o motor mínimo no tienen  
                                      riesgo de disfunción cognitiva</OptionA>
						<OptionB> No se ha demostrado una alta correlación entre el alcance de  
                                      la disfunción cognitiva y los índices de discapacidad</OptionB>
						<OptionC> Los déficits cognitivos y neurológicos se desarrollan en paralelo</OptionC>
						<OptionD> Existe una correlación positiva estrecha entre la evolución  
                                      de la enfermedad y el desarrollo de la disfunción cognitiva</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="A">
						<QuestionText>Los trastornos de la deglución en personas con EM se  
                                      correlacionan con la gravedad de la enfermedad.</QuestionText>
						<OptionA> Verdadero</OptionA>
						<OptionB> Falso</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="B">
						<QuestionText>Algunos ejemplos de dolor neuropático en una persona  
                                      con EM incluye todo los siguiente, excepto:</QuestionText>
						<OptionA> Neuralgia del trigémino</OptionA>
						<OptionB> Dolor relacionado con los espasmos tónicos</OptionB>
						<OptionC> Signo de Lhermitte</OptionC>
						<OptionD> Todos los anteriores son ejemplos de dolor neuropático</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="H">
						<QuestionText>¿Cuál de los siguientes eventos o situaciones se ha  
                                      demostrado en estudios científicos que actúa como un  
                                      desencadenante de la recaída para algunas personas con EM?</QuestionText>
						<OptionA> Infecciones víricas</OptionA>
						<OptionB> Vacunaciones</OptionB>
						<OptionC> Embarazo</OptionC>
						<OptionD> Período posparto (hasta 3 meses)</OptionD>
						<OptionE>Estrés</OptionE>
						<OptionF>A, C y E</OptionF>
						<OptionG>B, D y E</OptionG>
                        <OptionH>A, D y E</OptionH>
                        <OptionI>Ninguno de las anteriores</OptionI>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Todas las siguientes afirmaciones son verdaderas acerca  
                                      del inicio de la EM, excepto:</QuestionText>
						<OptionA> La EM puede desarrollarse a cualquier edad, pero se diagnostica  
                                      más comúnmente entre las edades de 20 y 50 años</OptionA>
						<OptionB> Cuando la EM se desarrolla después de los 50 años, tiende a  
                                      tener una evolución progresiva más estable</OptionB>
						<OptionC> Cuando la EM se desarrolla después de los 50 años, tiende  
                                      a tener una evolución más benigna</OptionC>
						<OptionD> Todas las anteriores son verdaderas</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>Existen varias formas menos comunes de EM que se  
                                      han identificado. ¿Cuál de las siguientes afirmaciones  
                                      es falsa?</QuestionText>
						<OptionA> La EM maligna genera una acumulación rápida de discapacidad  
                                      importante y puede llevar a la muerte a los meses de  
                                      su aparición</OptionA>
						<OptionB> La EM benigna exhibe una recuperación completa de ataques  
                                      aislados, pero con una acumulación pequeña de discapacidad</OptionB>
						<OptionC> El síndrome de Devic es un trastorno inflamatorio producido  
                                      principalmente en los nervios ópticos y la médula espinal</OptionC>
						<OptionD> Todas las anteriores son verdaderas</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="D">
						<QuestionText>¿Cuál de los siguientes pacientes tiene el pronóstico más favorable?</QuestionText>
						<OptionA> Mujer de 32 años con ataxia y disartria</OptionA>
						<OptionB> Hombre de 28 años con nistagmo y temblores</OptionB>
						<OptionC> Hombre de 42 años con ataques poliregionales frecuentes</OptionC>
						<OptionD> Mujer de 40 años con EM desde los 28 años, con ataques no  
                                      regionales con dos embarazos</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="D">
						<QuestionText>¿Cuál de los siguientes resultados de la RM en un ataque  
                                      inicial se correlaciona con un mayor riesgo de progresar a EMCD?</QuestionText>
						<OptionA> Múltiples lesiones en la sustancia blanca en una RM ponderada en T2</OptionA>
						<OptionB> Múltiples lesiones realzadas con gadolinio en RM dT1</OptionB>
						<OptionC> Atrofia cerebral grave</OptionC>
						<OptionD> Todo lo anterior</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="C">
						<QuestionText>¿Cuál de los siguientes factores clínicos está asociado  
                                      con una mayor probabilidad de discapacidad en  EMRR?</QuestionText>
						<OptionA> Sexo femenino</OptionA>
						<OptionB> Aparición inicial de neuritis óptica</OptionB>
						<OptionC> Intervalo corto entre el primer y segundo ataque clínico</OptionC>
						<OptionD> Todo lo anterior</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage4" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="D">
						<QuestionText>En todos los subtipos de EM, un paciente es probable  
                                      que tenga una evolución más benigna si la presentación  
                                      inicial involucra:</QuestionText>
						<OptionA> Síntomas motores</OptionA>
						<OptionB> Síntomas del esfínter</OptionB>
						<OptionC> Deterioro cognitivo</OptionC>
						<OptionD> Síntomas visuales</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Please rate your level of agreement with the following statement:<br />
    <i>At the onset of MS, symptoms often include visual disturbance</i>
    </QuestionText>
                            <OptionA>Reject completely</OptionA>
                            <OptionB>Reject somewhat</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Accept somewhat</OptionD>
                            <OptionE>Accept completely</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>How confident are you in identifying when a person with MS is experiencing a relapse or exacerbation?
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
						Contestó incorrectamente las siguientes preguntas. Tómese el tiempo 
                        para revisar estas preguntas y las respuestas correctas.
                    </p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
								</h3>
								<p>
									Ha respondido&nbsp;<%# Eval("AnsweredText") %>
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Ha obtenido una puntuación de
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% y, por tanto, 
                    no ha alcanzado la puntuación del 75 % necesaria para aprobar 
                    este módulo.</h1>
				<p>
				    <b><a href="accreditation-es.aspx">Haga clic aquí</a> </b>para volver a realizar el examen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

