<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section35-es.aspx.cs" Inherits="secure_modules_module4_section35_es" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Tratamiento \ Prevención de Recaídas y Avance de la Enfermedad \ Interferón Beta
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.5 Interferón Beta</h2>

        <a id="1" name="1"></a>
        <h3>3.5.1 Introducción</h3>
        <p>
            El Interferón beta (IFNβ) es uno de los FAME utilizados desde hace más tiempo para el tratamiento de la EM. Tanto IFNβ-1a como IFNβ-1b están disponibles y existen diferentes formulaciones que se administran por diferentes vías (subcutánea [SC] o intramuscular [IM]). Las recomendaciones específicas para la dosificación varían con cada producto, como se resume en la Tabla 4. El interferón beta 1-a pegilado es una molécula en la que se ha unido polietilenglicol al interferón beta-1a. Este fármaco se administra por vía subcutánea. La pegilaciónaumenta la estabilidad, la semivida y la concentración máxima en comparación con el interferón beta-1a estándar. Recientemente, se ha aprobado su uso para el tratamiento de la EMRR, con una administración menos frecuente y una eficacia parecida en relación con los tratamientos inyectables de primera línea disponibles en la actualidad. El interferón pegilado se administra una vez cada 2 semanas con un autoinyector tipo pluma<sup>70</sup>.
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Nombre genérico 
                    </td>
                    <td>
                        Marcas comerciales
                    </td>
                    <td>
                        Vía de administración
                    </td>
                    <td>
                        Dosis 
                    </td>
                    <td>
                        Frecuencia de administración
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td rowspan="2" valign="top" class="highlight">
                        <b>IFNβ-1a</b>
                    </td>
                    <td valign="top" align="center">
                        Avonex
                    </td>
                    <td valign="top" align="center">
                        IM 
                    </td>
                    <td valign="top" align="center">
                        30µg 
                    </td>
                    <td valign="top" align="center">
                        Semanal 
                    </td>
                </tr>
                <tr>
                    <td valign="top" align="center">
                        Rebif
                    </td>
                    <td valign="top" align="center">
                        SC 
                    </td>
                    <td valign="top" align="center">
                        22µg o 44µg 
                    </td>
                    <td valign="top" align="center">
                        TIW
                        (3 veces a la semana) 
                    </td>
                </tr>
                <tr>
                    <td valign="top" class="highlight">
                        <b>IFNβ-1b </b>
                    </td>
                    <td valign="top" align="center">
                        Betaferon
                        Extavia
                    </td>
                    <td valign="top" align="center">
                        SC 
                    </td>
                    <td valign="top" align="center">
                        250µg 
                    </td>
                    <td valign="top" align="center">
                        EOD 
                        (a días alternos) 
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabla 4: Formulaciones de interferón beta para EM
        </p>

        <a id="2" name="2"></a>
        <h3>
            3.5.2 Eficacia</h3>
        <p>
            En los ensayos clínicos, debido a que se reclutaron pacientes con diferentes características de la enfermedad y gravedad inicial, los ensayos pivote de los tres (cuatro) productos que contienen IFNβ mostraron una eficacia similar comparados con placebo 
            (Tabla 5)<sup>71</sup>. En general, estos estudios indicaron una reducción en la tasa anualizada de brotes de aproximadamente un tercio, con una mediana de tiempo hasta el primer brote de casi 1 año y alrededor de un tercio de los pacientes no presentaron brotes durante el estudio.
        </p>
        <p>
            Si bien estos datos no pueden determinar el efecto en cada paciente individual, es posible afirmar que, en general, un paciente tiene un tercio menos de posibilidades de sufrir un brote en 1 año<sup>71</sup>.
        </p>

        <div class="keypoint">
            En general, la terapia con interferón beta reduce la tasa anualizada de brotes en aproximadamente un tercio y un tercio permanece sin brotes después de dos años de terapia.
        </div>

        <table>
            <thead>
                <tr>
                    <td>
                        Agente
                    </td>
                    <td>
                        Dosis
                    </td>
                    <td>
                        Reducción en la tasa anualizada de brotes (%)*
                    </td>
                    <td>
                        Pacientes sin brotes durante 2 años (%)
                    </td>
                    <td>
                     Mediana de tiempo hasta el primer brote (d)
                    </td>
                    <td>
                        Reducción en la progresión de la enfermedad* (%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td valign="top"  class="highlight">
                        <b>IFNβ-1a </b>
                    </td>
                    <td valign="top" align="center">
                        30 µg IM semanalmente
                    </td>
                    <td valign="top" align="center">
                        32
                    </td>
                    <td valign="top" align="center">
                        38
                    </td>
                    <td valign="top" align="center">
                        331
                    </td>
                    <td valign="top" align="center">
                        37
                    </td>
                </tr>
                <tr>
                    <td valign="top" rowspan="2" class="highlight">
                        <b>IFNβ-1a </b>
                    </td>
                    <td valign="top" align="center">
                        22 µg SC  tres veces por semana 
                    </td>
                    <td valign="top" align="center">
                        29
                    </td>
                    <td valign="top" align="center">
                        27
                    </td>
                    <td valign="top" align="center">
                        228
                    </td>
                    <td valign="top" align="center">
                        23
                    </td>
                </tr>
                <tr>
                    <td valign="top" align="center">
                        44 µg SC tres veces por semana
                    </td>
                    <td valign="top" align="center">
                        32
                    </td>
                    <td valign="top" align="center">
                        32
                    </td>
                    <td valign="top" align="center">
                        288
                    </td>
                    <td valign="top" align="center">
                        31
                    </td>
                </tr>
                <tr>
                    <td valign="top" class="highlight">
                        <b>IFNβ-1b </b>
                    </td>
                    <td valign="top" align="center">
                        250µg SC a días alternos
                    </td>
                    <td valign="top" align="center">
                        34
                    </td>
                    <td valign="top" align="center">
                        31
                    </td>
                    <td valign="top" align="center">
                        295
                    </td>
                    <td valign="top" align="center">
                        29
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabla 5: Resultados clínicos clave de los ensayos pivote de IFNβ en EMRR *en comparación con placebo<sup>71</sup>
        </p>

        <p>
            Ensayos clínicos han comparado directamente las diferentes formulaciones/dosis de IFNβ<sup>72,73</sup> y 
            el IFNβ con el acetato de glatiramero<sup>74,75</sup>. Existe cierta evidencia de que las dosis más altas 
            de IFNβ pueden ser más eficaces que las dosis más bajas<sup>53</sup>, pero dicha evidencia no es del todo 
            contundente<sup>74</sup>. Por lo tanto, la selección del producto de IFNβ puede hacerse según la preferencia 
            del médico o el paciente. Para aquellos que prefieren un autoinyector, el dispositivo disponible y su 
            preferencia (p. ej., un dispositivo más “técnico” en lugar de uno más “médico”) también pueden ser 
            importantes<sup>76,77</sup>.
        </p>
        <p>
            El uso a largo plazo de IFN en pacientes con EMRR demostró retardar el progreso a EMSP; por ejemplo, en el “Estudio LTF”, el inicio de la EMSP se retrasó más de 6 años en aquellos pacientes que recibieron IFNβ-1b continuo (Figura 6)<sup>78,79</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/12_M4_F6-es.jpg" alt="" class="zoomable"/>
                <p class="figure">
                    Figura 6: Impacto del IFNβ a largo plazo en la EMRR<sup>78,79</sup>
                </p>
            </div>
        </div>

        <p>
            La intervención temprana con IFNβ en pacientes con SCA también demostró retrasar el inicio de la EM clínicamente definida; en un estudio con un gran número de pacientes, este retraso fue del 50% durante dos años<sup>31</sup> (Figura 7). Además, con seguimiento adicional, se detectó que la intervención temprana redujo el deterioro en la cognición y en la calidad de vida, y la progresión de la discapacidad<sup>80</sup>.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M4_F7-es.jpg" alt="" class="zoomable"/>
                <p class="figure">
                    Figura 7: Impacto del IFNβ-1b en el retraso de la EMCD en pacientes con SCA<sup>31</sup>
                </p>
            </div>
        </div>

        <div class="keypoint">
            La intervención temprana con IFNβ o acetato de glatiramer en pacientes con SCA también demostró que retrasa el inicio de la EM clínicamente definida. La terapia a largo plazo con IFNβ en personas con EMRR ha retrasado el progreso a EMSP.
        </div>
        <p>
            Los pacientes con EMSP que continúan con una enfermedad muy activa, definida como episodios de 
            brotes continuados, pueden recibir IFNβ-1b a días alternos<sup>81,82</sup> o IFNβ-1a tres veces 
            por semana. Sin embargo, no se detectó que la dosis baja (semanal) de IFNβ-1a fuera efectiva<sup>83,84</sup>.
        </p>

        <a id="3" name="3"></a>
        <h3>
            3.5.3 Efectos Adversos</h3>
        <p>
            Además de enseñar a los pacientes a autoinyectarse, los pacientes que reciben IFNβ deben recibir educación sobre los posibles efectos adversos. 
        </p>
        <p>
            Los efectos adversos comunes incluyen síntomas pseudogripales, que son más frecuentes durante el comienzo de la terapia, y reacciones en el 
            lugar de la inyección (Tabla 6). El ajuste gradual de la dosis de IFNβ  y el uso de paracetamol (acetaminofeno) pueden reducir los síntomas 
            pseudogripales. Los pacientes también tienen que saber que estos síntomas son esperables y que, mirando el lado positivo, este efecto adverso 
            está relacionado con la acción del interferón. La rotación del lugar de la inyección reduce la gravedad y el riesgo de reacciones en el lugar 
            de la inyección; el uso de un autoinyector también puede ayudar<sup>77</sup>.  
        </p>
        
        <table>
            <thead>
                <tr>
                    <td>
                        Efecto
                    </td>
                    <td>
                        IFNβ-1b 250 µg  <br />a días alternos <br />(%)
                    </td>
                    <td>
                       Placebo <br />(%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        Reacción en el lugar de la inyección (durante un estudio de 2 años) <br />
                        Durante el primer año*  <br />
                        Durante el segundo año<sup>†</sup>
                    </td>
                    <td valign="top" align="center">
                        48 <br />
                        46 <br />
                        30<sup>‡</sup>
                    </td>
                    <td valign="top" align="center">
                        9<br />
                        8<br />
                        7<sup>§</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Síntomas pseudogripales (durante un estudio de 2 años)<br />
                        Durante el primer año*<br />
                        Durante el segundo año<sup>†</sup>
                    </td>
                    <td valign="top" align="center">
                        44<br />
                        42<br />
                        13<sup>§</sup>
                    </td>
                    <td valign="top" align="center">
                        18<br />
                        15<br />
                        10<sup>§</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Cefalea
                    </td>
                    <td valign="top" align="center">
                        27
                    </td>
                    <td valign="top" align="center">
                        17
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Astenia
                    </td>
                    <td valign="top" align="center">
                        22
                    </td>
                    <td valign="top" align="center">
                        17
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Leucopenia<sup>¶</sup>
                    </td>
                    <td valign="top" align="center">
                        18
                    </td>
                    <td valign="top" align="center">
                        6
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Infección de las vías respiratorias superiores
                    </td>
                    <td valign="top" align="center">
                        18
                    </td>
                    <td valign="top" align="center">
                        19
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Parestesia
                    </td>
                    <td valign="top" align="center">
                        16
                    </td>
                    <td valign="top" align="center">
                        17
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    Fiebre
                    </td>
                    <td valign="top" align="center">
                    13

                    </td>
                    <td valign="top" align="center">
                    5
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    Erupción cutánea
                    </td>
                    <td valign="top" align="center">
                    11

                    </td>
                    <td valign="top" align="center">
                    3
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    Depresión
                    </td>
                    <td valign="top" align="center">
                    10

                    </td>
                    <td valign="top" align="center">
                    11
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    Anormalidades en los análisis de laboratorio<br />
                    ALT ≥ 5 veces el valor inicial<br />
                    AST ≥ 5 veces el valor inicial
                    </td>
                    <td valign="top" align="center">
                    <br />
                    18<br />
                    6
                    </td>
                    <td valign="top" align="center">
                    <br />
                    5<br />
                    1
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabla 6: Efectos adversos relacionados con el IFN; experiencia del estudio BENEFIT en la EM temprana<sup>37</sup>
        </p>

        <p>
            <i>
            La incidencia mostrada es el número de pacientes que comunican el efecto adverso (EA) respectivo (o que tienen la alteración respectiva en los análisis de laboratorio) al menos una vez.  <br />
            * Fecha de inicio antes o en el día 360. † EA activos y EA con fecha de inicio después del día 360.<br />
            ‡ N=250 pacientes con IFN beta-1b alcanzaron el segundo año. § N=107 pacientes con placebo alcanzaron el segundo año. <br />
            ¶ Si se comunicó como EA por el investigador.<br />
            </i>
        </p>
        <p>
            La depresión es una inquietud en los pacientes tratados con IFN, ya que puede ser grave en algunos pacientes. Sin embargo, puede ser difícil distinguir entre la depresión reactiva (por ejemplo, debido al diagnóstico del paciente, a un brote o a una situación vital) y la que está relacionada con el IFNβ. Se debe programar una evaluación inmediata, ya sea por parte del equipo de EM del paciente o del profesional de la atención primaria, para aquellos pacientes que presentan síntomas de depresión significativos.
        </p>

        <a id="4" name="4"></a>
        <h3>
            3.5.4 Análisis de Laboratorio</h3>
        <p>
            El interferón beta puede afectar el hemograma (leucocitos y neutrófilos) y la función hepática (PI). Es importante realizar un hemograma inicial antes de comenzar el tratamiento y luego a intervalos regulares durante el tratamiento.
        </p>
        <p>
            Si bien es relativamente poco común, los pacientes con anormalidades en la tiroides al inicio o que desarrollan signos y síntomas que sugieren hipertiroidismo o hipotiroidismo deben efectuarse estudios de la función tiroidea periódicamente<sup>81,82</sup>.
        </p>

        <a id="5" name="5"></a>
        <h3>
            3.5.5 Anticuerpos Neutralizantes</h3>
        <p>
            Los pacientes que reciben terapias basadas en proteínas, como interferón beta y natalizumab, pueden desarrollar anticuerpos contra estas proteínas. En general, estos anticuerpos se dividen en anticuerpos de unión y neutralizantes (BAb y NAb, respectivamente). Los BAb pueden afectar la farmacocinética de la proteína; sin embargo, los NAb interfieren con la unión al receptor correspondiente y pueden reducir la eficacia de la terapia<sup>85,86</sup>. 
        </p>
        <p>
            En general, el riesgo de producción de NAb a una proteína terapéutica está influenciado por una serie de factores del paciente y del producto. Estos incluyen la vía, la dosis y la frecuencia de administración, la composición de aminoácidos de la proteína (es decir, cómo de “extraña” es) y la formulación específica, incluida la presencia de proteínas estabilizadoras como la albúmina del suero humana u otras proteínas contaminantes<sup>86</sup>. Además, factores como el almacenamiento también pueden tener un papel ya que pueden promover la formación de agregados que pueden aumentar la inmunogenicidad del compuesto. Asimismo, el impacto de los NAb y BAb depende de sus títulos relativos y de su persistencia<sup>86</sup>.
        </p>
        <p>
            En general, no es posible predecir qué pacientes pueden desarrollar los NAb o las implicaciones clínicas de desarrollar una respuesta de anticuerpos de este tipo. Sin embargo, puede sospecharse la presencia de NAb en pacientes con baja respuesta a la terapia después de una buena respuesta inicial. En la práctica clínica, es inusual determinar los NAb ya que el manejo clínico no se ve afectado por los resultados. Para los pacientes que han perdido la respuesta, pero siguen cumpliendo con la terapia, es adecuado pasar a un agente de segunda línea.En un estudio reciente se investigó si los resultados del análisis de anticuerpos (Ab) modificarían la atención habitual de los pacientes tratados con IFNβ y si los BAb predecirían la presencia de NAb<sup>87</sup>. Los cambios introducidos en el tratamiento fueron diferentes entre los grupos de análisis de Ab y de atención habitual (19,6 % y del 14,0 %, respectivamente; p = 0,004). Los resultados del análisis de Ab afectaron a la pauta terapéutica. Los títulos de BAb pueden predecir la positividad de NAb en pacientes tratados con IFNβ en dosis altas.
        </p>
    </div>
</asp:Content>

