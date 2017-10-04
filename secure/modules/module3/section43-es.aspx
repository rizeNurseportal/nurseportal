<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section43-es.aspx.cs" Inherits="secure_modules_module3_section43_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóstico y Evaluación \ Investigaciones y Pruebas \ Punción Lumbar y Análisis del Líquido Cefalorraquídeo (LCR)
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.3  Punción Lumbar y Análisis del Líquido Cefalorraquídeo (LCR)</h2>

        <p>
            El análisis del líquido cefalorraquídeo puede realizarse para ayudar a establecer un diagnóstico de EM 
            cuando los hallazgos clínicos o radiológicos son escasos o dudosos. La muestra de LCR se obtiene mediante 
            punción lumbar. 
        </p>
        <div class="keypoint">
            Se puede realizar un análisis de líquido cefalorraquídeo (LCR) para ayudar 
            a establecer un diagnóstico de EM.
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/12_M3_F5.jpg" alt="" />
                <p class="figure">
                    Figura 5. Muestra de LCR que se toma mediante una punción lumbar
                </p>
            </div>
        </div>  
        <p>
            Una <b>punción lumbar</b> es un procedimiento para obtener una muestra de LCR en una zona inferior al cono medular. 
            Se lleva a cabo al insertar una aguja hueca en la parte inferior del canal espinal para extraer una muestra.
        </p>
        <p>
            El análisis de LCR permite la detección de anormalidades en la composición que puede indicar EM; también es útil 
            para excluir otras condiciones que pueden imitar la EM. Las anormalidades más comunes reflejan la presencia de 
            síntesis intratecal de inmunoglobulinas (presencia de bandas oligoclonales (BOC), aumento de velocidad de síntesis 
            e índice de IgG). Sin embargo, no todas las personas con EM tienen LCR anormal y, si bien la presencia de un líquido 
            cefalorraquídeo normal puede generar dudas acerca del diagnóstico, no descarta la EM.
        </p>
        <div class="keypoint">
            El análisis de LCR permite la detección de anormalidades en la composición que pueden indicar EM; 
            pero no todas las personas con EM tienen LCR anormal.
        </div>
        <p>
            Las BOC están compuestas por un grupo de proteínas que pueden separarse mediante electroforesis de la IgG del LCR 
            (véase la Figura 4). Los antígenos que provocan la producción de BOC aún no se han identificado. Hasta un 90% 
            de las personas con EM remitente-recurrente tienen BOC en su LCR (esta cifra puede ser un poco inferior en la EM 
            primaria-progresiva) y para que esto indique un diagnóstico de EM, debe haber al menos dos bandas presentes en el 
            LCR, que no estén presentes en el suero<sup>30</sup>.
        </p>
        <div class="keypoint">
            Hasta un 90% de las personas con EM recurrente-remitente presentan bandas oligoclonales en su LCR.
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M3_F6.jpg" alt="" />
                <table>
                    <tr align="left">
                        <td class="tblcaption">
                            Figura 6. Diferentes patrones de LCR/suero en electrofóresis en gel isoeléctrico<sup>31</sup><br />
                            (1) Patrón normal que muestra ausencia de bandas claras; <br />
                            (2) patrón de bandas oligoclonales típico en el LCR (pero no en suero)de <br /> 
                            una persona con EM clínicamente definida.
                        </td>
                    </tr>
                </table>
            </div>
        </div>

        <p>
            Otro marcador de la producción de IgG intratecal es el índice de IgG en relación con el IgG sérico. Un índice de 
            IgG en LCR superior a 0,7 es anormal y puede estar elevado en alrededor del 75% de las personas con EM<sup>32</sup>. El 
            nivel de proteína básica de mielina puede ser normal en personas con EM y, aunque esté elevado, es un marcador muy 
            inespecífico que no resulta útil para el diagnóstico.
        </p>
        <p>
            Los parámetros de rutina en el LCR, es decir, el recuento de células y el análisis bioquímico, generalmente son 
            normales o sólo, en ocasiones, ligeramente elevados en las personas con EM. Si el recuento leucocitario es de 
            más de 50 células/ml o el nivel de proteínas está claramente elevado, se deben considerar diagnósticos 
            alternativos<sup>33</sup>. Una excepción notable es el LCR en la NMO, que a menudo puede tener recuentos 
            leucocitarios elevados y niveles de proteína elevados y, menos frecuentemente, presentar BOC<sup>34</sup>.
        </p>
        <p>
            La presencia de BOC no se requiere en la actualidad para un diagnóstico de EM recurrente-remitente y puede 
            ser necesaria solo en el diagnóstico de la EM primaria-progresiva de acuerdo con los Criterios de McDonald 2010. 
            Sin embargo, el análisis de LCR puede utilizarse de todas formas para brindar información sobre el pronóstico, 
            guiar el diagnóstico diferencial y aumentar nuestra certeza diagnóstica<sup>35</sup>.
        </p>
        <div class="keypoint">
            El análisis de LCR puede utilizarse para brindar información sobre el pronóstico, guiar el diagnóstico 
            diferencial y aumentar nuestra certeza diagnóstica.
        </div>

       <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
                ¿Es posible realizar un diagnóstico de EM basándose en la presencia de BOC en el LCR?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

