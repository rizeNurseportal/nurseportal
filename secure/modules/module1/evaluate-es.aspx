<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="evaluate.aspx.cs" Inherits="secure_modules_module1_evaluate" %>

<%@ Register Src="~/commoncontrols/learning/evaluationGroupRating.ascx" TagName="evaluationGroupRating"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupFreeText.ascx" TagName="evaluationGroupFreeText"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/evaluationGroupYesNo.ascx" TagName="evaluationGroupYesNo"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Comprensión de la Esclerosis Múltiple \ Evaluar Módulo
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h1>
            Evaluación del Programa: Módulo 1</h1>
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
                    <evaluationquestioncontrol>Apreciar la importancia de la comprensión de la 
                                               patofisiología de la EM como base para tomar las 
                                               decisiones relacionadas con el tratamiento de 
                                               EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Identificar los diferentes tipos de EM y conocer su  
                                               antecedente natural y progresión</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Indicar la genética, la raza, el sexo y los factores  
                                               ambientales que afectan a la incidencia de la EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir la estructura del sistema nervioso y cómo  
                                               su función se altera con la EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Explicar la función del sistema inmunitario y cómo  
                                               su papel se altera con la EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Describir las causas patofisiológicas subyacentes de  
                                               los síntomas más comunes asociados a la EM</evaluationquestioncontrol>
                    <evaluationquestioncontrol>Reconocer la importancia central de la inflamación y  
                                               la desmielinización de los axones que interrumpen la conducción neuronal </evaluationquestioncontrol>
                    <evaluationquestioncontrol>Entender que la patología cortical, es decir, las lesiones  
                                               focales inflamatorias (lesiones corticales) y atrofias  
                                               (grosor cortical), podrían determinar la discapacidad  
                                               cognitiva en la EM</evaluationquestioncontrol>
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
                <GroupQuestion>Describa dos formas en las que cambiará el ejercicio de su profesión  
                               como resultado de haber participado en este módulo:</GroupQuestion>
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
                <GroupQuestion>¿Qué dificultades ve en realizar un cambio en el ejercicio  
                               de su profesión?</GroupQuestion>
                <Questions>
                    <evaluationquestioncontrol></evaluationquestioncontrol>
                </Questions>
            </uc1:evaluationGroupFreeText>
            <br />
            <br />
            <uc1:evaluationGroupYesNo ID="EvaluationGroupYesNo1" runat="server">
                <GroupName>MODULE CONTENT</GroupName>
                <GroupQuestion>¿Estaría dispuesto a participar en una encuesta de seguimiento  
                               después de la actividad?      </GroupQuestion>
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
                <GroupQuestion>Enumere algún tema que le gustaría que se tratara en próximos  
                               programas:</GroupQuestion>
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
            <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                class="posttesticon" />
        </asp:Panel>
    </div>
</asp:Content>
