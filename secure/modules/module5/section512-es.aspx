<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section512-es.aspx.cs" Inherits="secure_modules_module5_section512_es" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Cuidado y Apoyo \ Gestión de los Síntomas \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>5.12 Resumen</h2>

        <div class="icon_summary">
            <ul class="noindent">
                <li><span>El manejo efectivo de los síntomas es un componente importante de la terapia para mantener la calidad de vida. </span></li>
                <li><span>Éste a menudo requiere un enfoque de equipo multidisciplinario, incluidos tratamientos farmacológicos y otros enfoques más paliativos.</span></li>
                <li><span>Es importante que las enfermeras especializadas en EM pregunten acerca de los síntomas de la EM y los aborden como parte del manejo integral de la persona con EM.</span></li>
            </ul>
        </div>
          <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
            Section="5" SubSection="8" ControlNumber="1">
            <LearningPointText>
                ¿Cuáles cree que son las estrategias de manejo más importantes para enseñar a las personas con EM que sufren de síntomas de fatiga y espasticidad?
                <P>
                    Describa la importancia del manejo de los síntomas en su papel diario como enfermera especializada en EM.
                </P>
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

