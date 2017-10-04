<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript" language="javascript">
        $(function () {
            $('#pnlForgotPassword').attr('style', 'display:none;');

            $('.forgotPasswordLink').click(function () {
                $('#pnlForgotPassword').attr('style', 'display:block;');
                $('#wrongPassword').attr('style', 'display:none;');
                $('#defaultLoginPanel').parent().attr('style', 'display:none;');
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Iniciar Sesión
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
<%--<div class="login-left">
    <h1>Existing Users</h1>
    <asp:Panel ID="Panel1" runat="server" CssClass="loginbox">
    </asp:Panel>
</div>--%>
<div class="login-right">
    <asp:Panel ID="pnlLogin" runat="server" CssClass="loginbox" Visible="true" DefaultButton="btnLogin">
        <asp:Panel ID="defaultLoginPanel" class="loginContainer" runat="server" visible="true" ClientIDMode="Static">
            <div class="newUserContainer">
                <asp:ImageButton ID="lbtnNewUser" runat="server" 
                    ImageUrl="~/images/frontend/content/loginregister/btn_newuser-es.png" 
                    ClientIDMode="Static" PostBackUrl="~/register.aspx"/>
            </div>
            <div class="loginControls">
                <table cellpadding="0" cellspacing="20">
                    <tr align="left">
                        <td>
                            Nombre de usuario:
                            <br />
                            <asp:TextBox ID="txtUsername" runat="server" MaxLength="200" CssClass="txt"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Contraseña:
                            <br />
                            <asp:TextBox ID="txtPassword" runat="server" MaxLength="20" CssClass="txt" 
                                TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#" class="forgotPasswordLink">¿Ha olvidado la contraseña?</a>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            <br />
                            <br />
                            <asp:ImageButton ID="btnLogin" runat="server" 
                                ImageUrl="~/images/frontend/content/loginregister/btn_signin-es.png" 
                                OnClick="btnLogin_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        </asp:Panel>
    </asp:Panel>

    <asp:Panel ID="wrongPassword" runat="server" CssClass="wrongPassword" Visible="false" ClientIDMode="Static">
        <div class="msgWrongCredential">El nombre de usuario o la contraseña son incorrectos. Inténtelo de nuevo.</div>
        <div class="forgotRegisterTxt forgotRegisterTxt">
            <a class="forgotPasswordLink" href="#">¿Ha olvidado la contraseña?</a>
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <a href="register.aspx">Regístrese ahora mismo!</a>
            <br />
            <asp:ImageButton ID="lbtnContinueWrongCredential" runat="server"
                    ImageUrl="~/images/frontend/global/btn_continue_off-es.png" 
                CssClass="lbtnContinue"></asp:ImageButton>
        </div>
    </asp:Panel>

        
        <asp:Panel ID="pnlForgotPassword" runat="server" CssClass="loginbox forgotPassPanel" ClientIDMode="Static">
            <table cellpadding="0" cellspacing="20">
                <tr>
                    <td align="center" class="forgotEmailText">
                        Introduzca la dirección de correo electrónico asociada a su cuenta de 
                        Profesionalización de enfermeros especializados en EM y haga clic en Continuar.<br />
                        Le enviaremos un correo electrónico con un enlace a una página en la que podrá 
                        crear fácilmente una contraseña nueva.
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <br /><br />
                        Dirección de correo electrónico:  &nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtForgotEmail" runat="server" MaxLength="200" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        <br /><br />
                        <asp:ImageButton ID="btnForgotPassword" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-es.png" />
                    </td>
                </tr>
            </table>
        </asp:Panel>

        <asp:Panel ID="pnlPending" runat="server" Visible="false" CssClass="wrongPassword">
            <div class="msgWrongCredential">Your account is Created Successfully.  <a href="login-es.aspx">Click here</a> to login.</div>
        </asp:Panel>
</div>
     <script type='text/javascript'>

         (function () {
             if (window.localStorage) {
                 if (!localStorage.getItem('firstLoad')) {
                     localStorage['firstLoad'] = true;
                     window.location.reload();
                 }
                 else
                     localStorage.removeItem('firstLoad');
             }
         })();

</script>
</asp:Content>