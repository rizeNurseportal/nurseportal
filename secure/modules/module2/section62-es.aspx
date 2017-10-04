<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section62-es.aspx.cs" Inherits="secure_modules_module2_section62_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Presentación clínica \ Pronóstico \ Introducción
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>6.2 Introducción</h2>

        <div class="icon_intro">
            <p>
                La EM se caracteriza por la variabilidad considerable en el pronóstico entre las diferentes personas 
                diagnosticadas con la enfermedad. Menos del 5% de los pacientes con EM padece una discapacidad grave en 
                los primeros 5 años después del inicio, y el 10–20% de las personas no se ve afectado y no necesita terapia 
                durante más de 20 años<sup>17</sup>. En la etapa anterior a los fármacos modificadores de la enfermedad (FAME), 
                la mediana de tiempo desde el inicio de la enfermedad hasta el uso de bastón, el confinamiento a la cama 
                o la muerte fue de aproximadamente 15, 26 y 41 años, respectivamente<sup>17</sup>. La 
                <a href="#" class="deepdive" rel="deepdivepopup1">mediana de tiempo de supervivencia </a> 
                es de aproximadamente 5–10 años menos para los pacientes con EM que para la población general de la 
                misma edad<sup>138-140</sup>.            
            </p>
        </div>

        <div id="deepdivepopup1" class="deepdivepopup">
            Un estudio danés sobre pacientes con un inicio de la EM entre 1949 y 1996 observó que los daneses con EM tienen 
            una expectativa de vida de aproximadamente 10 años menos que la población danesa general de la misma 
            edad<sup>138</sup>. En comparación con la población danesa general, los pacientes con EM tuvieron un riesgo mayor 
            de fallecer por cualquier causa excepto de cáncer. Las mejoras en las tasas de supervivencia que se han observado 
            durante las últimas décadas se deben a la mejor supervivencia en todos los grupos importantes de enfermedades, 
            excepto el cáncer y las enfermedades cardiovasculares en mujeres, y de los accidentes y el suicidio tanto en hombres 
            como en mujeres (para los que las tasas de mortalidad prácticamente no cambiaron).
        </div>

        <div class="keypoint">
            La EM se caracteriza por una considerable variabilidad en el pronóstico entre las diferentes personas que 
            padecen la enfermedad. Menos del 5% de los pacientes con EM experimenta una discapacidad grave en los 
            primeros 5 años y el 10–20% de las personas no se afecta ni necesita terapia durante más de 20 años.  
        </div>
         
         <p>
            Si bien la EM rara vez es mortal, la muerte puede producirse tras complicaciones secundarias provocadas por la 
            falta de movilidad, las infecciones crónicas del tracto urinario y los problemas de deglución y respiración. 
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="6" SubSection="2" ControlNumber="1">
            <LearningPointText>
                ¿De qué manera la comprensión del modo en que avanza la EM me ayudará en mi 
                función diaria como enfermera especializada en EM?
            </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

