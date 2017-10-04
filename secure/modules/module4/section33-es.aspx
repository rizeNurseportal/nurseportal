    <%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section33-es.aspx.cs" Inherits="secure_modules_module4_section33_es" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <style type="text/css">
        .deepdivepopup .module4page table thead tr td
        {
            background-color: #0ca848;
            font-size: 14px;
            font-weight: bold;
            color: #ffffff;
            line-height: 15px;
            padding: 10px 10px 10px 10px;
            text-align: center;
        }
        
        .deepdivepopup .module4page p.figure
        {
            color: #555555;
            font-style: italic;
            font-size: 11px;
            line-height: 15px;
            width: 80%;
            text-align: left;
        }
        
        .deepdivepopup .module4page table tbody td
        {
            background-color: #dbdaea;
            padding: 10px 10px 10px 10px;
            margin: 0;
        }
        
        div.deepdivepopup .module4page table tbody td.alternate
        {
            background-color: #b3b3ce;
        }
        
        .module4page table tbody td.highlight
        {
            background-color: #243874 !important;
            color: #ffffff;
        }
    </style>
    Tratamiento \ Prevención de Recaídas y Avance de la Enfermedad \ Mecanismos de Acción
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module4page">
        <h2>
            3.3 Mecanismos de Acción de la Terapia con FAME</h2>
        <p>
            Comprender el mecanismo de acción de las FAME, ayuda a comprender también sus posibles
            efectos. Las terapias aprobadas para la EM tienen diferentes modos de acción (resumidos
            en la Tabla 2).
        </p>
        <table>
            <thead>
                <tr>
                    <td>
                        Terapia
                    </td>
                    <td>
                        Inmunomodulador o Inmunosupresor
                    </td>
                    <td>
                        Mecanismo de acción propuesto
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        <b>Interferón beta (1a y 1b)
                            <br />
                            (figura 2)</b>
                    </td>
                    <td>
                        Inmunomodulador
                    </td>
                    <td>
                        Interferón tipo I con características antivirales y antiinflamatorias.
                        <br />
                        <br />
                        Inhibe la activación de linfocitos T y reduce la permeabilidad de la barrera hematoencefálica
                        para las células inflamatorias<sup>37</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Acetato de glatiramer</b>
                    </td>
                    <td>
                        Inmunomodulador
                    </td>
                    <td>
                        Induce un cambio fenotípico en los linfocitos T colaboradores de Th1 a una predominancia
                        del fenotipo Th2.
                        <br />
                        <br />
                        Altera las señales a través del receptor de la célula T<sup>38</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Fingolimod
                            <br />
                            (figura 3)</b>
                    </td>
                    <td>
                        Inmunomodulador
                    </td>
                    <td>
                        Inhibe la migración de células inmunes al interactuar con los receptores de esfingosina-1-fosfato
                        (S1P). El S1P se une a los receptores de S1P en los linfocitos, induciéndoles a
                        salir de los ganglios linfáticos y entrar en la circulación<sup>39</sup>. S1P también
                        regula diversas funciones celulares como la supervivencia y la proliferación<sup>40</sup>.
                        <br />
                        <br />
                        Fingolimod actúa como un antagonista del receptor de S1P, lo que previene la unión
                        de S1P y que los linfocitos migren de los ganglios linfáticos. Estos linfocitos
                        aún pueden reaccionar frente a una infección sistémica<sup>41-44</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Natalizumab</b>
                    </td>
                    <td>
                        Inmunomodulador
                    </td>
                    <td>
                        Un anticuerpo monoclonal anti-integrina α<sub>4</sub>β<sub>1</sub>, una proteína que se halla en la superficie
                        de los linfocitos. Las integrinas α<sub>4</sub>β<sub>1</sub> interactúan con la molécula de adhesión de
                        las células vasculares 1 (MACV-1), lo que permite la adhesión de linfocitos al endotelio
                        vascular.
                        <br />
                        <br />
                        El natalizumab previene la migración de los linfocitos inflamatorios a través de
                        la barrera hematoencefálica hacia el SNC<sup>45</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Mitoxantrona</b>
                    </td>
                    <td>
                        Inmunosupresor
                    </td>
                    <td>
                        Inhibe la división celular de linfocitos T y macrófagos, lo cual bloquea la multiplicación
                        de estas células. Reduce las citocinas proinflamatorias Th1 y limita la presentación
                        del antígeno<sup>46</sup>.
                    </td>
                </tr>
                <tr>
                <td class="highlight">
                    <b>Teriflunomida</b>
                </td>
                <td>
                    Inmunomodulador
                </td>
                <td>
                   Inhibe la enzima mitocondrial dihidroororato.Efecto citostático en linfocitos T y B en proliferación.Reduce la producción de citocinas.Interfiere con la interacción entre linfocitos T y células presentadoras de antígeno (CPA)<sup>47</sup>.
                </td>
                    </tr
                <tr>
                <td class="highlight">
                    <b>Alemtuzumab</b>
                </td>
                <td>
                    Inmunosupresor
                </td>
                <td>
                    Es el anticuerpo monoclonal humanizado dirigido contra el antígeno CD52 expresado en la superficie celular de linfocitos T y B, monocitos, macrófagos y eosinófilos, pero no células madre.Elimina las células que poseen dicho antígeno, lo que lleva a la eliminación rápida de linfocitos T de la sangre, médula ósea y órganos. Por lo tanto, la unión a CD52 elimina todas las células diana y ocasiona una inmunosupresión de mayor duración<sup>48</sup>.
                </td>
                </tr>
                <tr>
                     <td class="highlight">
                    <b>BG 12</b>
                         </td>
                    <td></td>
                    <td>El mecanismo de acción exacto aún no está claro. Los experimentos in vitro indican lo siguiente:<br /> - Cambio de la respuesta de los linfocitos T colaboradores de fenotipo Th1 a Th2<sup>49</sup>.<br />- Modulación de estrés oxidativo<sup>50-52</sup>.<br /> - Inhibición de la acumulación de leucocitos en sangre<sup>53</sup>.<br /> Estos datos sugieren que el BG-12 podría tener un efecto dual: neuroprotector y antiinflamatorio.</td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabla 2: Mecanismo de acción de los FAME aprobados
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M4_F2-es.jpg" alt="" class="zoomable" />
                <p class="figure">
                    Figura 2 – Mecanismo de acción del interferón beta-1b.
                </p>
            </div>
        </div>
        <div class="centeredimage">
           
            <div class="imagegroup">
                <img src="images/5_M4_F3-es.jpg" alt="" class="zoomable" />
                <p class="figure">
                    Figura 3 – Interacción del fingolimod con los aspectos inmunológicos fundamentales
                    de la fisiopatología de EM
                </p>
            </div>
        </div>
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                ¿Cómo y cuándo le explicaría los riesgos y los beneficios de los FAME a alguien
                que va a tomar una decisión con respecto al tratamiento?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                Intento explicar los beneficios y riesgos de los FAME en el momento en que la persona
                con EM puede atender y absorber información, no está cansada y alguien le acompaña.
            </p>
            <p>
                Para respaldar la información brindada, normalmente describo el mecanismo de acción
                utilizando, por ejemplo, una herramienta proporcionada por la empresa que fabrica
                ese fármaco en particular. La mayoría de las empresas cuentan con estas herramientas
                y el enfermero puede usarlas de la forma que le parezca más atractiva.
            </p>
            <p>
                También pruebo y proporciono a la persona con EM material e información por escrito
                que respalde cualquier conversación que hayamos tenido acerca de sus FAME para que
                pueda llevarse. Este material también debería contener información sobre la manipulación
                del fármaco, la vía y frecuencia de administración, los posibles episodios adversos
                del tratamiento y cómo monitorizarlos. La empresa normalmente proporciona folletos,
                y estos pueden brindarse al paciente.
            </p>
        </div>
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">click here</a>
            <p>
                ¿De qué forma comprobaría la comprensión de la explicación y su capacidad para tomar
                una decisión compartida correcta con respecto al tratamiento?
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
                Los enfermeros especializados en EM deben asegurarse de que la persona con EM comprenda
                la información proporcionada y sea totalmente consciente de los posibles episodios
                adversos y qué hacer en caso de que aparezcan dichos episodios. La velocidad y el
                momento en el que se brinda la información son muy importantes; intente no abrumar
                a la persona con demasiada información, ya que esto afectará cuánto es capaz de
                procesar y comprender. El enfermero puede corroborar que la persona comprendió todo
                al pedirle al paciente que repita la información proporcionada. El enfermero especializado
                en EM también puede confirmar la comprensión en una cita de seguimiento. De esta
                forma, la persona con EM puede leer los folletos, digerir la información y tomar
                una decisión informada acerca de su tratamiento.
            </p>
        </div>
        <p>
            También se están investigando <a href="" class="deepdive" rel="deepdivepopup1">terapias
                experimentales</a> con mecanismos de acción novedosos.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="module4page">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Terapia
                            </td>
                            <td>
                                Mecanismo de Acción Propuesto
                            </td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td valign="top" class="highlight">
                                <b>Daclizumab</b>
                            </td>
                            <td valign="top">
                                Bloquea el dominio de enlace a IL-2 de la cadena alfa (CD25) del receptor de IL-2.<br />
                                El receptor IL-2 está involucrado en la activación de linfocitos T.
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" class="highlight">
                                <b>Laquinimod</b>
                            </td>
                            <td valign="top">
                                Posiblemente modula el equilibrio de los linfocitos T cooperadores Th1 y Th2, y
                                la inducción del “transforming growth factor b” (TGF-b).<br />
                                Puede ocasionar una regulación a la baja del complejo mayor de histocompatibilidad
                                II, de las quimiocinas de linfocitos T en las células mononucleadas de sangre periférica
                                y una reducción de respuestas de tipo TH17.<br />
                                Reducción de monocitos periféricos<sup>54</sup>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" class="highlight">
                                <b>Rituximab</b>
                            </td>
                            <td valign="top">
                                Anticuerpo monoclonal que actúa sobre las células que presentan CD20 eliminándolas
                                selectivamente; CD20 es un antígeno presente en los linfocitos pre-B y en los linfocitos
                                B maduros, pero no en las células plasmáticas productoras de anticuerpos ni en las
                                células madre de la médula ósea. Reduce los linfocitos B circulantes<sup>48</sup>.
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" class="highlight">
                                <b>Siponimod</b>
                            </td>
                            <td valign="top">
                                Modulador selectivo, oral, del receptor esfingosina 1-fosfato (S1P) subtipos 1 y
                                5 (S1P1, modulador 5R) con una semivida corta que conduce a un lavado relativamente
                                rápido (6 días). La semivida corta facilita la rápida recuperación del recuento
                                de linfocitos plasmáticos tras la interrupción del tratamiento.
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" class="highlight">
                                <b>Ocrelizumab</b>
                            </td>
                            <td valign="top">
                                Anticuerpo monoclonal humanizado y recombinante dirigido contra el antígeno de superficie
                                celular CD20 de células B. Se ha demostrado que aumenta la citotoxicidad mediada
                                por células dependientes de anticuerpos, conduciendo a una reducción de la citotoxicidad
                                dependiente del complemento, similar a lo que ocurre con rituximab.
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" class="highlight">
                                <b>Ofatumumab</b>
                            </td>
                            <td valign="top">
                                Anticuerpo monoclonal humanizado (IgG1 ) tipo I dirigido contra un epítopo nuevo
                                de la molécula CD20 en linfocitos B. Se cree que media en la lisis de las células
                                B mediante citotoxicidad dependiente de complemento y citotoxicidad mediada por
                                células dependiente de anticuerpos. Se dirige a un epítopo de la molécula CD20,
                                distinto del que persigue rituximab, uniendo bucles extracelulares grandes y pequeños
                                del antígeno de superficie CD20.
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                    Mensaje emergente del hipervínculo: Tabla 2s: FAME experimentales para EM
                </p>
            </div>
        </div>
    </div>
</asp:Content>
