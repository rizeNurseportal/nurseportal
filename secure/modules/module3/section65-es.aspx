<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section65-es.aspx.cs" Inherits="secure_modules_module3_section65_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóstico y Evaluación \ Herramientas para Evaluar el Progreso \ Escala de Gravedad de EM
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2> 6.5 Escala de Gravedad de la Esclerosis Múltiple (MSSS) </h2>

        <p>
            La escala de gravedad de la esclerosis múltiple añade el elemento de la duración de 
            la enfermedad a la EDSS y está diseñada para proporcionar una medida de la gravedad 
            de la enfermedad<sup>54</sup>.
        </p>
        <div class="keypoint">
            La escala de gravedad de la esclerosis múltiple está diseñada para proporcionar una 
            medida de la gravedad de la enfermedad.
        </div>
        <p>
            Antes no existía relación simple entre la EDSS y la duración de la enfermedad, y 
            corregir por este parámetro no es sencillo. La MSSS corrige la EDSS con respecto 
            a la duración por medio de un método aritméticamente simple para comparar la 
            discapacidad de una persona con la distribución de puntuaciones en casos que 
            tengan duración equivalente de la enfermedad<sup>54</sup>.
        </p>
        <p>
            El algoritmo de la MSSS es un método sencillo para ajustar la discapacidad por la 
            duración de la enfermedad. Los pacientes se estratificaron por la cantidad de años 
            completos desde los primeros síntomas hasta la evaluación de la EDSS. Cada año se 
            analizó con los dos previos y los dos siguientes. Por ejemplo, los resultados del 
            año 5 se generaron a partir de los datos de todos los pacientes con comienzo de 
            síntomas atribuibles a la EM de 3 a 7 años atrás. En cada año, las puntuaciones 
            de EDSS se clasificaron y se calculó el promedio de las clasificaciones más bajas 
            y más altas de cada valor de la EDSS posible (0, 1, 1,5... 9,5). Estos promedios 
            después se normalizaron dividiendo por el número de evaluaciones disponibles para 
            ese año. Los valores normalizados se multiplicaron por 10 para proporcionar un rango 
            de 0 a 10 (para una comparación más fácil con el valor crudo de EDSS). Por lo tanto, 
            la MSSS es el decil de la EDSS dentro del rango de pacientes que han tenido la 
            enfermedad por la misma duración de la enfermedad<sup>54</sup>. 
        </p>
        <p>
            Roxburgh y colegas demostraron que la MSSS promedio mostró estabilidad con el tiempo, 
            aunque se produjeron cambios considerables en las puntuaciones individuales de la MSSS, 
            posiblemente debido a la naturaleza impredecible de la EM. Esto indica que la MSSS es 
            una medida útil para estudios de grupos de pacientes, pero no puede utilizarse para 
            predecir con exactitud la discapacidad posterior en una persona. En otras palabras, 
            un grupo de pacientes con una MSSS media superior que otro es propenso a mantener 
            una MSSS mayor 5, 10 o incluso 15 años después, aunque las puntuaciones MSSS individuales 
            dentro de los grupos pueden fluctuar con el tiempo.
        </p>
        <p>
            Por lo tanto, el valor de esta herramienta de detección en la atención diaria de 
            personas con EM probablemente no es tan grande como el de la EDSS o la MSFC.
        </p>
        <p>
            En la actualidad, la mayoría de los neurólogos usan la EDSS para evaluar el progreso 
            de la enfermedad, aunque la MSFC ganará influencia a medida que pase el tiempo. Es 
            probable que la MSFC nunca llegue a la práctica clínica, pero podría transformarse 
            en un buen marcador para los ensayos clínicos, donde, en todo caso, la EDSS aún se 
            considera como la medida de resultado principal de elección para el progreso de la 
            discapacidad. Será útil para la enfermera especializada en EM poder explicar a la 
            persona con EM lo que realmente significan las puntuaciones EDSS y MSFC, y lo que los 
            cambios en estas puntuaciones con el tiempo pueden significar para el individuo.
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="5" ControlNumber="1">
            <LearningPointText>
                ¿Cuáles son las diferencias entre las herramientas de evaluación EDSS, MSFC y MSSS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

