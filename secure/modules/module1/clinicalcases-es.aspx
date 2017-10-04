<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases-es.aspx.cs" Inherits="secure_modules_module1_clinicalcases_es" MaintainScrollPositionOnPostback="true" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Comprensión de la Esclerosis Múltiple \ Casos Clínicos \ Caso 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
<div class="module1page">
    <div class="cliniciancase">

    <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
        <h1>
                Caso 1:  Mis padres tienen los dos EM, ¿yo también la voy a padecer?
        </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>
        <h2>
            Presentación y descripción del caso
        </h2>
        <p class="casebodytext">
            Joanne es una mujer de 45 años, a la que se diagnosticó EM cuando tenía 35. Ha estado bajo sus cuidados 
            desde que recibió el diagnóstico. Está casada y tiene un hijo de 12 años. Al principio, sufrió una 
            etapa de EM recurrente-remitente en la que sus recaídas eran leves y poco frecuentes. Sin embargo, durante 
            los últimos años, ha sufrido recaídas más frecuentes de las que no consiguió recuperarse por completo. 
            También ha estado padeciendo de debilidad bilateral en las piernas y cierta espasticidad. Su marido es el 
            que la cuida y su hijo le ayuda con las tareas domésticas. 
        </p>
        <h2>
            Problema de gestión 1
        </h2>        
        <p>
            En su siguiente visita programada de seguimiento con usted, Joanne llora y está conmocionada. A su marido, 
            de 46 años, le acaban de diagnosticar EM, y esto ha generado una gran conmoción en toda la familia. Además 
            de la preocupación inmediata por las consecuencias de esto en su vida cotidiana y por las estrategias de 
            afrontamiento actuales, está preocupada por lo que esto implica para su hijo: sus padres padecen EM, 
            ¿aumenta esto su riesgo de desarrollar EM en el futuro?  
        </p>

    <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" 
            AnswerPrefix="Respuesta" CorrectAnswer="3">
                <Heading>Problema de gestión 1</Heading>

                <Instructions>Seleccione una respuesta:</Instructions>

                <Question>¿Cuál sería su respuesta a las preocupaciones de Joanne sobre el riesgo que tiene su hijo de desarrollar EM?</Question>

                <Answer1>Le asegura a Joanne que su hijo no tiene ninguna posibilidad de desarrollar EM</Answer1>
                <Answer2>Confirma las sospechas de Joanne y le asegura que es altamente probable que le diagnostiquen EM a su hijo en 
                                    algún momento de su vida</Answer2>
                <Answer3>Le proporciona información a Joanne sobre las pruebas disponibles relacionadas con la posibilidad de que su 
                                    hijo desarrolle EM, incluidos los riesgos hereditarios</Answer3>
                <Answer4>Tranquiliza a Joanne, pero le dice que no hay ninguna información disponible, por tanto, no se conocen los 
                                    riesgos de su hijo</Answer4>
                <PercentageText>Porcentaje que respondió a esta pregunta correctamente: ##%</PercentageText>
                <CongratsText>¡Enhorabuena, la respuesta  3 es correcta!</CongratsText>
                <FailText>La respuesta ## es incorrecta.</FailText>
                <CorrectAnswerIntro>La respuesta correcta es la ##.</CorrectAnswerIntro>
      </uc1:clinicalCase>
        
            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-es.png" 
                OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Gestión recomendada del caso - Problema 1 
        </h2>
        <div class="recommendedcase">
            <p>
                A pesar de que al 80 % de las personas que desarrollan EM no se les conocen familiares que padezcan la 
                enfermedad, el 20 % de los pacientes tiene al menos un familiar que sufre EM. Es importante que los 
                enfermeros que cuidan de personas con EM comprendan el riesgo relativo para los miembros de su familia. 
                A mucha gente le preocupa que la EM pueda heredarse, por eso los enfermeros especializados en EM deben 
                estar preparados para responder a esta pregunta. La EM no es hereditaria, pero es posible que los 
                individuos sean "genéticamente susceptibles", es decir, que tengan un riesgo mayor de desarrollar EM. 
                Se cree que la EM es una afección condición epigenética ocasionada por la compleja interacción de factores 
                genéticos y ambientales. Pese a que muestra una importante acumulación hereditaria, no existe ninguna 
                prueba de que se produzca la habitual transmisión mendeliana en las familias. Por el contrario, el riesgo 
                de padecer EM depende probablemente de muchas variantes genéticas, que pueden estar presentes en la 
                población general. El principal factor de riesgo genético de desarrollar EM radica en el locus del antígeno 
                leucocitario humano (HLA). Aumenta entre dos y tres veces el riesgo de desarrollar EM.
            </p>
            <p>
                El riesgo a lo largo de la vida de desarrollar EM en la población general del norte de Europa es entre 
                0,2 y 0,5 %, siendo los países de la zona templada del hemisferio norte los que presentan los índices más 
                altos. Los estudios epidemiológicos demuestran que el riesgo de padecer EM aumenta con el grado de parentesco 
                con un paciente con EM. Los índices más altos los presentan los gemelos monocigóticos, seguido de hermanos, 
                padres e hijos de pacientes con EM. El riesgo de los hijos de los pacientes con EM de desarrollar la 
                enfermedad aumenta entre seis y doce veces, con un riesgo ajustado a la edad de entre 3 y 5 %. En los 
                casos en que tanto el padre como la madre padecen EM, el riesgo para sus hijos es más alto, aproximándose 
                al 20 %. 
            </p>
            <p>
                Los familiares de segundo y tercer grado tienen un riesgo más bajo; sin embargo, sigue siendo más alto que 
                el de la población general. Entre hermanastros y familiares adoptados, no se ha detectado ningún aumento del 
                riesgo de padecer EM. El riesgo de susceptibilidad de EM no se debe al microambiente familiar compartido. Los 
                efectos del ambiente parecen ejercer su influencia a un nivel más amplio, entre los que se encuentran el clima 
                o la dieta como importantes factores causantes. Compartir vivienda con alguien que padece EM o que tiene un 
                alto riesgo de padecerla no aumenta la posibilidad de desarrollar la enfermedad. 
            </p>
            <p>
                En este caso, la mejor opción de gestión sería compartir con Joanne las pruebas disponibles relacionadas con 
                los riesgos de los miembros de la familia de padecer EM (opción 3). A pesar de que existe un riesgo mayor de 
                que su hijo desarrolle EM, no se puede saber con seguridad; por tanto, las opciones 1 y 2 son incorrectas.
            </p>
        </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-es.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Continuación del caso
        </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>
        <div class="casecontinue">
            <p>
                Le explica a Joanne que su hijo ahora padece un riesgo mayor de que se le diagnostique EM en el 
                futuro. Le proporciona información escrita o folletos que puede compartir con su marido y su hijo 
                para tratar el tema con ellos con más detalle.
            </p>
            <p>
                Continúa con las visitas regulares a Joanne y su familia. La movilidad de Joanne se deteriora 
                considerablemente en los siguientes 5 - 10 años y ahora utiliza una silla de ruedas para desplazarse. 
                El estado del marido de Joanne no es tan grave como el de su cónyuge, puesto que todavía conserva 
                buena movilidad y es capad de realizar la mayoría de las actividades cotidianas. Sin embargo, no 
                puede conducir y no es capaz de mantener la concentración durante largos períodos de tiempo. Su hijo, 
                de ahora 22 años, se encarga de los cuidados de sus padres.
            </p>
        </div>
        <h2>
            Problema de gestión 2
        </h2>
        <p>
            Durante su siguiente visita, el hijo de Joanne le pide que hablen en privado. Está muy preocupado por 
            lo que le depara el futuro, principalmente porque ha visto que el estado de su madre ha empeorado mucho 
            durante los últimos años. Explica que sus padres le han dicho que la EM no es hereditaria y recuerda 
            haber mantenido varias conversaciones al respecto cuando le diagnosticaron la enfermedad a su padre. 
            Sin embargo, comprende que tiene un riesgo mayor de desarrollar EM, puesto que sus padres fueron 
            susceptibles a esta enfermedad. También afirma que lleva un estilo de vida saludable, come alimentos 
            orgánicos, realiza ejercicio regularmente y goza de un buen estado físico. Quiere saber si puede hacer 
            algo más para reducir las posibilidades de desarrollar EM. También está considerando la posibilidad de 
            formar una familia con su novia, pero está preocupado por el riesgo de transmitir la EM a sus hijos.  
        </p>

    <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="1" CaseID="1" QuestionNumber="2" 
            AnswerPrefix="Respuesta" CorrectAnswer="1">
                <Heading>Problema de gestión 2</Heading>

                <Instructions>Seleccione una respuesta:</Instructions>

                <Question>¿Qué le aconsejaría al hijo de Joanne?</Question>

                <Answer1>Le asegura que, incluso si desarrolla EM, el riesgo de transmitir la enfermedad a sus hijos es relativamente 
                                    baja en comparación con el riesgo de la población general (a pesar de que existe un riesgo mayor). Le dice que no hay 
                                    ninguna prueba genética disponible en la actualidad</Answer1>
                <Answer2>Le enumera todas las medidas de prevención existentes para detener la aparición de EM</Answer2>
                <Answer3>Le explica que ahora que ya supera los 20 años de edad, ya no existe ningún riesgo de que desarrolle EM</Answer3>
                <Answer4>Ninguna de las opciones anteriores es adecuada</Answer4>
                <PercentageText>Porcentaje que respondió a esta pregunta correctamente: ##%</PercentageText>
                <CongratsText>¡Enhorabuena, la respuesta  1 es correcta!</CongratsText>
                <FailText>La respuesta ## es incorrecta.</FailText>
                <CorrectAnswerIntro>La respuesta correcta es la ##.</CorrectAnswerIntro>
      </uc1:clinicalCase>

        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-es.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Gestión recomendada del caso - Problema 2 
        </h2>
        <div class="recommendedcase">
            <p>
                Se desconoce la causa directa de la EM y existen muchas teorías que incluyen la exposición 
                viral, factores ambientales y marcadores hereditarios. Las causas de la EM no se conocen con 
                certeza y todavía deben desarrollarse medidas de prevención efectivas. Por tanto, es muy 
                difícil ofrecer un consejo individualizado sobre lo que se puede hacer para prevenir el desarrollo 
                de la enfermedad. 
            </p>
            <p>
                La EM tiene un alto grado de incidencia en América del Norte, el sur de Australia y el norte de 
                Europa. Esto parece indicar que el riesgo de desarrollar EM es mayor a medida que nos alejamos del 
                ecuador. El vínculo entre la vitamina D, conocida como la vitamina del sol, y la EM podría explicar 
                por qué las zonas más próximas al ecuador suelen presentar los índices más bajos de EM. Las 
                investigaciones indican que la vitamina D, que es la que el cuerpo humano genera en respuesta al 
                sol, podría influir en la protección contra la EM. Todavía está por determinarse si una dosis de 
                un suplemento de vitamina D conlleva los mismos beneficios que parece tener la exposición solar.
            </p>
            <p>
                Si bien se sabe que el tabaquismo es perjudicial para la salud de cualquier persona, también se ha 
                asociado con un incremento del riesgo de EM. En un estudio de 22.312 personas de entre 40 y 47 años, 
                el riesgo de desarrollar EM fue de prácticamente el doble en las personas que eran fumadoras en ese 
                momento o que habían fumado, en comparación con los no fumadores, especialmente los hombres de un 
                haplotipo concreto. Por tanto, es importante tener en cuenta que hacer todo lo posible para cuidar 
                los aspectos controlables (como modificar las comidas para seguir una dieta sana) es muy importante 
                para conseguir un estilo de vida más sano.
            </p>
            <p>
                Las personas con EM, o con un riesgo mayor de desarrollar EM, se preocupan por la posibilidad de 
                transmitir la enfermedad a sus hijos. El riesgo de recurrencia (la posibilidad de que otro miembro 
                de la familia desarrolle EM si uno ya padece la enfermedad) ya se ha tratado en el problema de 
                gestión 1. Si el hijo de Joanne desarrolla EM, el riesgo de sus hijos de padecer la enfermedad será 
                de entre un 3 y un 5 %. Si no desarrolla la enfermedad, la posibilidad de que sus hijos padezcan EM 
                es todavía menor (no es posible calcular el riesgo para una persona con dos abuelos con EM).
            </p>

            <p>
                Se han identificado algunos marcadores de genes específicos como posibles genes causativos de la EM, 
                aunque su uniformidad en la población con EM aún no se ha establecido. Algunas personas pueden solicitar 
                asesoramiento sobre genética si planean tener hijos, pero, debido a la complejidad de la genética y la 
                interacción de los factores genéticos y ambientales, los estudios o el asesoramiento genético son 
                complejos. Actualmente no existe ninguna prueba genética disponible para la EM, así que no puede 
                determinar si sus hijos heredarán la susceptibilidad a la EM. Dado que no hay pruebas para evaluar 
                la susceptibilidad genética de las personas a la EM, es difícil asesorar a los pacientes que quieren 
                conocer las posibilidades que existen de transmitir la enfermedad a sus hijos. La información sobre el 
                riesgo se basa en historiales familiares, que se pueden utilizar para elaborar un árbol genealógico, y 
                en los estudios sobre los índices de incidencia de la enfermedad que a evalúan muchas familias afectadas 
                por la EM. Además de ofrecer una descripción general de los componentes genéticos y riesgos de EM, los 
                enfermeros y terapeutas son fundamentales en el apoyo emocional y la confianza de los pacientes y sus 
                familias.
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
            Trate en profundidad las diferentes posibilidades con el hijo de Joanne y asegúrese de 
            que ha comprendido perfectamente los riesgos de desarrollar EM tanto para él como para sus hijos.
        </p>
        <h2>
            Puntos de prácticas clave
        </h2>
        <ol>
                <li>
                    <span>
                        La EM es una enfermedad genética compleja ocasionada por la interacción de factores genéticos y ambientales. 
                    </span>
                </li>
                <li>
                    <span>
                        La EM no es hereditaria, pero es posible que los individuos sean "genéticamente susceptibles", 
                        aumentando el riesgo de desarrollar EM.
                    </span>
                </li>
                <li>
                    <span>
                        Se desconoce la causa directa de la EM y existen muchas teorías que incluyen la exposición 
                        viral, factores ambientales y marcadores hereditarios. 
                    </span>
                </li>
                <li>
                    <span>
                        Las medidas de prevención efectivas todavía están por desarrollarse.
                    </span>
                </li>
                <li>
                    <span>
                        Actualmente, no existe una prueba genética para la EM. Sin embargo, el asesoramiento 
                        genético puede ser de gran valor para los pacientes con EM, al responder a las preguntas 
                        que plantean sobre las implicaciones de la enfermedad para ellos y sus familias.
                    </span>
                </li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

