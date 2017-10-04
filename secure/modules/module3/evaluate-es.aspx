<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module3_evaluate" %>

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
            background-color: #FEEEE4 !important;
            color: #333333;
        }
        .module3page .test-results
        {
            border-color: #F08A21;
        }
    </style>
    Diagnóstico y Evaluación \ Evaluar Módulo
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <h1>
            Evaluación del Programa: Módulo 3</h1>
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
                    <evaluationquestioncontrol>Describir el examen neurológico y su función en el diagnóstico de la EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Comprender el concepto de la diseminación en tiempo y espacio que se describe en los Criterios de McDonald</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Hablar sobre los componentes críticos del diagnóstico diferencial en la EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir los Criterios de McDonald en relación con un diagnóstico de EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Examinar los efectos de las revisiones de 2010 de los Criterios de McDonald</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Explicar los resultados de la imagen por resonancia magnética (RM) y su relevancia para un diagnóstico de EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Analizar la importancia de la presencia de bandas oligoclonales en el líquido cefalorraquídeo (LCR)</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir las pruebas de potencial evocado y su importancia</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identificar una recaída de EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Diferenciar la recaída de la progresión de la enfermedad y otras afecciones no relacionadas con la EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir las herramientas de evaluación de EDSS, MSFC y MSSS</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Analizar cómo estas herramientas ayudan a monitorizar el progreso de la enfermedad en la EM</evaluationquestioncontrol>
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
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png"
                class="posttesticon" />
        </asp:Panel>
    </div>
</asp:Content>
