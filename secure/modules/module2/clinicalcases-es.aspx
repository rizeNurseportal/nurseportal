<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases-es.aspx.cs" Inherits="secure_modules_module2_clinicalcases_es" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Presentación Clínica \ Casos Clínicos \ Caso 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Caso 1:  Mi EM está progresando, ¿cómo afectará esto a mi vida?
            </h1>
            <div class="centeredimage">
			    <div class="imagegroup">
				    <img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			    </div>
		    </div>
            <h2>
                Presentación y descripción del caso
            </h2>
            <p class="casebodytext">
                Sarah es una mujer de 47 años casada y con dos hijos. Es profesora a tiempo parcial en un centro de 
                educación superior. Se le diagnosticó esclerosis múltiple recurrente-remitente (EMRR) hace 15 años 
                y ha estado tomando interferón β-1b (250 mcg cada dos días) durante todo este tiempo. Solo ha sufrido 
                dos recaídas durante los últimos 10 años, por lo demás está sana y es muy activa. Hace poco sufrió 
                una recaída muy fuerte que afectó a su movilidad y le provoca fatiga grave. Ahora sufre de problemas 
                de esfínter e incontinencia urinaria. Además del tratamiento, sufre problemas de movilidad residual 
                y se cansa fácilmente cuando camina unos pocos cientos de metros. Ahora todavía sufre algunos 
                problemas de incontinencia urinaria.
            </p>
            <h2>
                Problema de gestión 1
            </h2>        
            <p>
                Después de las investigaciones y consultándolo con su neurólogo, Sarah aceptó continuar con la 
                terapia porque no se detectaron anticuerpos neutralizantes (NAb).
            </p>

    <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Respuesta" CorrectAnswer="2">
                <Heading>Problema de gestión 1</Heading>
                <Instructions>Seleccione una respuesta:</Instructions>
                <Question>Dos meses después del ataque, ¿qué asistencia puede ofrecerle a Sarah para ayudarle a mejorar su estado de salud/actividad?</Question>
                <Answer1>Le dice a Sarah que no debe preocuparse por la incontinencia urinaria y que pronto todo volverá a la normalidad</Answer1>
                <Answer2>Realiza una evaluación completa de los síntomas para tratar de comprender por qué Sarah sufre dichos síntomas y así elaborar un plan de gestión exhaustivo para ella</Answer2>
                <Answer3>Le explica a Sarah que la fatiga y los problemas de movilidad son síntomas comunes de la EM y que son cosas con las que tendrá que aprender a vivir</Answer3>
                <Answer4>Le recomienda a Sarah que acuda a algunas sesiones de terapia</Answer4>
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
                    Los síntomas de la EM influyen en la calidad de vida de los individuos con EM, por tanto, 
                    una gestión eficaz de los síntomas mejorará su calidad de vida. La bibliografía sobre el 
                    tema refleja la importancia de la modificación del proceso de la enfermedad, la gestión de 
                    los síntomas y el tratamiento de la interrupción biográfica asociada al estilo de vida y 
                    al bienestar general. Los síntomas que no se detecten ni se traten empeorarán o serán los 
                    causantes de otros, iniciando así un ciclo de síntomas interrelacionados. Los síntomas 
                    comunes de la EM, como la fatiga, los problemas relacionados con el estado de ánimo, la 
                    memoria, la concentración, la movilidad y la disfunción intestinal, urinaria y sexual deben 
                    tratarse en cada visita. Es importante realizar una evaluación completa en todas las visitas 
                    e indagar sobre los síntomas o los cambios, incluso si una persona no ha mencionado ninguna 
                    dificultad.
                </p>
                <p>
                    Sarah sufre varios síntomas relacionados con la EM, incluidos problemas de movilidad, fatiga 
                    y disfunción intestinal y urinaria. Esto también puede indicar que Sarah sufre otros síntomas, 
                    como la disfunción sexual (asociada en muchas ocasiones a la disfunción urinaria) o los cambios 
                    emocionales. Además, se recomienda una evaluación holística de los síntomas y las estrategias 
                    de afrontamiento actuales para elaborar un plan de tratamiento combinado que incorpore 
                    intervenciones farmacológicas y no farmacológicas, estilo de vida y estrategias de autogestión. 
                    Esta combinación de enfoques ayudará a Sarah a mejorar su estado de salud y actividad. 
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-es.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen" ClientIDMode="Static">
            <h2>
                Continuación del caso
            </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Durante los dos años siguientes, Sarah sufrió dos recaídas más graves y no ha conseguido 
                    recuperarse de ninguna de ellas. Tiene efectos residuales que afectan la movilidad y el 
                    habla, y su EM ahora está progresando sin recaídas. Su neurólogo ahora le ha diagnosticado 
                    EM secundaria-progresiva (EMSP). Sarah está preocupada por la progresión de su enfermedad 
                    y sus consecuencias en su calidad de vida y la de su familia. Está muy cansada, no se puede 
                    concentrar y no se siente capaz de continuar con su trabajo de profesora porque le resulta 
                    demasiado difícil cumplir con las exigencias de la profesión. Dice que se siente deprimida 
                    y desesperada, y ya no confía en su capacidad para realizar las tareas cotidianas y cuidar 
                    de su familia.
                </p>
            </div>
            <h2>
               Problema de gestión 2
            </h2>
        <br />
    <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="2" CaseID="1" QuestionNumber="2" AnswerPrefix="Respuesta" CorrectAnswer="1">
                <Heading>Problema de gestión 2</Heading>
                <Instructions>Seleccione una respuesta:</Instructions>
                <Question>¿Qué ayuda adicional se le puede ofrecer a Sarah en este momento?</Question>
                <Answer1>Recomienda que el caso de Sarah sea revisado por otros miembros del equipo multidisciplinario para proporcionar la ayuda de expertos necesaria para tratar algunos de los problemas de Sarah, incluida su depresión y el asunto del trabajo</Answer1>
                <Answer2>Le sugiere a Sarah que deje su trabajo como profesora a tiempo parcial</Answer2>
                <Answer3>Simpatiza con Sarah pero le confirma que, desafortunadamente, no hay nada que pueda hacer para detener el avance de su enfermedad</Answer3>
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
                    Los efectos de la EM son muy diversos y pueden afectar al bienestar físico, psicológico y 
                    social de las personas que la padecen.<sup>2</sup> Los principales factores que contribuyen 
                    a la calidad de vida de un paciente son los que permiten que esa persona continúe 
                    realizando sus actividades cotidianas. Las funciones físicas y la capacidad de realizar las 
                    actividades cotidianas de forma autónoma y adecuada, con un sentimiento de bienestar, 
                    ayudan a que la persona se sienta satisfecha con su vida y su actividad social. La fatiga, 
                    el estado de ansiedad y la depresión, síntomas que sufre Sarah, son características habituales 
                    y tratables de la EM que también pueden afectar la calidad de vida, independientemente de la 
                    discapacidad física.<sup>3,4</sup>
                </p>
                <p>
                    La situación por la que Sarah está pasando actualmente puede ser habitual en personas que han 
                    padecido EM durante un largo período de tiempo y que siguen sufriendo los síntomas que afectan 
                    a sus actividades cotidianas y su calidad de vida. Las personas con EM viven con miedo a la 
                    palabra "progresión". Decirles que padecen EMSP es un nuevo diagnóstico y supone una conmoción 
                    tan grande como la de la primera vez que se les diagnosticó EM. Es posible que Sarah ahora 
                    sienta que padece una enfermedad para la que no hay ningún tratamiento. Esto puede contribuir 
                    al sentimiento de desesperación que está sufriendo.
                </p>
                <p>
                    Conocer y comprobar las preocupaciones, los problemas de ansiedad y los estados de ánimo del 
                    paciente, junto con unas opciones de tratamiento eficaces, puede influir positivamente en sus 
                    actividades y su calidad de vida. Una gestión óptima para Sarah exige un acercamiento 
                    multidisciplinario que combine medicación, rehabilitación y educación de la paciente. 
                </p>
                <p>
                    Al menos el 50 % de las personas que sufren EM sufrirán un episodio de depresión grave en 
                    algún momento de la enfermedad, que puede ser una depresión reactiva o las consecuencias 
                    de la actividad inflamatoria en las áreas del cerebro que controlan el afecto y el estado 
                    de ánimo. Una persona que sufre depresión no es capaz de participar y autodeterminar sus 
                    propios cuidados. El equipo de rehabilitación solo obtendrá resultados positivos si la persona 
                    con EM que está en el centro es activa y participativa, siendo así capaz de compartir las 
                    decisiones y los objetivos del tratamiento. Por lo tanto, la evaluación, el diagnóstico y 
                    el tratamiento adecuados de los síntomas de depresión son fundamentales en el proceso de 
                    rehabilitación.
                </p>

                <p>
                    El objetivo de las intervenciones es tratar los síntomas primarios y secundarios de la EM, y 
                    proporcionar acceso a un apoyo psicosocial eficaz que ayude a las personas con EM y a sus 
                    familias a desarrollar estrategias positivas para adaptarse a los cambios en el estado de la 
                    enfermedad.<sup>5</sup>
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
                Remite a Sarah a los especialistas en rehabilitación para que le ayuden con la conservación de 
                la energía. El terapeuta diseña un plan de ejercicios aeróbicos personalizados para Sarah con 
                el fin de aumentar su energía y le habla de una silla de ruedas motorizada que le permitirá 
                participar cómodamente en más actividades. 
            </p>
            <p>
                Sarah responde bien al tratamiento con antidepresivos 
                y terapia, y confía en que sabe cómo manejar la situación si recae en una depresión.
            </p>
            <p>
                Sarah siguió las medidas sugeridas por el terapeuta de hablar en su trabajo acerca de tomar 
                algunas medidas simples le permitirán utilizar la energía para sus clases en lugar de gastarla 
                desplazándose hasta el lugar de trabajo. Con la carta del médico, la escuela accedió sin 
                problemas a proporcionarle a Sarah una plaza de aparcamiento cercana el edificio, una clase en 
                el primer piso próxima al baño y un breve período de descanso. Sarah continúa utilizando equipo 
                de asistencia y estrategias de adaptación, y ha descubierto que, además, le han ayudado a reducir 
                su fatiga y mejorar en su profesión. Su calidad de vida ha mejorado y ahora puede participar 
                plenamente de las actividades familiares.
            </p>
            <h2>
                Puntos de prácticas clave
            </h2>
            <ol>
                <li>
                    <span>
                        El control adecuado de los síntomas es fundamental para la calidad de vida de las personas con EM
                    </span>
                </li>
                <li>
                    <span>
                        Conocer y comprobar las preocupaciones del paciente mientras se implementa un tratamiento 
                        efectivo de los síntomas ayuda a mejorar las actividades y la calidad de vida de los 
                        pacientes.
                    </span>
                </li>
                <li>
                    <span>
                        El diagnóstico y el sólo escuchar "EM progresiva" tendrá un impacto muy importante y puede 
                        provocar sentimientos de miedo y ansiedad. Es importante que el enfermero proporcione información 
                        probada sobre la EM progresiva y de cómo esta puede ser tan variable como las formas de recaída 
                        de la EM
                    </span>
                </li>
                <li>
                    <span>
                        El enfoque multidisciplinario o interdisciplinario es esencial para tratar a personas con EM y debe 
                        incluir estrategias de rehabilitación con objetivos compartidos alcanzables y realistas.
                    </span>
                </li>
            </ol>
<h2>Referencias</h2>
 <ul class="references">
<li><span>Crayton H, Heyman RA, Rossman HS. A multimodal approach to managing the symptoms of multiple sclerosis. <i>Neurology</i> 2004; 63: S12-S18.</span></li> 
<li><span>Forbes A, While A, Mathes L, Griffiths P. Health problems and health related quality of life in people with multiple sclerosis. <i>Clin Rehab</i> 2006; 20: 67-78.</span></li> 
<li><span>Nortvedt M, MW, Riise T, Myhr KM, Nyland HI. Quality of life as a predictor for change in disability in MS. <i>Neurology</i> 2000; 55: 51-54.</span></li>  
<li><span>Janardhan V, Bakshi R. Quality of life in patients with multiple sclerosis: the impact of fatigue and depression. <i>J Neurol Sci</i> 2002; 205: 51-58.</span></li>  
<li><span>Schapiro R. Pharmacologic options for the management of multiple sclerosis symptoms. <i>Neurorehabil Neural Repair</i> 2002;16: 223- 231.</span></li> 
</ul>
    </asp:Panel>


        </div>
    </div>
</asp:Content>

