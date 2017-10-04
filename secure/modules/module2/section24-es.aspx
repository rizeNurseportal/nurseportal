<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section24-es.aspx.cs" Inherits="secure_modules_module2_section24_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Presentación Clínica \ Tipos y Características Clínicas \ Síndrome Radiológico Aislado
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2> 2.4 Síndrome Radiológico Aislado (SRA)</h2>

        <p>
            Durante la última década, el aumento del uso de imágenes por resonancia magnética (RM) en 
            el estudio diagnóstico de patológicas ha contribuido al descubrimiento de patologías cerebrales 
            asintomáticas<sup>7,8</sup>. El término “síndrome radiológico aislado” (SRA) se propuso 
            recientemente para describir a las personas asintomáticas que padecen anomalías radiológicas 
            con altas probabilidades de ser EM <sup>9</sup>, por ejemplo, el SRA se detecta con una RM 
            cerebral en la que se observan lesiones como las de la EM pero que no tienen signos, síntomas 
            o brotes que pudieran indicar un SCA. 
        </p>

        <p> 
            Se han estudiado varias cohortes de pacientes con SRA, principalmente retrospectivamente, y 
            una parte de ellos van a presentar síntomas clínicos de EM. Esto ha llevado al desafío clínico 
            de si se debe tratar o no a pacientes con lesiones detectadas con RM sugestivas de EM, dado 
            el conocimiento de que las terapias modificadoras de la enfermedad funcionan mejor cuando se 
            aplican al inicio de la evolución de la enfermedad<sup>10</sup>.
        </p>
        <br />
        <p>
            <a href="../module3/section22-es.aspx" target="_blank">Haga clic aquí para obtener más información con respecto a 
                SCA y RIS (Sistemas de Información Radiológica)</a>
        </p>
        <br /><br />
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Teniendo en cuenta el síndrome radiológico aislado (SRA), el síndrome clínico
                aislado (SCA) y la esclerosis múltiple, ¿cuál cree que sería el impacto en una persona a 
                la que se le dan estos diagnósticos diferentes?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2"
        Section="2" SubSection="4" ControlNumber="2">
            <LearningPointText>
                 ¿Cuál es la información más importante para comunicar al paciente en cada caso?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

