<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module5_evaluate" %>

<%@ Register Src="~/commoncontrols/learning/evaluationGroupRating.ascx" TagName="evaluationGroupRating"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupFreeText.ascx" TagName="evaluationGroupFreeText"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupYesNo.ascx" TagName="evaluationGroupYesNo"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <style type="text/css">
        .modulecontent .evaluation-form table thead td
        {
            font-size: 12px !important;
        }
        
        .modulecontent .evaluation-form table tbody td
        {
            background-color: #DCF7F6 !important;
            color: #333333;
        }
        .module5page .test-results
        {
            border-color: #00ADAC;
        }
    </style>
    Cuidado y Apoyo \ Evaluar Módulo
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module5page">
        <h1>
            Evaluación del Programa: Módulo 5</h1>
        <asp:Panel ID="pnlEvaluationForm" runat="server" CssClass="evaluation-form">
            <h2>
                Objetivos Educativos</h2>
            <p>
                Clasifique hasta qué punto está de acuerdo con las siguientes afirmaciones al seleccionar
                la puntuación adecuada:
            </p>
            <uc1:evaluationGroupRating ID="group1" runat="server">
                <GroupName>EDUCATIONAL OBJECTIVES</GroupName>
                <GroupQuestion>El módulo cumple con los objetivos establecidos</GroupQuestion>
                <RatingHeading1>Totalmente de acuerdo</RatingHeading1>
                <RatingHeading2>Algo de acuerdo</RatingHeading2>
                <RatingHeading3>Neutro</RatingHeading3>
                <RatingHeading4>Algo en desacuerdo</RatingHeading4>
                <RatingHeading5>Totalmente en desacuerdo</RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol>Evaluar cómo aconsejar de modo efectivo a los pacientes con EM para crear expectativas más realistas mediante planes de acción alcanzables</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir el impacto social y emocional de los cuidados, y la importancia de establecer una relación sólida con el cuidador</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluar la importancia de la educación del paciente y de su familia</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Enumerar y aplicar estrategias para una educación efectiva del paciente</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir la función del equipo multidisciplinario en los cuidados de la EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identificar cómo puede impactar la EM en el bienestar emocional del paciente con EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir las estrategias de afrontamiento y adaptación que pueden aplicarse para ayudar al paciente con EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Implementar intervenciones no farmacológicas para la gestión de síntomas comunes</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir el rol del enfermero especializado en EM en la evaluación y gestión sintomática</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Enumerar los pasos de gestión de atención primaria para hombres y mujeres que deben seguirse junto con el tratamiento de la EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir los datos actuales sobre los problemas de gestión en mujeres embarazadas y en periodo de lactancia con EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluar el impacto del ciclo menstrual y menopausia en mujeres con EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Analizar los problemas de salud sexual en hombres y mujeres con EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir y aplicar las estrategias para la evaluación de la sexualidad</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evaluar el impacto económico, social y emocional de convivir con la EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Explicar los factores que promueven o dificultan que las personas que padecen EM puedan encontrar trabajo</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir el impacto que un diagnóstico de EM puede provocar en la unidad familiar</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Analizar estrategias que mejoren el estilo de vida de las personas que padecen EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir las competencias que conforman el rol del enfermero especializado en EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Indicar el valor del enfermero especializado en EM en la optimización de la asistencia del paciente</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <br />
            <h2>
                Contenido del Módulo</h2>
            <p>
                Clasifique hasta qué punto está de acuerdo con las siguientes afirmaciones al seleccionar
                la puntuación adecuada:
            </p>
            <uc1:evaluationGroupRating ID="EvaluationGroupRating2" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>El contenido presentado:</GroupQuestion>
                <RatingHeading1>Totalmente de acuerdo</RatingHeading1>
                <RatingHeading2>Algo de acuerdo</RatingHeading2>
                <RatingHeading3>Neutro</RatingHeading3>
                <RatingHeading4>Algo en desacuerdo</RatingHeading4>
                <RatingHeading5>Totalmente en desacuerdo</RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol>Era relevante y adecuado para los enfermeros</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Amplió mi conocimiento actual</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Cumplió con mis expectativas</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Trató la mayoría de las preguntas más urgentes para mí</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Fue riguroso a nivel científico y estuvo basado en pruebas</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Estuvo bien organizado</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Evitó subjetividad o influencia comercial</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Proporcionó oportunidades adecuadas y eficaces de aprendizaje activo</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Será útil para el ejercicio de mi profesión en el futuro</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <uc1:evaluationGroupRating ID="EvaluationGroupRating3" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>En general, ¿cómo puntuaría <br/>el módulo?</GroupQuestion>
                <RatingHeading1><span class="quizhiddentext">`</span>Excelente<span class="quizhiddentext">.</span></RatingHeading1>
                <RatingHeading2><span class="quizhiddentext">Algo de acuerdo</span></RatingHeading2>
                <RatingHeading3>Neutro</RatingHeading3>
                <RatingHeading4><span class="quizhiddentext">Algo en desacuerdo</span></RatingHeading4>
                <RatingHeading5><span class="quizhiddentext">Totl</span>Malo<span class="quizhiddentext">des</span></RatingHeading5>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupRating4" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>¿Cuál fue la parte más eficaz del módulo? ¿Por qué?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText1" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>¿Cuál fue la parte menos eficaz del módulo? ¿Por qué?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText2" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>Describa dos formas en las que cambiará el ejercicio de su profesión como resultado de haber participado en este módulo:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol>1.</evaluationquestioncontrol>
                    <evaluationquestioncontrol>2.</evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupRating ID="EvaluationGroupRating1" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>¿Cuánta confianza tiene de que podrá realizar estos cambios?  </GroupQuestion>
                <RatingHeading1>Mucha confianza</RatingHeading1>
                <RatingHeading2>Algo de confianza</RatingHeading2>
                <RatingHeading3>No estoy seguro</RatingHeading3>
                <RatingHeading4>No mucha confianza</RatingHeading4>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupRating>
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText3" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>¿Qué dificultades ve en realizar un cambio en el ejercicio de su profesión?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>¿Estaría dispuesto a participar en una encuesta de seguimiento después de la actividad?      </GroupQuestion>
                <YesText>Sí</YesText>
                <NoText>No</NoText>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupYesNo>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText4" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>Enumere algún tema que le gustaría que se tratara en próximos programas:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupFreeText ID="EvaluationGroupFreeText5" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>Comentarios generales:</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <div class="evalsubbtn">
                <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-es.png"
                    OnClick="btnSubmit_Click" />
            </div>
        </asp:Panel>
        <asp:Panel ID="pnlResults" runat="server" Visible="false" CssClass="test-results">
            <h1>
                Gracias por completar la evaluación del módulo!
            </h1>
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png"
                class="posttesticon" />
        </asp:Panel>
    </div>
</asp:Content>
