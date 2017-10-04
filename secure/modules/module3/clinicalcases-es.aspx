<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases-es.aspx.cs" Inherits="secure_modules_module3_clinicalcases_es" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóstico y Evaluación \ Casos Clínicos \ Caso 1 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Caso 1: ¿Muy temprano, temprano o justo a tiempo?
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench"/>
			</div>
		</div>
            <h2>
                Presentación y descripción del caso
            </h2>
            <p class="casebodytext">
                Un hombre de 26 años acudió a la clínica de EM porque en la RM se detectaron lesiones compatibles con EM. 
                Historial familiar relevante: a su abuela materna le diagnosticaron diabetes mellitus tipo I a los 26 años 
                y su madre sufre de enfermedad tiroidea autoinmune. Historial personal relevante: episodios febriles antes de los 2 años, 
                no recibe ningún tratamiento en este momento. La carta de derivación indica que no sufrió ningún episodio compatible con 
                un síndrome clínico aislado en el pasado. 
            </p>
            <h2>
                Problema de gestión 1
            </h2> 
            <p>
                Tras observar detenidamente los resultados de la RM y consultarlo con el neurorradiólogo experto en EM, considera que las lesiones visibles en el RM son altamente compatibles con la esclerosis múltiple. La RM del paciente muestra dos lesiones periventriculares y una lesión infratentorial. 
            </p>     
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                    AnswerPrefix="Respuesta" CorrectAnswer="4">
                        <Heading>Problema de gestión 1</Heading>

                        <Instructions>Seleccione una respuesta:</Instructions>

                        <Question>En la siguiente visita a la clínica, ¿qué es lo primero que le dirá al paciente?</Question>

                        <Answer1>Sufre de esclerosis múltiple clínicamente definida</Answer1>
                        <Answer2>Sufre de esclerosis múltiple según el criterio de diagnóstico de McDonald 2010</Answer2>
                        <Answer3>No sufre de esclerosis múltiple porque no ha sufrido ningún ataque.</Answer3>
                        <Answer4>Le explica que su MRI presenta anormalidades, muy compatibles con la esclerosis múltiple, e inicia su anamnesis. </Answer4>
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
                    Es muy común que los pacientes derivados a los que se les diagnostica un síndrome clínico aislado hayan sufrido episodios previos 
                    compatibles con la desmielinización inflamatoria. Según un estudio reciente, esta cifra es de hasta un tercio de todos los pacientes 
                    derivados<sup>1</sup>.
                </p>
                <p>
                    En este momento, no es adecuado decirle al paciente que sufre de EM (opciones 1 y 2), puesto que los ataques clínicos deben cumplir 
                    ciertos requisitos según los criterios de diagnóstico y el paciente no los ha experimentado. Deben consultarse los criterios de 
                    diagnóstico 2010, incluida la planificación del diagnóstico.
                </p>
                <p>
                    Tampoco es correcto comunicarle al paciente que no sufre de EM (opción 3), es preferible esperar hasta que se disponga de toda la 
                    información del paciente antes de confirmar algo tan importante. En la actualidad, los criterios de McDonald 2010 no permiten el 
                    diagnóstico de EM en un paciente sin presentación clínica compatible con EM.
                </p>
                <p>
                    En este caso, lo más recomendable sería informar al paciente de que su RM presenta anormalidades altamente compatibles 
                    con la EM (opción 4). Es muy importante obtener toda la información posible para comprobar si las pruebas señalan hacia el 
                    diagnóstico de EM o a descartar esta enfermedad. Debe obtenerse toda esta información antes de realizar cualquier afirmación 
                    definitiva. El diagnóstico de la EM es una situación que cambia la vida de una persona, al igual que lo es descartar la enfermedad 
                    cuando alguien teme su diagnóstico.
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
				<img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Inicia su anamnesis y el paciente recuerda un episodio de entumecimiento y hormigueo que le ocurrió 8 años antes durante un campamento 
                    de verano. Explica que sintió un entumecimiento que le subía desde los pies hasta la cadera, que permaneció durante los 15 días que 
                    estuvo alejado de su familia. No mencionó esto a sus padres en el momento porque no quería abandonar el campamento, y después se olvidó. 
                    El paciente lo recordó únicamente cuando se le preguntó directamente por los síntomas previos compatibles con mielitis. El examen 
                    neurológico es normal, pero se detecta un descenso moderado en el sentido de vibración en ambos maléolos.
                </p>
            </div>
            <h2>
                Problema de gestión 2
            </h2>
            <p>
                La situación ha cambiado, ya que la presentación clínica es ahora compatible con un síndrome clínico aislado y la RM 
                del paciente cumple criterios de diseminación en espacio de acuerdo con los criterios diagnósticos de McDonald 2010. 
                Sin embargo, no se puede diagnosticar la EM porque no se encontró ninguna evidencia radiológica de diseminación en 
                el tiempo. No existe ninguna evidencia de la formación de una nueva lesión o combinación de lesiones crónicas y agudas 
                (realzadas y no realzadas). Tampoco existe ninguna evidencia de actividad clínica continua, solo se ha registrado una 
                recaída. 
            </p>
             
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="2" 
                    AnswerPrefix="Respuesta" CorrectAnswer="4">
                        <Heading>Problema de gestión 2</Heading>

                        <Instructions>Seleccione una respuesta:</Instructions>

                        <Question>¿Qué le diría ahora a su paciente?</Question>

                        <Answer1>No se puede confirmar la existencia de EM según los criterios actuales, pero es posible desarrollar más ataques o lesiones que confirmarían el diagnóstico</Answer1>
                        <Answer2>Realizar una punción lumbar y potenciales evocados visuales ayudaría a determinar el origen de la inflamación y la desmielinización de la condición, a pesar de que no confirmarían el diagnóstico según los criterios actuales</Answer2>
                        <Answer3>La poca actividad clínica registrada, junto con la carga de la lesión baja en la RM predicen buenos resultados clínicos a largo plazo. </Answer3>
                        <Answer4>Todas son correctas.  </Answer4>
                        <PercentageText>Porcentaje que respondió a esta pregunta correctamente: ##%</PercentageText>
                        <CongratsText>¡Enhorabuena, la respuesta  4 es correcta!</CongratsText>
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
                    No es posible utilizar los criterios de diagnóstico actuales debido a la ausencia de evidencias de diseminación en el tiempo. 
                    La realización de una punción lumbar y potenciales evocados visuales no es útil para el diagnóstico de la esclerosis múltiple según 
                    los criterios de McDonald 2010, pero aportan información a la ya proporcionada por la RM. La presencia de bandas oligoclonales es más 
                    útil en casos en los resultados de la RM son normales<sup>2</sup>. La utilidad de los potenciales evocados visuales es discutible, pero 
                    ayudan en algunos contextos<sup>3</sup>. 
                </p>
                <p>
                    La actividad clínica durante los primeros años de evolución de la enfermedad y especialmente los intervalos largos entre el primer y el 
                    segundo ataque, así como la carga inicial de la lesión, se han asociado en muchos estudios a un mejor pronóstico a largo plazo<sup>4,5</sup>.
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
                El paciente decide someterse a una punción lumbar y potenciales evocados visuales. En la punción lumbar, no se detectó la presencia de bandas 
                oligoclonales y los potenciales evocados visuales obtuvieron resultados normales a ambos lados. Los resultados de ambos procedimientos 
                reforzaron la indicación de un buen pronóstico para este paciente en concreto. Aunque se le comunicó toda esta información al paciente, 
                se tuvo mucha cautela al decirle que esta información proviene de estudios de grupo y que la evolución en un paciente concreto es todavía 
                impredecible. Por tanto, es necesario un control clínico riguroso del paciente. También es recomendable realizar una RM un año después, 
                para comprobar si está estable o ha evolucionado.
            </p>
            <h2>
                Puntos de prácticas clave:
            </h2>
            <ol>
                <li>
                    <span>
                        El diagnóstico de la EM es un evento que cambia la vida del paciente y, por lo tanto, se deben extremar las precauciones antes de 
                        comunicarle este diagnóstico.
                    </span>
                </li>
                <li>
                    <span>
                        Se debe compartir con el paciente la información evidente de los procedimientos de diagnóstico, así como los riesgos e implicaciones 
                        de los procedimientos.
                    </span>
                </li>
                <li>
                    <span>
                        La anamnesis clínica es todavía una de las herramientas más importantes que están disponibles en el diagnóstico de la EM.
                    </span>
                </li>
                <li>
                    <span>
                        La RM y la actividad clínica son los mejores factores predictivos de la evolución de la enfermedad.4. La RM y la actividad clínica 
                        son los mejores factores predictivos de la evolución de la enfermedad.4. La RM y la actividad clínica son los mejores factores 
                        predictivos de la evolución de la enfermedad.
                    </span>
                </li>
                <li>
                    <span>
                        Los estudios del LCR, así como los potenciales evocados visuales, son útiles en la metodología de diagnóstico de la EM, a pesar 
                        de que ya no forman parte de los algoritmos de los criterios de diagnóstico. 5. Los estudios del LCR, así como los potenciales 
                        evocados visuales, son útiles en la metodología de diagnóstico de la EM, a pesar de que ya no forman parte de los algoritmos de 
                        los criterios de diagnóstico. 
                    </span>
                </li>
            </ol>
 
     <h2>Referencias</h2>
 <ul class="references">
