<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases-es.aspx.cs" Inherits="secure_modules_module4_clinicalcases_es" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Tratamiento \ Casos Clínicos \ Caso 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="cliniciancase">
            <h1>
                    Caso 1: Superar los desafíos del cumplimiento del tratamiento
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>
            <h2>
                Presentación y descripción del caso
            </h2>
            <p class="casebodytext">
                Ángela es una mujer de 35 años con un historial de EM de dos años. Trabaja como abogada en un bufete. Presenta síntomas como 
                debilidad en las piernas y fatiga. Inició el tratamiento con interferón beta-1b hace un año. 
            </p>
            <h2>
                Problema de gestión 1
            </h2>        
            <p>
                En su última visita a la clínica de EM, hace dos semanas, Ángela mencionó que experimentaba algunas dificultades con las autoinyecciones. 
                El neurólogo sugirió que lo visitara a usted, el enfermero especializado en EM. Ángela dijo que llamaría después a la clínica para pedir cita, pero no lo hizo. 
            </p>
            <p>
                Esta no es la primera vez que se muestra reticente a acudir a algunas citas de seguimiento desde que inició el tratamiento. El neurólogo 
                le cuenta que ha mencionado cierta tendencia a no respetar las inyecciones estipuladas y no pregunta muchas dudas durante las visitas. 
            </p>
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                    AnswerPrefix="Respuesta" CorrectAnswer="4">
                        <Heading>Problema de gestión 1</Heading>

                        <Instructions>Seleccione una respuesta:</Instructions>

                        <Question>¿Qué debería hacer para combatir la aparente apatía de Ángela ante el tratamiento?</Question>

                        <Answer1> Fijar una cita de seguimiento con Ángela lo antes posible</Answer1>
                        <Answer2> Tratar de nuevo el tema de las expectativas de la paciente ante el tratamiento </Answer2>
                        <Answer3> Evaluar cuáles son los obstáculos para el cumplimiento del tratamiento, si hay alguno </Answer3>
                        <Answer4> Todo lo anterior</Answer4>
                        <PercentageText>Porcentaje que respondió a esta pregunta correctamente: ##%</PercentageText>
                        <CongratsText>¡Enhorabuena, la respuesta  4 es correcta!</CongratsText>
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
                    Los pacientes con EM que no siguen las terapias con fármacos modificadores de la enfermedad (FAME) según la prescripción pueden poner 
                    en peligro su salud futura y aumentar el riesgo de recaídas, lo que puede conducir a discapacidad y a necesidades sanitarias adicionales 
                    a largo plazo. El cumplimiento puede ser un problema para cualquiera de los tratamientos de EM con FAME. Un estudio reveló que un tercio 
                    de los pacientes de interferón beta interrumpió el tratamiento durante al menos un mes durante un período de 5 años y un 9 % interrumpieron 
                    el tratamiento durante los 6 primeros meses1. Otro estudió descubrió que aproximadamente el 50 % había detenido el tratamiento antes de los 
                    20 meses<sup>2</sup>.
                </p>
                <p>
                    Las razones asociadas a la interrupción incluyen la percepción de escasa mejoría, la intolerancia a las inyecciones, las reacciones en 
                    donde se colocan las inyecciones y los efectos secundarios. Uno de los mayores obstáculos para mantener el cumplimiento está ocasionado 
                    por las expectativas poco realistas sobre las terapias con fármacos modificadores de la enfermedad. Según un estudio, el 57 % de los 
                    pacientes tiene expectativas poco realistas sobre la disminución del índice de ataques por los interferones. El 34 % tiene expectativas 
                    poco realistas sobre la mejoría de los síntomas con la medicación. Incluso después de los programas de educación diseñados para corregir 
                    estas expectativas, el 33 % continúa teniendo expectativas poco reales sobre el índice de ataques.
                </p>
                <p>
                    Además, existen muchos otros factores que pueden actuar como obstáculos para el cumplimiento de la terapia. Estos obstáculos pueden 
                    incluir problemas de comunicación, falta de información, limitaciones físicas, aspectos sociales y culturales, trastornos psiquiátricos 
                    y déficits cognitivos. Una vez identificado el obstáculo, se puede tratar para comprobar si es posible cambiarlo. Solo a través de una 
                    buena comprensión de los obstáculos y preocupaciones individuales de cada paciente es posible llevar a cabo estrategias eficaces para 
                    el cumplimiento de la terapia.
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-es.png"  OnClick="btnCont2_Click"  />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Continuación del caso
            </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Ha conseguido programar una visita prolongada con Ángela durante su siguiente visita de seguimiento al neurólogo. Investiga sobre los 
                    efectos secundarios que sufre Ángela para comprender mejor cómo los gestiona. Ella le comunica sus dificultades con las inyecciones y 
                    confiesa que algunos días no está "de humor" para realizar el proceso de inyección y se salta una dosis. También admite que tiene cierta 
                    tendencia a interrumpir el tratamiento y después a retomarlo cuando los síntomas de EM empeoran. 
                </p>
                <p>
                    Ángela le explica que no se siente cómoda estando sola en casa cuando se autoinyecta las dosis, pero que omitirlas le hace sentirse culpable por no seguir las prescripciones del neurólogo. Después de una larga conversación, Ángela confiesa que lo único que consigue la medicación es recordarle que padece EM. 
                </p>
            </div>

            <h2>
                Problema de gestión 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="2" 
                    AnswerPrefix="Respuesta" CorrectAnswer="5">
                        <Heading>Problema de gestión 2</Heading>

                        <Instructions>Seleccione una respuesta:</Instructions>

                        <Question>¿Qué estrategias de enfermería utilizaría para facilitar el cumplimiento de la terapia de este paciente?</Question>

                        <Answer1>Recordarle a la paciente la importancia del riguroso cumplimiento</Answer1>
                        <Answer2>Proporcionarle información clara y por escrito sobre los beneficios, efectos secundarios y riesgos de la terapia</Answer2>
                        <Answer3>Involucrar a un miembro de la familia, si es posible</Answer3>
                        <Answer4>Fijar visitas regulares en persona en las que pueda plantear las preguntas y dudas que puedan surgir</Answer4>
                        <Answer5>Todo lo anterior</Answer5>
                        <PercentageText>Porcentaje que respondió a esta pregunta correctamente: ##%</PercentageText>
                        <CongratsText>¡Enhorabuena, la respuesta  5 es correcta!</CongratsText>
                        <FailText>La respuesta ## es incorrecta.</FailText>
                        <CorrectAnswerIntro>La respuesta correcta es la ##.</CorrectAnswerIntro>
              </uc1:clinicalCase>
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-es.png"  OnClick="btnCont3_Click"  />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Gestión recomendada del caso - Problema 2 
            </h2>
            <div class="recommendedcase">
                <p>
                    Los enfermeros desempeñan un papel muy importante en el cumplimiento del tratamiento a través de la educación y el desarrollo 
                    de una relación de apoyo con el paciente. Educar a los pacientes con EM es una estrategia clave de los enfermeros especializados en 
                    EM para promover el cumplimiento a través de la transmisión de información comprensible, explicando cómo se administran los medicamentos 
                    y los beneficios y posibles efectos secundarios de los tratamientos. El enfermero especializado en EM también tiene la gran responsabilidad 
                    de proporcionar las técnicas de formación, educación e información correctas adaptadas a las necesidades individuales, y es consciente de 
                    las preocupaciones, expectativas y capacidades de la persona para gestionar el tratamiento a largo plazo. Comprenderlo puede construir una 
                    relación sólida de respeto mutuo que respalde siempre el correcto cumplimiento del tratamiento. Esto anima al paciente a confesar las 
                    dificultades de cumplimiento que puedan surgir. 
                </p>
                <p>
                    Evaluar el cumplimiento puede ser difícil, pero debería hacerse en la mayoría, si no en todas, las visitas. Puede ser útil preguntarle al paciente si ha omitido muchas de sus inyecciones últimamente. Esto hará que el paciente crea que la mayoría de las personas se saltan algunas inyecciones y que está dispuesto a hablar con él sobre cuántas dosis no ha respetado. Después puede tratar de descubrir por qué el tratamiento no es adecuado, por ejemplo, debido a los efectos secundarios o a otras razones. Después puede valorar el equilibrio entre beneficios/valor del cumplimiento y la regularidad en contraposición al riesgo/pérdida de los tratamientos que no se respetan, pero sin juzgar ni valorar: ellos eligen. Es su decisión. Las decisiones compartidas con un concepto clave. En este caso, Ángela admitió que no le gustaba ponerse las inyecciones cuando estaba sola. Es importante trabajar con ella para involucrar a otras personas en las que confíe para que la apoyen.
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-es.png"  OnClick="btnCont4_Click"  />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Conclusión del caso y práctica
            </h2>
            <p>
               Posteriores investigaciones de la situación de Ángela revelaron que había omitido un número importante de inyecciones. La principal razón para no cumplir el tratamiento es que las inyecciones le recuerdan que sufre EM. También había tratado de llevar este diagnóstico en solitario, aislada de su familia y amigos. Está claro que Ángela todavía está lidiando con las consecuencias emocionales y psicológicas de haber recibido un diagnóstico de EM. Ángela acepta la sugerencia de traer a su madre a la siguiente visita de seguimiento.
            </p>
            <h2>
                Puntos de prácticas clave
            </h2>
            <ol>
                <li>
                    <span>
                        Es extremadamente importante que la persona con EM comprenda por qué es importante no solo iniciar la terapia, sino cumplirla, incluso ante la ausencia de recaídas y progresión de la enfermedad, o si no se percibe su eficacia.
                    </span>
                </li>
                <li>
                    <span>
                        Fomentar una relación de confianza mutua y sinceridad con el paciente para que se sienta seguro y sea honesto sobre cómo afronta todos los aspectos de su EM.
                    </span>
                </li>
                <li>
                    <span>
                        Animar al paciente a autogestionar correctamente su tratamiento, permitirle que participe activamente en el desarrollo de su plan de tratamiento y realizar cambios en la terapia.
                    </span>
                </li>
                <li>
                    <span>
                        Mantener y dar cuenta de su atención y apoyo. Como enfermeros, nunca podemos "saber" ni "comprender" lo que es padecer EM (a no ser que suframos la enfermedad), pero podemos acompañar a nuestros pacientes mientras viven con la enfermedad y comportarnos como expertos comprensivos.
                    </span>
                </li>
            </ol>
 <h2>Referencias</h2>
 <ul class="references">
<li><span>Tremlett H, Van der Mei I, Pittas F, et al. Adherence to the immunomodulatory drugs for multiple sclerosis: contrasting factors affect stopping drug and missing doses. 
    <i>Pharmacoepidemiol Drug Saf</i> 2008; 17(6): 565-76.</span></li> 
<li><span>Halpern R, Agarwal S, Dembek C, Borton L, Lopez-Bresnahan M. Comparison of adherence and persistence among multiple sclerosis patients treated with disease-modifying 
    therapies: a retrospective administrative claims analysis. <i>Patient Prefer Adherence</i> 2011; 5: 73-84.</span></li> 
</ul>     
    </asp:Panel> 
        
        </div>
    </div>
</asp:Content>

