<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases2-es.aspx.cs" Inherits="secure_modules_module3_clinicalcases2_es" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content4" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóstico y Evaluación \ Casos Clínicos \ Caso 2
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Caso 2:  Evaluación del progreso de la EM
            </h1>
            <div class="centeredimage">
			    <div class="imagegroup">
				    <img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			    </div>
		    </div>
            <h2>
                Presentación y descripción del caso
            </h2>
            <p class="casebodytext">
                Una mujer de 41 años ha realizado visitas de seguimiento a la clínica de EM desde junio de 2000. El historial médico familiar no presenta 
                información relevante y el suyo solo incluye una intervención quirúrgica en 1992 por una hemitiroidectomía. Le descubrieron la enfermedad 
                en 1996 a causa de un episodio de parestesia en la pierna izquierda que superó sin problemas durante el mes siguiente. En mayo de 2000, 
                presentó un cuadro médico compatible con un episodio grave de mielitis (paresia en la pierna derecha y un nivel sensorial de hasta T3 - T4) 
                y fue derivada a la clínica de EM. La RM fue compatible con esclerosis múltiple. Le realizaron una punción lumbar y detectaron bandas 
                oligoclonales en el líquido cefalorraquídeo que no estaban presentes en el suero. Se le diagnosticó esclerosis múltiple. En enero de 2002, 
                sufrió un ataque cerebrovascular que se trató con 6-metilprednisolona intravenosa y lo superó con éxito. Se tomó la decisión de comenzar una 
                terapia con interferón beta subcutáneo, con lo que la paciente estuvo de acuerdo. Después este tratamiento se cambió por interferón beta 
                intramuscular debido a la persistencia de una reacción local tras la inyección. En 2002, un examen neurológico mostró una paresia crural 
                muy leve con un ligero descenso en la sensación de vibración en ambos maléolos, con un signo de Babinski bilateral. La puntuación fue de 2.0 
                en EDSS. La paciente permaneció estable sin ninguna otra recaída hasta julio de 2011, cuando comenzó a acudir a la clínica en visitas regulares cada 6 meses.
            </p>
            <h2>
                Problema de gestión 1
            </h2>        
            <br />
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="2" QuestionNumber="1" 
                    AnswerPrefix="Respuesta" CorrectAnswer="3">
                        <Heading>Problema de gestión 1</Heading>

                        <Instructions>Seleccione una respuesta:</Instructions>

                        <Question>Cuando prepare su plan de acción para la visita de julio de 2011, ¿cuáles de las siguientes acciones considerará?</Question>

                        <Answer1> Interrumpir el tratamiento con interferón beta, puesto que la paciente ha estado estable durante un largo período de tiempo.</Answer1>
                        <Answer2> Realizar una RM y una punción lumbar para obtener más información sobre el proceso de la enfermedad.</Answer2>
                        <Answer3> Mantener el tratamiento con interferón beta.  </Answer3>
                        <Answer4> Si el paciente muestra estabilidad clínica, pero los resultados del examen neurológico muestran un empeoramiento, se debe cambiar el tratamiento por una terapia de segunda línea. </Answer4>
                        <PercentageText>Porcentaje que respondió a esta pregunta correctamente: ##%</PercentageText>
                        <CongratsText>¡Enhorabuena, la respuesta  3 es correcta!</CongratsText>
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
                    No sería apropiado realizar una RM y una punción lumbar en esta visita de seguimiento (opción 2). A pesar de que la RM se podría 
                    recomendar para controlar la actividad de la enfermedad en pacientes que siguen un tratamiento con medicamentos 
                    inmunomoduladores<sup>2</sup>, no existe ninguna prueba de la utilización de análisis periódicos de líquido cefalorraquídeo para este 
                    propósito. Tampoco se recomienda realizar cambios en los planes de tratamiento a una terapia de segunda línea según los descubrimientos en 
                    los exámenes neurológicos (opción 4). Los resultados de un examen neurológico, sin tener en cuenta el informe del paciente y la RM, no son 
                    suficientes por sí solos para realizar un cambio en la terapia<sup>3</sup>. No se recomienda interrumpir la terapia con interferón 
                    (opción 1), no existe ninguna razón para modificar el tratamiento en pacientes que responden adecuadamente a las terapias de primera línea.
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-es.png" OnClick="btnCont3_Click"  />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Continuación del caso
            </h2>
        <br />
            <div class="centeredimage">
			    <div class="imagegroup">
				    <img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			    </div>
		    </div>
            <div class="casecontinue">
                <p>
                    Los exámenes realizados durante la visita de seguimiento de julio de 2011 muestran que el examen neurológico permanece igual y que la 
                    puntuación todavía es de 2.0 en EDSS. Sin embargo, la paciente se queja de una reciente fatiga muscular en la pierna derecha que se 
                    hace más evidente hacia las últimas horas del día, cuando camina largas distancias y especialmente a altas temperaturas. No se ha 
                    sospechado de ningún otro factor intercurrente, por ejemplo, infecciones del tracto urinario. Se le pide a la paciente que regrese en 
                    tres meses para realizarle más controles clínicos. Al regresar a la clínica en octubre de 2011, se queja del empeoramiento en la 
                    capacidad para caminar, independientemente del calor, y especialmente hacia las últimas horas del día y tras caminar medias o largas 
                    distancias. No presenta ninguna otra dolencia y el examen neurológico permanece igual. Se le pide que vuelva de nuevo a los tres meses. 
                    En febrero de 2012, explica que experimenta dificultades, aunque todavía puede hacerlo, para caminar más de 500 m sin descansar. 
                    No presenta ninguna otra dolencia. Sin embargo, en el examen neurológico detecta una claudicación motora leve en su mano derecha y un 
                    descenso moderado en el sentido de vibración en ambos maléolos. Ahora la puntuación es de 4.0 de EDSS.
                </p>
            </div>
            <h2>
                Problema de gestión 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="2" QuestionNumber="2" 
                    AnswerPrefix="Respuesta" CorrectAnswer="3">
                        <Heading>Problema de gestión 2</Heading>

                        <Instructions>Seleccione una respuesta:</Instructions>

                        <Question>¿Qué hará después de esto?</Question>

                        <Answer1> Interrumpir el tratamiento actual de interferón beta.</Answer1>
                        <Answer2> Control clínico riguroso del paciente</Answer2>
                        <Answer3> Realizar una RM para comprobar la actividad inflamatoria y ayudarle así a decidir la siguiente estrategia terapéutica. </Answer3>
                        <Answer4> Cambiar a una terapia de segunda línea. </Answer4>
                        <PercentageText>Porcentaje que respondió a esta pregunta correctamente: ##%</PercentageText>
                        <CongratsText>¡Enhorabuena, la respuesta  3 es correcta!</CongratsText>
                        <FailText>La respuesta ## es incorrecta.</FailText>
                        <CorrectAnswerIntro>La respuesta correcta es la ##.</CorrectAnswerIntro>
              </uc1:clinicalCase>
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-es.png" OnClick="btnCont4_Click"  />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Gestión recomendada del caso - Problema 2 
            </h2>
            <div class="recommendedcase">
                <p>
                    En este supuesto, el paso siguiente recomendado sería realizar una RM para comprobar la actividad inflamatoria (opción 3). A pesar de 
                    es muy probable que el cuadro médico se deba a una progresión secundaria, es importante descartar una nueva actividad inflamatoria, 
                    ya que esto resultará muy útil para decantarse por una de las opciones terapéuticas. Si se detecta una nueva actividad inflamatoria 
                    (lesiones realzadas con gadolinio), el cuadro médico se consideraría un ataque subagudo y se podría recomendar un tratamiento con 
                    6-metilprednisolona. A partir de esto, podría considerarse el cambio a una terapia de segunda línea (fingolimoid o natalizumab) o a 
                    otra de primera línea (cambiar a acetato de glatiramer o interferón subcutáneo). Si no se detecta ninguna inflamación aguda, el cuadro 
                    médico probablemente sea consecuencia de una progresión secundaria y la primera opción podría ser cambiar el tratamiento por el de 
                    interferón subcutáneo.
                </p>
                <p>
                    Interrumpir el tratamiento actual (opción 1) no sería la mejor opción cuando el paciente muestra un claro avance de la enfermedad y 
                    necesita un cambio de terapia. Un control más riguroso sobre la paciente (opción 3) no es una opción adecuada porque no se precisan 
                    más controles clínicos. No se recomienda cambiar la terapia por una de segunda línea (opción 4). Esto se debe a que, antes de cambiar 
                    a una terapia de segunda línea, hay que asegurarse de que el empeoramiento de la paciente no se debe a una progresión secundaria, sobre 
                    la que las terapias de segunda línea, incluido el fingolimoid y el natalizumab, no son eficaces.
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-es.png" OnClick="btnCont4_Click"  />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen" ClientIDMode="Static">

            <h2>
                Conclusión del caso y práctica
            </h2>
            <p>
                El análisis del líquido cefalorraquídeo mediante RM no muestra ninguna lesión realzada con gadolinio a ningún nivel y, además, 
                se determinó que el empeoramiento del cuadro médico probablemente fuera causado por una progresión secundaria. Se tomó la decisión 
                de proponerle a la paciente un cambio de interferón intramuscular a interferón beta subcutáneo, debido a los indicios de esclerosis 
                múltiple secundaria-progresiva. Sin embargo, la paciente no quiso volver a las inyecciones subcutáneas que no había tolerado anteriormente. 
                Como no existía ninguna otra opción, se le propuso que participara en un ensayo clínico para probar la eficacia de un medicamento en 
                comparación con el placebo sobre la esclerosis múltiple secundaria-progresiva y aceptó.
            </p>
            <h2>
                Puntos de prácticas clave:
            </h2>
            <ol>
                <li>
                    <span>
                        A los pacientes clínicamente estables durante las terapias de primera línea no se les debería ofrecer un tiempo sin tratamiento.
                    </span>
                </li>
                <li>
                    <span>
                        Los controles clínicos deberían complementarse con controles con RM, especialmente en los casos en los que la información 
                        clínica no es concluyente.
                    </span>
                </li>
                <li>
                    <span>
                        A los pacientes que rechazan medicamentos y no se les ofrece otra opción terapéutica, se les debería proponer que participen en 
                        ensayos clínicos.
                    </span>
                </li>
                <li>
                    <span>
                        Evaluar la progresión siempre es difícil y son necesarios bastantes controles y tiempo para confirmar de forma razonable que el paciente ha entrado en una fase progresiva.
                    </span>
                </li>
            </ol>
 <h2>Referencias</h2>
 <ul class="references">
<li><span>Río J, Comabella M, Montalban X. Multiple sclerosis: current treatment algorithms. <i>Curr Opin Neurol</i> 2011; 24(3): 230-7</span></li> 
<li><span>Río J, Comabella M, Montalban X. Predicting responders to therapies for multiple sclerosis. <i>Nat Rev Neurol</i> 2009; 5(10): 553-60</span></li> 
<li><span>Río J, Castilló J, Rovira A, et al. Measures in the first year of therapy predict the response to interferon beta in MS. <i>Mult Scler</i> 2009; 
    15(7): 848-53.</span></li>
</ul>             
    </asp:Panel>  

        </div>
    </div>
</asp:Content>
