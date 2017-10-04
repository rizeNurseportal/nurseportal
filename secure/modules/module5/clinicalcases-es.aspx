<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases-es.aspx.cs" Inherits="secure_modules_module5_clinicalcases_es" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Cuidado y Apoyo \ Casos Clínicos \ Caso 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="cliniciancase">
                <h1>
                        Caso 1: Apoyar a las personas con EM avanzada
                </h1>
                <div class="centeredimage">
			        <div class="imagegroup">
				        <img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			        </div>
		        </div>
                <h2>
                    Presentación y descripción del caso
                </h2>
                <p class="casebodytext">
                    Jane es una mujer de 55 años, a la que se le diagnosticó EM hace 15 años. Es muy probable que el inicio se diera a los 28 años, 
                    tras dar a luz a su primer hijo. No sufrió ninguna discapacidad hasta que tuvo cerca de 40 años. Vive con su marido, que trabaja a 
                    jornada completa. Jane trabaja como oficinista en los tribunales y es un trabajo muy importante para ella. Sin embargo, las tareas de su 
                    trabajo se están volviendo cada vez más difíciles para ella, tanto a nivel físico como cognitivo.
                </p>
                <p>
                    Recibió tratamiento con interferón beta-1b durante los 18 meses posteriores al diagnóstico, pero lo interrumpió hace 3 años. Su movilidad 
                    se ha deteriorado y ahora utiliza bastón, y necesita descansar después de caminar 20 metros (6.5 de EDSS) Ahora mismo se encuentra en la 
                    transición a una EM secundaria-progresiva (EMSP). Esto puede considerarse como un nuevo diagnóstico.
                </p>
                <p>
                    Siempre ha seguido un curso progresivo, pero no acudió a las últimas dos revisiones anuales. Se puso en contacto con su enfermero 
                    especializado en EM para pedirle una cita, puesto que ahora tiene problemas para realizar su trabajo. A la primera cita acude en una 
                    silla de ruedas motorizada. Se puede desplazar, pero no es capaz de mantenerse de pie sin un apoyo y su equilibrio es escaso. Puede dar 
                    un par de pasos, pero muchas veces se cae. Tiene problemas de espasticidad y espasmos, especialmente por las tardes y las noches. Esto 
                    influye en el patrón de sueño y exacerba su fatiga. Recibe los cuidados de un asesor de continencia con el que ella misma se puso en 
                    contacto, puesto que hace uso de un autocateterismo intermitente adecuado para contrarrestar la disinergia del detrusor.
                </p>
                <h2>
                    Problema de gestión 1
                </h2>        
                <p>
                    Durante su visita, a la que acude sola, se muestra extremadamente conmovida. Le dice que cada vez siente más presión en el trabajo y que 
                    considera que le están complicando la vida deliberadamente. El encargado no para de devolverle su trabajo para que lo corrija y le resulta 
                    muy difícil concentrarse y procesar la información. Es consciente de que es mucho más lenta que sus compañeros y cree que les molesta. 
                    Todavía trabaja 3 días a la semana y, a pesar de que le resulta agotador, se muestra reticente a contemplar la jubilación como una opción 
                    porque cree que su trabajo es el único modo para contribuir con algo.
                </p>
                <p>
                    Ahora duerme en el piso de abajo de su casa. Está preocupada por su relación con su marido porque necesita más ayuda personal y no puede 
                    realizar las tareas domésticas. Siente que no puede soportar esta situación, porque no puede contribuir y considera que la EM se está 
                    apoderando de ella tanto en el trabajo como en casa. Le gustaría saber si puede hacer algo para volver a tener algo de control. Ahora está 
                    tomando baclofen 10 mg dos veces al día y su médico de cabecera le recetó citalopram 20 mg dos semanas antes. También toma por las tardes 
                    unas pastillas de aceite de prímula que compra ella misma.
                </p>
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                        AnswerPrefix="Respuesta" CorrectAnswer="2">
                            <Heading>Problema de gestión 1</Heading>

                            <Instructions>Seleccione una respuesta:</Instructions>

                            <Question>¿Qué haría para ayudar a la paciente a desarrollar un plan de gestión futuro adecuado?</Question>

                            <Answer1>Solicitar una RM</Answer1>
                            <Answer2>Recomendar revisiones/derivaciones de otros miembros del equipo multidisciplinario para proporcionar la rehabilitación de 
                                expertos necesaria para los problemas de Jane</Answer2>
                            <Answer3>Recomendar que la paciente abandone su trabajo inmediatamente</Answer3>
                            <Answer4>Todo lo anterior</Answer4>
                            <PercentageText>Porcentaje que respondió a esta pregunta correctamente: ##%</PercentageText>
                            <CongratsText>¡Enhorabuena, la respuesta  2 es correcta!</CongratsText>
                            <FailText>La respuesta ## es incorrecta.</FailText>
                            <CorrectAnswerIntro>La respuesta correcta es la ##.</CorrectAnswerIntro>
                  </uc1:clinicalCase>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                        ImageUrl="~/images/frontend/global/btn_continue_on-es.png" 
                        OnClick="btnCont1_Click" />
                </div>
            </asp:Panel>

            <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Gestión recomendada del caso - Problema 1 
                </h2>
                <div class="recommendedcase">
                    <p>
                        Se ha descubierto que el enfoque del equipo multidisciplinario es el modo más efectivo y eficiente de tratar y proporcionar autonomía a los pacientes con EM. Un enfoque multidisciplinario a los cuidados de la EM facilita la coordinación de los servicios y la continuidad de los cuidados, a la vez que evita la repetición y la fragmentación para el paciente y su familia. Se adopta una filosofía de delegación de responsabilidades; el paciente con EM es un participante activo a la hora de planificar e implementar actividades de asistencia médica y de su propio cuidado.  
                    </p>
                    <p>
                        En el caso de esta paciente, el enfoque del equipo multidisciplinario se podría utilizar para diseñar un plan de cuidados y fijar objetivos realistas y factibles. Esto centraría la atención en el tratamiento de los síntomas, la mejora de las relaciones personales y la solución de los problemas en el trabajo. Iniciar un programa de rehabilitación en las primeras etapas de una EMSP puede resultar muy beneficioso para la persona con EM. Los profesionales de rehabilitación disponen de la experiencia necesaria para facilitar la adaptación a la discapacidad permanente, aumentar la motivación y apoyar los cambios en el modo de vida.
                    </p>
                    <p>
                        El objetivo clave del tratamiento de EMSP es la gestión proactiva y holística de los síntomas y problemas detectados, para atenuar dichos síntomas, solucionar los problemas y mejorar la calidad de vida general. Debe investigarse la asistencia no farmacológica adecuada para ayudar a Jane a solucionar sus problemas de espasticidad/movilidad. Esto incluiría una revisión de un psicoterapeuta neurólogo ya que una parte integral de la terapia sintomática es la fisioterapia y la terapia ocupacional para ayudar a la paciente a compensar sus limitaciones. Para limitar los síntomas de la espasticidad puede ser muy eficaz una tabla de estiramientos regular. También es importante asegurarse de que la paciente no se pasa todo el día en la silla de ruedas motorizada, sino que también utiliza asientos con apoyo y permite que sus piernas descansen en una posición natural o en alto.
                    </p>
                    <p>
                        Los controles regulares en los pacientes mediante RM son muy habituales e importantes durante las primeras fases de la EMRR. Sin embargo, la utilidad de las RM regulares disminuye en la EM progresiva, porque la actividad inflamatoria subclínica es menos habitual. En la EMSP, la RM del cerebro y la médula espinal se reservan para investigar síntomas que no coinciden con el curso normal de la enfermedad conocida del paciente o cuando el inicio de cualquier tratamiento precisa una RM. En el caso de Jane, una RM no proporcionaría ninguna información que pudiera influir en su tratamiento o plan de cuidados.Los controles regulares en los pacientes mediante RM son muy habituales e importantes durante las primeras fases de la EMRR. Sin embargo, la utilidad de las RM regulares disminuye en la EM progresiva, porque la actividad inflamatoria subclínica es menos habitual. En la EMSP, la RM del cerebro y la médula espinal se reservan para investigar síntomas que no coinciden con el curso normal de la enfermedad conocida del paciente o cuando el inicio de cualquier tratamiento precisa una RM. En el caso de Jane, una RM no proporcionaría ninguna información que pudiera influir en su tratamiento o plan de cuidados.Los controles regulares en los pacientes mediante RM son muy habituales e importantes durante las primeras fases de la EMRR. Sin embargo, la utilidad de las RM regulares disminuye en la EM progresiva, porque la actividad inflamatoria subclínica es menos habitual. En la EMSP, la RM del cerebro y la médula espinal se reservan para investigar síntomas que no coinciden con el curso normal de la enfermedad conocida del paciente o cuando el inicio de cualquier tratamiento precisa una RM. En el caso de Jane, una RM no proporcionaría ninguna información que pudiera influir en su tratamiento o plan de cuidados.Los controles regulares en los pacientes mediante RM son muy habituales e importantes durante las primeras fases de la EMRR. Sin embargo, la utilidad de las RM regulares disminuye en la EM progresiva, porque la actividad inflamatoria subclínica es menos habitual. En la EMSP, la RM del cerebro y la médula espinal se reservan para investigar síntomas que no coinciden con el curso normal de la enfermedad conocida del paciente o cuando el inicio de cualquier tratamiento precisa una RM. En el caso de Jane, una RM
                         no proporcionaría ninguna información que pudiera influir en su tratamiento o plan de cuidados.
                    </p>
                    <p>
                        No sería adecuado aconsejarle a Jane que deje su trabajo, pero es importante tratar de minimizar el impacto de la EM en el trabajo si es posible. Estar empleado aporta numerosos beneficios a la salud y permite que una persona mantenga su autoestima, contactos sociales, independencia financiera y un lugar de valor en la sociedad. 
                    </p>
                    <p>
                        La evaluación psicológica también podría ser útil, pero esto probablemente sería más adecuado cuando la paciente se encuentre un poco mejor y se traten algunos de los problemas físicos más evidentes. 
                    </p>
                </div>
        
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                        ImageUrl="~/images/frontend/global/btn_continue_on-es.png" OnClick="btnCont2_Click"  />
                </div>
            </asp:Panel>

            <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Continuación del caso
                </h2>
                <br />
                <div class="centeredimage">
			        <div class="imagegroup">
				        <img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			        </div>
		        </div>
                <div class="casecontinue">
                    <p>
                        Jane vuelve a visitarlo 6 meses después de su primera visita. Se encuentra un poco mejor, ya ha acudido a sus primeras sesiones con el fisioterapeuta y el terapeuta ocupacional, y tiene esperanzas en que podrán ayudarla. Ha aumentado el tratamiento con baclofen a 40 mg diarios. Su movilidad y equilibrio todavía son escasos, pero siente que su marido está un poco más involucrado. Continúa luchando en el trabajo.Jane vuelve a visitarlo 6 meses después de su primera visita. Se encuentra un poco mejor, ya ha acudido a sus primeras sesiones con el fisioterapeuta y el terapeuta ocupacional, y tiene esperanzas en que podrán ayudarla. Ha aumentado el tratamiento con baclofen a 40 mg diarios. Su movilidad y equilibrio todavía son escasos, pero siente que su marido está un poco más involucrado. Continúa luchando en el trabajo.
                    </p>
                </div>
                <h2>
                    Problema de gestión 2
                </h2>
                <br />
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="5" CaseID="1" QuestionNumber="2" 
                        AnswerPrefix="Respuesta" CorrectAnswer="1">
                            <Heading>Problema de gestión 2</Heading>

                            <Instructions>Seleccione una respuesta:</Instructions>

                            <Question>¿Cuál cree que sería el siguiente paso en el tratamiento de Jane?</Question>

                            <Answer1> Remitirla al neuropsicólogo para que la evalúe y aconseje</Answer1>
                            <Answer2> Aumentar la medicación con antidepresivos</Answer2>
                            <Answer3> Animarla a depender menos de su silla de ruedas motorizada</Answer3>
                            <Answer4> Sugerirle que se tome una baja en el trabajo</Answer4>
                            <PercentageText>Porcentaje que respondió a esta pregunta correctamente: ##%</PercentageText>
                            <CongratsText>¡Enhorabuena, la respuesta  1 es correcta!</CongratsText>
                            <FailText>La respuesta ## es incorrecta.</FailText>
                            <CorrectAnswerIntro>La respuesta correcta es la ##.</CorrectAnswerIntro>
                  </uc1:clinicalCase>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                        ImageUrl="~/images/frontend/global/btn_continue_on-es.png" OnClick="btnCont3_Click"  />
                </div>
            </asp:Panel>


            <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Gestión recomendada del caso - Problema 2
                </h2>
                <div class="recommendedcase">
                    <p>
                        La EM es una condición que influye a nivel social y emocional. Los individuos se enfrentan a muchos desafíos, incluida la necesidad de lidiar con la incertidumbre, la imprevisibilidad y los consiguientes cambios en la autoestima, relaciones familiares, estado en el trabajo y valoración social. 
                    </p>
                    <p>
                        En esta última visita, Jane parece gozar de un estado emocional más estable y tiene muchas esperanzas puestas en sus sesiones con los miembros del equipo multidisciplinario. La esperanza es un indicador clave, por tanto, parece que no hay ninguna necesidad de aumentar su medicación con antidepresivos. 
                    </p>
                    <p>
                        El psicoterapeuta podría aconsejar la forma más adecuada para movilizarse. Su movilidad y su equilibrio todavía son escasos, por tanto no es aconsejable animarla a depender menos de su silla de ruedas porque esto podría ponerla en peligro y aumentaría las posibilidades de que se caiga y pierda la confianza.
                    </p>
                    <p>
                        Jane todavía sigue luchando con su vida laboral a pesar de que ya admitió en una visita previa que le resulta muy difícil concentrarse y procesar la información. Podría estar sufriendo alguna disfunción cognitiva y esto debe tratarse. Es importante definir claramente todos los problemas cognitivos con el fin de implementar las estrategias necesarias para gestionar la situación.
                    </p>
                    <p>
                        El enfermero especializado en EM generalmente debe preguntar específicamente a una persona con EM si tiene problemas con las habilidades motrices, fatiga o cognición, lo cual puede afectar su capacidad de trabajar y disfrutar de su tiempo libre. Siempre que sea posible, un servicio de rehabilitación vocacional especializado debe evaluar dichas dificultades y asesorar a la persona con respecto a las estrategias, equipos, adaptaciones y servicios disponibles para asistirla con estas dificultades. 
                    </p>
                    <p>
                        Una evaluación neuropsicológica puede brindar información detallada sobre las capacidades y disfunciones cognitivas de un paciente y el impacto práctico posible de este perfil en la capacidad de funcionar de los pacientes en varios aspectos de su vida diaria. La evaluación neuropsicológica formal no es necesaria para todos, pero en casos donde la limitación cognitiva puede perjudicar la capacidad del paciente de funcionar efectivamente en el lugar de trabajo o en el hogar, se recomienda alguna forma de estudio para conocer la naturaleza y el alcance de los déficits cognitivos.
                    </p>
                    <p>
                        Se han desarrollado varios conjuntos de estudios neuropsicológicos para evaluar la disfunción cognitiva en los pacientes con EM. Esto incluye la Evaluación mínima de las funciones cognitivas en la EM (MACFIMS), las Mediciones automáticas de la evaluación neuropsicológica (ANAM) y la Batería repetible de pruebas neuropsicológicas breve (BRB-N).
                    </p>
                    <p>
                        Podría ser apropiado para Jane que se tomara una baja laboral, a pesar de que sería un poco prematuro, dependería de la evaluación psicológica y habría que tratarlo con más detalle con Jane. El trabajo de Jane no debería menospreciarse, pues la paciente confesó que era muy importante para ella en su última visita e influye considerablemente en su confianza y autoestima.
                    </p>
                    <p>
                        En algunos casos en que una persona no pueda mantener el empleo o encontrar otro, puede encontrar alternativas de trabajo voluntario que valen la pena y puede resultar útil brindar información sobre esas opciones. 
                    </p>
                </div>
            
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                        ImageUrl="~/images/frontend/global/btn_continue_on-es.png" OnClick="btnCont4_Click" />
                </div>
            </asp:Panel>

            <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Conclusión del caso y práctica
                </h2>
                <p>
                   Jane acepta la evaluación neuropsicológica, pero, al mismo tiempo, está considerando la posibilidad de trabajar un día más cada semana. Le aconseja esperar hasta que la vea el psicólogo y acuda a alguna sesión más con el fisioterapeuta y el terapeuta ocupacional para que puedan determinar su potencial pleno antes de tomar ninguna decisión. Jane también quiere que la informen sobre la gravedad de su enfermedad en el futuro. Le explica que cada persona es única y que, incluso cuando se produce la transición a EMSP, no tiene que empeorar necesariamente, puede estabilizarse y permanecer inalterable. En el caso de Jane, es poco probable que se produzca una sorpresa "desagradable" porque se trata de un cuadro médico continuo con algún cambio y alguna progresión cuya naturaleza no se puede determinar con seguridad. Sin embargo, le aconseja que trabaje con el equipo de forma continua y que no permita que se produzca una crisis, particularmente en las complicaciones secundarias como la infección urinaria o una depresión no controlada tratada subterapéuticamente.
                </p>
                <h2>
                    Puntos de prácticas clave
                </h2>
                <ol>
                    <li>
                        <span>
                            El apoyo de un paciente con EM a menudo involucra un enfoque de equipo multidisciplinario o interdisciplinario, que ha demostrado ser el modo más eficaz de tratar a los pacientes
                        </span>
                    </li>
                    <li>
                        <span>
                            Los especialistas en rehabilitación desempeñan un papel muy importante en la mejora de la movilidad y en promover seguridad e independencia con el fin de ayudar a la gente a realizar sus actividades de forma óptima a pesar de su EM
                        </span>
                    </li>
                    <li>
                        <span>
                            Independientemente del desarrollo de la EM, la gestión de los síntomas proactiva es esencial para garantizar el confort y la productividad, permitiendo un compromiso gratificante con su vida 
                        </span>
                    </li>
                    <li>
                        <span>
                            Proporcionar apoyo consistente y constante, y asistencia a lo largo de la trayectoria de la EM completa es un componente vital del papel de los enfermeros especializados en EM
                        </span>
                    </li>
                </ol>
            </asp:Panel>
        
        </div>
    </div>
</asp:Content>