<li><span>Gout O, Lebrun-Frenay C, Labauge P, et al. Prior suggestive symptoms in one-third of patients consulting for a "first" demyelinating event. <i>J Neurol Neurosurg Psychiatry</i> 2011; 82(3): 323-5.</span></li> 
<li><span>Tintoré M, Rovira A, Río J, et al. Do oligoclonal bands add information to MRI in first attacks of multiple sclerosis? <i>Neurology</i> 2008; 70(13 Pt 2): 1079-83.</span></li> 
<li><span>Pelayo R, Montalban X, Minoves T, et al. Do multimodal evoked potentials add information to MRI in clinically isolated syndromes? <i>Mult Scler</i> 2010; 16(1): 55-61.</span></li>  
<li><span>Weinshenker BG, Bass B, Rice GP, et al. The natural history of multiple sclerosis: a geographically based study. 2. Predictive value of the early clinical course. <i>Brain</i> 1989;112 (Pt 6):1419-28.</span></li>  
<li><span>Fisniku LK, Brex PA, Altmann DR, et al. Disability and T2 MRI lesions: a 20-year follow-up of patients with relapse onset of multiple sclerosis. <i>Brain</i> 2008; 131(Pt 3): 808-17.</span></li> 
</ul>                    
    </asp:Panel>  

        </div>
    </div>
</asp:Content>