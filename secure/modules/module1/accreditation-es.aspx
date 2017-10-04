<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module1_accreditation" %>
        
<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Página
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	de 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module1page">
		<h1>
			Módulo 1: Comprensión de la Esclerosis Múltiple</h1>
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
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de la epidemiología de la EM en todo el mundo es verdadera?</QuestionText>
						<OptionA>La distribución de la EM parece no tener relación con la ubicación geográfica y el origen genético</OptionA>
						<OptionB>La incidencia media estimada de la EM es la más alta en el Mediterráneo Oriental y la más baja en África</OptionB>
						<OptionC>Se estima que, en todo el mundo, existen 2,5 millones de personas afectadas por la EM  </OptionC>
						<OptionD>La EM es más común en los climas más cálidos</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText>¿Cuál de los siguientes países europeos informa la incidencia estimada más alta de EM?</QuestionText>
						<OptionA>Alemania</OptionA>
						<OptionB>Islandia</OptionB>
						<OptionC>Austria</OptionC>
						<OptionD>Rumanía</OptionD>
						<OptionE>Chipre</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="B">
						<QuestionText>Un gran número de estudios canadienses ha demostrado que las personas con EM sobrevivieron aproximadamente _____ menos de lo esperado con respecto a la población general.</QuestionText>
						<OptionA>5 años</OptionA>
						<OptionB>6 años</OptionB>
						<OptionC>7 años</OptionC>
						<OptionD>8 años</OptionD>
						<OptionE>10 años</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="D">
						<QuestionText>¿Cuál de los siguientes marcadores sugieren un pronóstico más favorable para una persona con EM?</QuestionText>
						<OptionA>Síntomas en el sistema motor, en el cerebelo o esfinterianos al inicio</OptionA>
						<OptionB>Presentación polisintomática</OptionB>
						<OptionC>Género masculino</OptionC>
						<OptionD>Menor edad al inicio de la enfermedad</OptionD> 
						<OptionE>Ninguno de las anteriores</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="B">
						<QuestionText>Según las pruebas disponibles, es razonable resumir el argumento de genética vs medio ambiente acerca de la etiología de la EM como:</QuestionText>
						<OptionA>Una susceptibilidad genética específica probablemente interactúa con uno o más desencadenantes ambientales</OptionA>
						<OptionB>Múltiples susceptibilidades genéticas probablemente interactúan con uno o más desencadenantes ambientales</OptionB>
						<OptionC>Las causas genéticas y ambientales son independientes y definen conjuntos diferentes de riesgos</OptionC>
						<OptionD>Ninguno de las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="C">
						<QuestionText>¿Cuál de los siguientes grupos étnicos muestra unas frecuencias desproporcionadamente bajas de EM?</QuestionText>
						<OptionA>Caucásicos</OptionA>
						<OptionB>Afroamericanos</OptionB>
						<OptionC>Malteses</OptionC>
						<OptionD>Ninguno de las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="D">
						<QuestionText>Los desencadenantes ambientales para la EM siguen siendo un tema controvertido, pero ¿cuál de los siguientes factores ha acumulado evidencia sugerente suficientemente sólida para respaldar que tiene un rol en la EM?</QuestionText>
						<OptionA>Residencia cerca del Ecuador</OptionA>
						<OptionB>Toxicidad de plomo en la niñez</OptionB>
						<OptionC>Infección con virus de encefalitis de San Luis</OptionC>
						<OptionD>Niveles de vitamina D</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>A nivel mundial, la edad media en el diagnóstico de la EM es aproximadamente de _____ años.</QuestionText>
						<OptionA>20 años</OptionA>
						<OptionB>30 años</OptionB>
						<OptionC>50 años</OptionC>
						<OptionD>60 años</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="D">
						<QuestionText>La prevalencia de la EM entre familiares de personas afectadas es superior que en la población general. ¿Cuál de los siguientes familiares tiene el menor riesgo ajustado a la edad?
						</QuestionText>
						<OptionA>Padre/madre						</OptionA>
						<OptionB>Hermanas						</OptionB>
						<OptionC>Hermanos						</OptionC>
						<OptionD>Primos  						</OptionD>
						<OptionE>Tíos    						</OptionE>
						<OptionF>Todos tienen el mismo riesgo ajustado a la edad    						</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="A">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de los factores que pueden contribuir a la EM es falsa?
						</QuestionText>
						<OptionA>No se ha observado que el tabaquismo contribuya a la EM						</OptionA>
						<OptionB>La EM puede asociarse con infecciones víricas o microbianas						</OptionB>
						<OptionC>Algunas de las variaciones geográficas de la enfermedad pueden deberse a la predisposición genética						</OptionC>
						<OptionD>No existe una causa y la enfermedad es multifactorial; incluye factores ambientales y posible interacción hormonal.						</OptionD>
						<OptionE>Todas las anteriores son verdaderas</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="G">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca del sistema nervioso humano es verdadera?
						</QuestionText>
						<OptionA>El sistema nervioso humano comprende el sistema nervioso central (SNC) y el sistema nervioso periférico (SNP)</OptionA>
						<OptionB>El SNP comprende el cerebro, la médula espinal y el nervio óptico</OptionB>
						<OptionC>El SNC participa en los movimientos voluntarios y la percepción sensorial</OptionC>
						<OptionD>El SNC recibe y procesa los datos sensoriales entrantes y genera una respuesta</OptionD>
						<OptionE>A y B son verdaderas</OptionE>
						<OptionF>B y C son verdaderas</OptionF>
						<OptionG>A y D son verdaderas</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="F">
						<QuestionText>¿Cuál de las siguientes afirmaciones es verdadera? La barrera hematoencefálica...
						</QuestionText>
						<OptionA> Es una membrana permeable que permite el paso libre de nutrientes y hormonas de la sangre al cerebro						</OptionA>
						<OptionB> Separa el cerebro y el CNS del resto del cuerpo </OptionB>
						<OptionC> Está formada por capilares alineados con una membrana basal y células endoteliales que tienen uniones fuertes</OptionC>
						<OptionD> Evita que la sangre entre en el cerebro</OptionD>
						<OptionE>A y B son verdaderas</OptionE>
						<OptionF>B y C son verdaderas</OptionF>
						<OptionG>A y D son verdaderas</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="E">
						<QuestionText> ¿Cuál de las siguientes afirmaciones es verdadera?
						</QuestionText>
						<OptionA> Una neurona comprende el soma, las dendritas y los axones</OptionA>
						<OptionB> Las dendritas generan y propagan los potenciales de acción</OptionB>
						<OptionC> Las dendritas reciben estimulación neuronal química</OptionC>
						<OptionD> Las dendritas transmiten señales nerviosas a las células circundantes</OptionD>
						<OptionE>A y C son verdaderas</OptionE>
						<OptionF>B y C son verdaderas</OptionF>
						<OptionG>A y D son verdaderas</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes afirmaciones es falsa y la que no corresponde?
						</QuestionText>
						<OptionA> Los oligodendrocitos, los astrocitos, la microglia y las células ependimarias son todos tipos de células neurogliales</OptionA>
						<OptionB> En general, la sustancia gris comprende las células neuronales no mielinizadas y las fibras, y la sustancia blanca comprende las células mielinizadas, incluyendo los nervios y tractos</OptionB>
						<OptionC> Existen 32 pares de nervios espinales</OptionC>
						<OptionD> La sustancia gris se encuentra en las astas anterior y posterior; la sustancia blanca en las columnas posterior, lateral y anterior</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText> ¿Cuál de las siguientes afirmaciones acerca de la causa posible de la EM es falsa?
						</QuestionText>
						<OptionA> La respuesta autoinmune anormal a la mielina se desarrolla después de la exposición a algún agente ambiental en personas predispuestas genéticamente</OptionA>
						<OptionB> El sistema inmunitario se activa en la EM</OptionB>
						<OptionC> Existe una menor producción de citocinas inflamatorias</OptionC>
						<OptionD> Los efectos combinados de esta respuesta autoinmune causan la desmielinización, el daño axonal y la cicatrización vistas en los pacientes con EM</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="C">
						<QuestionText>¿Cuál de los siguientes son linfocitos?
						</QuestionText>
						<OptionA> Macrófagos</OptionA>
						<OptionB> Neutrófilos</OptionB>
						<OptionC> Células T y B</OptionC>
						<OptionD> Todo lo anterior</OptionD>
						<OptionE> Ninguno de los anteriores</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText> ¿Cuál de las siguientes afirmaciones acerca de las células T y B es falsa?
						</QuestionText>
						<OptionA> Las células B migran al bazo, a los nodos linfáticos y a los tejidos linfoides asociados a mucosas, también conocidos como órganos linfoides secundarios</OptionA>
						<OptionB> Las células T maduran en el timo y después también se concentran en órganos linfoides secundarios</OptionB>
						<OptionC> Las células T se encuentran en la médula espinal hasta que son necesarias</OptionC>
						<OptionD> Las células B son responsables de producir y segregar anticuerpos</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="E">
						<QuestionText>¿Cuál de las siguientes afirmaciones es verdadera?
						</QuestionText>
						<OptionA> La mielina es una glicoproteína grasa que permite la transmisión rápida de los potenciales de acción a lo largo de un axón</OptionA>
						<OptionB> Una vaina de mielina se forma cuando las células se envuelven en forma de espiral alrededor de los axones</OptionB>
						<OptionC> Los nodos de Ranvier solo se producen en el SNP</OptionC>
						<OptionD> Las vainas de mielina pueden regenerarse en el SNC tan fácilmente como en el SNP</OptionD>
						<OptionE>A y B son verdaderas</OptionE>
						<OptionF>B y C son verdaderas</OptionF>
						<OptionG>A y D son verdaderas</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="B">
						<QuestionText> ¿Cuál de las siguientes afirmaciones acerca de la patología de la EM es verdadera?
						</QuestionText>
						<OptionA> Las lesiones asociadas con la EM son especialmente prevalentes en los nervios ópticos y en la sustancia gris de la médula espinal, el tronco encefálico, el cerebelo y el cerebro</OptionA>
						<OptionB> La pérdida de la vaina de mielina interrumpe la conducción eléctrica dentro del SNC</OptionB>
						<OptionC> Se piensa que la EM es el resultado de una infección bacteriana</OptionC>
						<OptionD> La pérdida de mielina se produce solo en las médulas espinales de personas con EM</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="B">
						<QuestionText>¿Cuál de las siguientes afirmaciones describe mejor el sistema inmunitario en la patología de la EM?
						</QuestionText>
						<OptionA> La mielina libera antígenos que atraen las citocinas proinflamatorias</OptionA>
						<OptionB> El sistema inmunitario reacciona a los "auto" antígenos al enviar linfocitos que atacan la mielina</OptionB>
						<OptionC> Los macrófagos consumen células que normalmente protegerían la mielina en el SNC</OptionC>
						<OptionD> Todo lo anterior</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes afirmaciones describe mejor el rol de las células B en la EM?
						</QuestionText>
						<OptionA> Tienen un rol menor que las células T en ocasionar daños en el SNC</OptionA>
						<OptionB> Tienen un rol mayor que las células T en ocasionar daños en el SNC</OptionB>
						<OptionC> Potencian el rol que tienen las células T en ocasionar daños en el SNC</OptionC>
						<OptionD> Ninguna de las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="B">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de la patofisiología de la EM es verdadera?
						</QuestionText>
						<OptionA> Las inflamación del SNC ocasiona daños en forma de lesiones focales que son visibles en placas de RM</OptionA>
						<OptionB> Las células T que reconocen la mielina nunca se encuentran en el sistema circulatorio en una persona sana</OptionB>
						<OptionC> El trastorno de la barrera hematoencefálica es parte del proceso de la enfermedad</OptionC>
						<OptionD> La mayoría de los linfocitos encontrados en las placas y lesiones de EM son células T CD8+ citotóxicas </OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="D">
						<QuestionText> Los síntomas de la EM surgen a partir de la
						</QuestionText>
						<OptionA> Producción inadecuada de linfocitos</OptionA>
						<OptionB> Proliferación de la mielina</OptionB>
						<OptionC> Respuesta inflamatoria inadecuada</OptionC>
						<OptionD> Desmielinización y cicatrización de las fibras nerviosas</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText> ¿Cuál de las siguientes afirmaciones acerca de la lesión de la EM es falsa?
						</QuestionText>
						<OptionA> Las lesiones raramente se ven en la sustancia blanca profunda en el SNC y en la médula espinal</OptionA>
						<OptionB> Las lesiones normalmente se encuentran en áreas con una vascularidad alta, entre las que se incluyen el nervio óptico</OptionB>
						<OptionC> Las lesiones se caracterizan histológicamente por una pérdida de oligodendrocitos y mielina</OptionC>
						<OptionD> Todas las anteriores son verdaderas</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="B">
						<QuestionText> Las recaídas están causadas por la neurodegeneración, incluyendo pérdida axonal y gliosis (esclerosis). ¿Verdadero o falso?
						</QuestionText>
						<OptionA> Verdadero</OptionA>
						<OptionB> Falso</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="B">
						<QuestionText>¿Cuál de las siguientes afirmaciones es verdadera?
						</QuestionText>
						<OptionA> La causa principal de síntomas como la parálisis, la ceguera y el entumecimiento es el bloqueo de la conducción en los nervios</OptionA>
						<OptionB> Síntomas como la sensación de hormigueo se deben a la generación ectópica de impulsos y el desencadenamiento de otros impulsos falsos mediante la transmisión de impulsos normales en áreas de desmielinización</OptionB>
						<OptionC> El deterioro cognitivo no está ocasionado por lesiones en la corteza cerebral</OptionC>
						<OptionD> Ninguna de las anteriores es verdadera</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>En una encuesta multinacional de personas con EM, ¿qué porcentaje de personas informaron que las temperaturas altas empeoraron la EM?
						</QuestionText>
						<OptionA>30%
						</OptionA>
						<OptionB>50%
						</OptionB>
						<OptionC>70%
						</OptionC>
						<OptionD>90%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="A">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de la patofisiología de algunos de los síntomas de la EM es verdadera?
						</QuestionText>
						<OptionA> Una disminución de la temperatura bloquea el potencial de acción/bloqueo de conducción de la neurona desmielinizada</OptionA>
						<OptionB> La EM puede afectar el control neurológico extrínseco de la función del esfínter y del intestino</OptionB>
						<OptionC> La neuritis óptica puede deberse a la desmielinización e inflamación del nervio óptico y su revestimiento, lo que produce una inflamación de los músculos extraoculares rectos que rodean el nervio óptico</OptionC>
						<OptionD> Las personas con EM muestran trastornos psiquiátricos posteriores a las lesiones de desmielinización situadas en el lóbulo temporal</OptionD>
						<OptionE> Todas las anteriores son verdaderas</OptionE>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Please rate your level of agreement with the following statement:<br />
    <i>The distribution of MS appears to have no relationship to geographical location and genetic background</i>
    </QuestionText>
                            <OptionA>Reject completely</OptionA>
                            <OptionB>Reject somewhat</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Accept somewhat</OptionD>
                            <OptionE>Accept completely</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>How confident are you in explaining the pathophysiology of MS to your patients, to help them understand their MS?
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
					Ahora complete la <a href="evaluate-es.aspx">evaluación</a> para finalizar este módulo.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Ha obtenido una puntuación de
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% y, por tanto, 
                    no ha alcanzado la puntuación del 75 % necesaria para aprobar 
                    este módulo.</h1>
				<p>

				<b><a href="accreditation-es.aspx">Haga clic aquí</a> </b>para volver a realizar el examen.</p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

