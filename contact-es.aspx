<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
Comuníquese con Nosotros
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="contactpage">
        <h1>
            Profesionalización de enfermeros especializados en EM Formulario de contacto
        </h1>
        <table id="tblContact" cellpadding="10px">
            <col width="210px" />
            <col width="500px" />
            <tbody>
                <tr>
                    <td class="contactuslefttext">
                        Nombre :
                    </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" CssClass="contactusrightdata"></asp:TextBox>                        
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                        Correo electrónico :
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                        Número de teléfono :
                    </td>
                    <td>
                        <asp:TextBox ID="txtPhoneNumber" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                        Pregunta :
                    </td>
                    <td>
                        <asp:TextBox ID="txtSubject" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                        
                    </td>
                    <td>
                        <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" 
                            CssClass="contactusrightdata"
                            Height="210px" >
                        </asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                        
                    </td>
                    <td align="right">
                        <asp:ImageButton ID="btnSubmit" runat="server" 
                            CssClass="contactsubmit"
                            ImageUrl="~/images/frontend/global/btn_submit_on-es.png" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
            </tbody>
        </table>

        <div class="techinquery">
            <b>
                ¿Tiene preguntas técnicas acerca de la página web?
            </b>
        </div>
        <div class="techinquery">
            <a href="mailto:Eurso@strategic-consultants.co.uk">Haga clic aquí </a>
            para ponerse en contacto con nuestro administrador web para plantear preguntas técnicas acerca del sitio web.
        </div>
    </div>
</asp:Content>

