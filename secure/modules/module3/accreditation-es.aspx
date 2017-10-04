<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module3_accreditation" %>

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
	<div class="module3page">
		<h1>
			Módulo  3: Diagnóstico y evaluación de la EM</h1>
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
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de la EM es verdadera?</QuestionText>
						<OptionA>La RM es la única herramienta utilizada para diagnosticar la EM</OptionA>
						<OptionB>La prueba de potenciales evocados no es útil en el diagnóstico de la EM</OptionB>
						<OptionC>En aproximadamente el 85% de las personas con EM, la evolución se describe como recaída-remisión en el momento del diagnóstico</OptionC>
						<OptionD>La evolución de la EM está invariablemente caracterizada por un deterioro progresivo</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="E">
						<QuestionText>La mayoría de las evaluaciones neurológicas incluyen la evaluación de:</QuestionText>
						<OptionA>Nervios craneales</OptionA>
						<OptionB>Sistema motor</OptionB>
						<OptionC>Sistema sensorial</OptionC>
						<OptionD>Coordinación y caminata</OptionD>
						<OptionE>Todas las anteriores</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>¿Cuáles de las siguientes escalas de calificación son utilizadas por los neurólogos para diagnosticar la EM?</QuestionText>
						<OptionA>EDSS</OptionA>
						<OptionB>MSFC</OptionB>
						<OptionC>Criterios de McDonald</OptionC>
						<OptionD>MSIS-29</OptionD>
						<OptionE>Todas las anteriores</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes variantes clínicas de la EM es una enfermedad desmielizante inflamatoria monofásica rara con síntomas parecidos a la encefalitis, a veces producida en asociación con la vacunación o una infección vírica sistémica?</QuestionText>
						<OptionA>NMO</OptionA>
						<OptionB>Variante de Marburg</OptionB>
						<OptionC>EMAD</OptionC>
						<OptionD>Esclerosis concéntrica de Balo</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>Para la mayoría de los pacientes con síndrome clínico aislado (SCA) que incluye evidencia de imagen por resonancia magnética (RM), los expertos ahora recomiendan que el mejor curso de acción sea:</QuestionText>
						<OptionA>Realizar una RM cada 6 meses hasta que la esclerosis múltiple clínicamente definitiva (EMCD) se pueda confirmar</OptionA>
						<OptionB>Esperar hasta que aparezcan nuevo síntomas para confirmar el diagnóstico</OptionB>
						<OptionC>Considerar el tratamiento con fármacos modificadores de la enfermedad (FAME)</OptionC>
						<OptionD>Ninguno de las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="D">
						<QuestionText>En el estudio de pacientes que presentan SCA, la presencia de una o más lesiones en la RM inicial se asoció con más de un 		 % de riesgo de presentar un segundo ataque durante un periodo de seguimiento de 20 años:</QuestionText>
						<OptionA>50%</OptionA>
						<OptionB>60%</OptionB>
						<OptionC>70%</OptionC>
						<OptionD>80%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="B">
						<QuestionText>¿Aproximadamente qué proporción de pacientes con síndrome radiológico aislado (SRA) continuarán experimentando ataques clínicos?</QuestionText>
						<OptionA>25%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>50%</OptionC>
						<OptionD>66%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>¿Cuántas recaídas, con síntomas neurológicos remitibles a lesiones en la sustancia blanca del SNC, debe experimentar un paciente antes de que se realice un diagnóstico definitivo de EM?</QuestionText>
						<OptionA>Uno</OptionA>
						<OptionB>Dos</OptionB>
						<OptionC>Tres</OptionC>
						<OptionD>Cuatro</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Para EMCD, ¿cuáles de los siguientes no son parte de los criterios de diagnóstico actuales (McDonald revisados)?
						</QuestionText>
						<OptionA>2 o más ataque clínicos (recaídas) y 2 o más lesiones clínicas objetivas</OptionA>
						<OptionB>2 o más ataques más diseminación en el espacio</OptionB>
						<OptionC>1 ataque más historial familiar de EM</OptionC>
						<OptionD>1 ataque más 1 lesión clínica objetiva y diseminación en el tiempo/espacio</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="E">
						<QuestionText>¿Cuáles de las siguientes evaluaciones se utilizan para realizar un diagnóstico usando los criterios de McDonald?
						</QuestionText>
						<OptionA>Imagen por resonancia magnética (RM)</OptionA>
						<OptionB>Evaluación del líquido cefalorraquídeo (LCR)</OptionB>
						<OptionC>Características clínicas</OptionC>
						<OptionD>Prueba de potenciales evocados visuales (PEV)</OptionD>
						<OptionE>Todas las anteriores</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="A">
						<QuestionText>Un paciente le pregunta el objetivo de una punción lumbar. ¿Cuál es la respuesta que le da?
						</QuestionText>
						<OptionA>El análisis del líquido cefalorraquídeo puede ser útil para respaldar los resultados de otras pruebas</OptionA>
						<OptionB>Si el líquido cefalorraquídeo es negativo, confirmará que no tiene EM</OptionB>
						<OptionC>Examinar el líquido cefalorraquídeo nos ayudará a predecir la evolución de su enfermedad</OptionC>
						<OptionD>Un resultado positivo del líquido cefalorraquídeo es una prueba definitiva de EM</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="A">
						<QuestionText>¿Cuál de los siguientes resultados del análisis del LCR es indicativo de EM?</QuestionText>
						<OptionA>Recuento de glóbulos blancos elevados y niveles elevados de IgG</OptionA>
						<OptionB>Recuento de glóbulos blancos disminuidos y niveles elevados de IgG</OptionB>
						<OptionC>Nivel normal de la proteína sanguínea total</OptionC>
						<OptionD>Ausencia de bandas oligoclonales en electroforesis</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="B">
						<QuestionText>¿Cuál/es de las siguientes pruebas de potenciales evocados es/son las más usadas en el diagnóstico de la EM?</QuestionText>
						<OptionA>Auditiva (oído)</OptionA>
						<OptionB>Visual (ojo)</OptionB>
						<OptionC>Somatosensoriales (piel)</OptionC>
						<OptionD>Todas las anterior</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="E">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de las recaídas en la EM es verdadera?</QuestionText>
						<OptionA>Las recaídas se producen al menos 30 días después del comienzo de un episodio anterior y se espera que no duren más de 24 horas</OptionA>
						<OptionB>Las recaídas solo involucran síntomas nuevos</OptionB>
						<OptionC>La presencia de fiebre no indica una pseudo-recaída</OptionC>
						<OptionD>Los aspectos relacionados con el estilo de vida no tienen ningún impacto para reducir el riesgo de recaídas</OptionD>
                        <OptionE>Ninguna de las anteriores es verdadera</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="B">
						<QuestionText>¿Cuál de lo siguiente no es un sistema funcional incluido en la EDSS?</QuestionText>
						<OptionA>piramidal</OptionA>
						<OptionB>extrapiramidal</OptionB>
						<OptionC>intestinal y vesical</OptionC>
						<OptionD>sensorial</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>Un paciente con una puntuación de 4.5 en EDSS:</QuestionText>
						<OptionA>es completamente ambulatorio</OptionA>
						<OptionB>utiliza un caminador o bastón en ocasiones para la ambulación</OptionB>
						<OptionC>necesita un caminador o bastón la mayoría de las veces para la ambulación</OptionC>
						<OptionD>utiliza una silla de ruedas</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Entre las desventajas de la EDSS en la práctica clínica se encuentra:</QuestionText>
						<OptionA>se enfoca demasiado en la ambulación</OptionA>
						<OptionB>la dificultad de llevarse a cabo y puntuar la evaluación</OptionB>
						<OptionC>un paciente individual puede no tener una progresión lineal en la escala</OptionC>
						<OptionD>todo lo anterior</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="B">
						<QuestionText>¿Cuál de los siguientes NO es uno de los tres componentes de la escala funcional compuesta de la EM (MSFC)</QuestionText>
						<OptionA>Marcha programada de 8 metros</OptionA>
						<OptionB>Marcha programada de 6 metros</OptionB>
						<OptionC>Prueba de los nueve agujeros</OptionC>
						<OptionD>Prueba de la adición auditiva consecutiva ritmada (PASAT)</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Con los criterios de McDonald para diagnosticar la EM, los indicios de progresión neurológica insidiosa de la EM se diagnostican después de un año de progreso de la enfermedad, además de cuál de lo siguiente:
						</QuestionText>
						<OptionA>RM cerebral positiva</OptionA>
						<OptionB>RM de la médula espinal positiva</OptionB>
						<OptionC>LCR positivo</OptionC>
						<OptionD>Todo lo anterior</OptionD>
                        <OptionE>Ninguno de las anteriores</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>¿Cuál de las siguientes afirmaciones acerca de los agentes de contraste realzados con gadolinio utilizados en la RM cuando se diagnostica la EM es falsa?
						</QuestionText>
						<OptionA>El gadolinio es una molécula grande que la barrera hematoencefálica normalmente excluye del cerebro</OptionA>
						<OptionB>El gadolinio pasa a través de la barrera hematoencefálica cuando está comprometida, como en áreas de inflamación asociada con la EM</OptionB>
						<OptionC>El gadolinio se muestra como un color específico en la RM</OptionC>
						<OptionD>El gadolinio produce una fuerte señal en la RM</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="A">
						<QuestionText>¿Cuál de los siguientes describe de forma más precisa el rol de la RM en el proceso de diagnóstico de la EM?
						</QuestionText>
						<OptionA>La RM es beneficiosa porque permite la visualización de las lesiones clínicas y subclínicas</OptionA>
						<OptionB>La RM solo se recomienda cuando los pacientes muestran síntomas avanzados de EM</OptionB>
						<OptionC>La RM por sí misma no es suficientemente informativa, debe usarse junto con el análisis del LCR y los potenciales evocados visuales</OptionC>
						<OptionD>Todo lo anterior</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>Según las actualizaciones de 2010 de los criterios de McDonald, ¿cuál de lo siguiente ahora puede demostrar diseminación en el tiempo?</QuestionText>
						<OptionA> Al menos una nueva lesión T2 o realzada con gadolinio en la RM de seguimiento, pero solo si la RM de referencia se tomó al menos 30 días antes del evento clínico inicial</OptionA>
						<OptionB> Al menos una lesión T2 en al menos 2 de las 4 áreas designadas del SNC (periventricular, yuxtacortical, infratentorial, médula espinal)</OptionB>
						<OptionC> Lesiones simultáneas sintomáticas realzadas con gadolinio y no realzadas en cualquier momento, siempre y cuando la lesión realzada con gadolinio no se deba a alguna otra patología que no sea EM</OptionC>
						<OptionD> Ninguno de los anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="B">
						<QuestionText>¿Cuál de los siguientes describe de forma más precisa la medición de las anormalidades del líquido cefalorraquídeo (LCR) para el diagnóstico de la EM?
						</QuestionText>
						<OptionA>Las anormalidades del LCR son altamente específicas y diagnósticas de la EM, ya que todos los pacientes con EM tienen un líquido cefalorraquídeo anormal y solo la EM puede ocasionar este tipo de anormalidades</OptionA>
						<OptionB>La mayoría de los pacientes con EM tienen anormalidad del LCR, definido como la presencia de bandas IgG oligoclonales en el LCR, pero no en el suero o un índice de IgG elevado
						</OptionB>
						<OptionC>La prueba del LCR es una medición muy sensible que es fácilmente reproducible y ampliamente estandarizada
						</OptionC>
						<OptionD>Todo lo anterior</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>¿Cuál de de las siguientes afirmaciones describe de forma más precisa la medición de los potenciales evocados (PE) para el diagnóstico de la EM?
						</QuestionText>
						<OptionA>Los PE son formas sensibles, inofensivas y no invasivas de medir las respuestas del SNC a los estímulos sensoriales
						</OptionA>
						<OptionB>En pacientes con EM, los PE normalmente muestran una velocidad de conducción más rápida en los tractos ópticos, auditivos y sensoriales</OptionB>
						<OptionC>Los PE solo son útiles en el diagnóstico de la EM cuando contribuyen a la evidencia de la diseminación en el tiempo</OptionC>
						<OptionD>Ninguna de las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Desde la introducción de los criterios de McDonald en el año 2001, los criterios se han revisado dos veces, una vez en 2005 y nuevamente en 2010. Cada revisión tenía como objetivo simplificar y acelerar el periodo de diagnóstico de la EM. Los cambios en 2010 permitieron por primera vez:
						</QuestionText>
						<OptionA>La posibilidad en algunos casos de diagnosticar la EM con un exploración de RM única
						</OptionA>
						<OptionB>La posibilidad en algunos casos de diagnosticar la EM con solo con los criterios de la RM</OptionB>
                        <OptionC>La posibilidad de excluir eventos de neuromielitis óptica no pertenecientes a la EM en los resultados de RM</OptionC>
                        <OptionD>Ninguno de las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>¿Cuál de las siguientes se considera una "marca de advertencia" que puede indicar un diagnóstico de no EM?
						</QuestionText>
						<OptionA> Evolución progresiva incesante, especialmente en niños y adolescentes</OptionA>
						<OptionB> Presencia de síntomas sensoriales o de vejiga/intestinal</OptionB>
						<OptionC> Falta de historial familiar de EM</OptionC>
						<OptionD> Ninguna de las anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText> Las actualizaciones de 2010 de los criterios de McDonald simplifican los requisitos de las RM de dos formas clave. El primer cambio fue que la diseminación en el tiempo puede demostrarse por una exploración de referencia que contiene lesiones realzadas con gadolinio o asintomáticas no realzadas con gadolinio, siempre y cuando la lesión realzada no se deba a una patología que no es la EM. El segundo cambio clave fue que:</QuestionText>
						<OptionA> La diseminación en el espacio se puede demostrar mediante una lesión no realzada en una segunda exploración de RM al menos 3 meses después del inicio del evento clínico</OptionA>
						<OptionB> La diseminación en el espacio se puede demostrar mediante una exploración de referencia que solo contenga lesiones realzadas con gadolinio</OptionB>
						<OptionC> La diseminación en el espacio se puede demostrar con al menos 1 lesión T2 en la menos 2 de las 4 áreas especificadas en el sistema nervioso central (periventricular, juxtacortical, infratentorial y médula espinal)
						</OptionC>
						<OptionD> Ninguno de los anteriores</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Según las actualizaciones de 2005 y 2010 de los criterios de McDonald, ¿qué otro diagnóstico (que no sea EM) debe tenerse en cuenta en pacientes no caucásicos que presentan síntomas que sugieren EM?
						</QuestionText>
						<OptionA>Oftalmoplejía internuclear</OptionA>
						<OptionB>Neuromielitis óptica</OptionB>
						<OptionC>Osteomielitis</OptionC>
						<OptionD>Ninguno de los anteriores</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>La MSFC es una herramienta de evaluación que:
						</QuestionText>
						<OptionA>Prueba la función visual y sensorial</OptionA>
						<OptionB>No muestra una correlación con la EDSS
						</OptionB>
						<OptionC>Contiene pruebas para la función de las piernas o caminar, la función de brazos y la función cognitiva</OptionC>
						<OptionD>No es predictiva del resultado clínico y la RM</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="B">
						<QuestionText>La escala de gravedad de la esclerosis múltiple (MSSS):
						</QuestionText>
						<OptionA>es muy valiosa en la evaluación diaria de las personas con EM</OptionA>
						<OptionB>está diseñada para proporcionar una medida de la gravedad de la enfermedad</OptionB>
						<OptionC>es una medida útil para estudios de grupos de pacientes, pero no puede utilizarse para predecir con exactitud la discapacidad posterior en una persona</OptionC>
						<OptionD>Todo lo anterior</OptionD>
						<OptionE>Ninguno de las anteriores</OptionE>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Please rate your level of agreement with the following statement:<br />
    <i>The brain stem is not a common location for lesions associated with MS</i>
    </QuestionText>
                            <OptionA>Reject completely</OptionA>
                            <OptionB>Reject somewhat</OptionB>
                            <OptionC>Neutral</OptionC>
                            <OptionD>Accept somewhat</OptionD>
                            <OptionE>Accept completely</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>How confident are you in explaining the MRI procedure to your patients and how findings correlate with relapse and disease progression?
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

