<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section42-es.aspx.cs" Inherits="secure_modules_module2_section42_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Presentación Clínica \ Diferenciación de la Presentación Clínica Inicial y una Recaída \ ¿Qué es una recaída?
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>4.2 ¿Qué es un Brote?</h2>

        <p>            
            Un brote es un episodio de síntomas neurológicos (causados por la inflamación o desmielinización) que 
            se produce por lo menos 30 días después de cualquier otro episodio anterior, que dura como mínimo 24 
            horas y que no se produce por una infección u otra causa. A menudo, un brote se describe con otros 
            términos como ataque, exacerbación, recaída, episodio agudo o evento clínico<sup>114</sup>.
        </p>

        <div class="keypoint">
            Un brote es un episodio de síntomas neurológicos (causados por la inflamación o desmielinización) que 
            se produce por lo menos 30 días después de cualquier otro episodio anterior, que dura como mínimo 24 
            horas y que no se produce por una infección u otra causa.
        </div>


        <p>
            Durante un brote aparecen nuevos síntomas o reaparecen síntomas anteriores, de forma gradual o agudo/subagudo. 
            Los síntomas generalmente aparecen durante un periodo breve (horas o días). A menudo permanecen durante 
            varias semanas, por lo general de cuatro a seis, aunque esto puede variar desde solo unos pocos días a 
            varios meses. Los síntomas de la EM típicos en un brote son la debilidad, inestabilidad, los trastornos 
            vesicales o visión doble. Otros síntomas de la EM, como la fatiga o el dolor, pueden ser más difíciles 
            de categorizar como brote porque no tienen un comienzo y un final claramente definido.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/9_M2_Relapse_Photo.jpg" alt="" />
            </div>
        </div>

        <p>
            Generalmente, la frecuencia de los brotes es mayor al comienzo de la enfermedad, pero puede variar 
            considerablemente entre los pacientes con EM. Algunas personas experimentarán varios brotes en un 
            año mientras que otras estarán libres de brotes durante muchos años. En un estudio retrospectivo en 
            una población de 2.477 pacientes con EM remitente-recurrente, más de tres cuartas partes experimentaron 
            un periodo de cinco años sin brotes<sup>115</sup>. En promedio, las personas con EM experimentan 
            aproximadamente una media de 0,6 brotes al año, con una disminución gradual de la frecuencia durante el 
            transcurso de la enfermedad<sup>116</sup>.
        </p>        
        <p>        
            La mejoría de los síntomas en una persona, además del grado de recuperación, es impredecible con cada 
            brote. En diferentes estudios se ha demostrado que la recuperación incompleta se produce en un rango 
            que va del 20%al 60%<sup>117</sup>. Los brotes se deben a la aparición de inflamación en alguna parte 
            del SNC y puede detectarse por RM como lesiones con inflamación activa. La recuperación completa de un 
            brote es más común al comienzo de la enfermedad; en etapas posteriores de la enfermedad sólo se podrá 
            lograr una mejoría parcial, lo que producirá la acumulación de factores de discapacidad.
        </p>      
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
                ¿Cuáles son las principales cosas a tener en cuenta que le ayudará a decidir si 
                el paciente experimenta un brote?
            </LearningPointText>
        </uc1:reflectiveLearning>         
    </div>
</asp:Content>

