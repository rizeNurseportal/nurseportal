<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="login.aspx.cs" Inherits="login" %>
        
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
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
    Přihlásit
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="login-right">
        <asp:Panel ID="pnlLogin" runat="server" CssClass="loginbox" Visible="true" DefaultButton="btnLogin">
            <asp:Panel ID="defaultLoginPanel" class="loginContainer" runat="server" visible="true" ClientIDMode="Static">
                <div class="newUserContainer">
                    <asp:ImageButton ID="lbtnNewUser" runat="server" 
                        ImageUrl="~/images/frontend/content/loginregister/btn_newuser-cz.png" 
                        ClientIDMode="Static" PostBackUrl="~/register.aspx"/>
                </div>
                <div class="loginControls">
                    <table cellpadding="0" cellspacing="20">
                        <tr align="left">
                            <td>
                                Uživatelské jméno:
                                <br />
                                <asp:TextBox ID="txtUsername" runat="server" MaxLength="200" CssClass="txt"></asp:TextBox>
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Heslo:
                                <br />
                                <asp:TextBox ID="txtPassword" runat="server" MaxLength="20" CssClass="txt" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a href="#" class="forgotPasswordLink">Zapomněl/a jste své heslo?</a>
                            </td>
                        </tr>
                        <tr>
                            <td align="right">
                                <br />
                                <br />
                                <asp:ImageButton ID="btnLogin" runat="server" 
                                    ImageUrl="~/images/frontend/content/loginregister/btn_signin-cz.png" 
                                    OnClick="btnLogin_Click" />
                            </td>
                        </tr>
                    </table>
                </div>
            </asp:Panel>
        </asp:Panel>

        <asp:Panel ID="wrongPassword" runat="server" CssClass="wrongPassword" Visible="false" ClientIDMode="Static">
            <div class="msgWrongCredential">Vaše uživatelské jméno a/nebo heslo není správné. Zkuste to prosím znovu.</div>
            <div class="forgotRegisterTxt forgotRegisterTxt">
                <a class="forgotPasswordLink" href="#">Zapomněl/a jste své heslo?</a>
                    &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <a href="register.aspx">Registrujte se nyní!</a>
                <br />
                <asp:ImageButton ID="lbtnContinueWrongCredential" runat="server"
                        ImageUrl="~/images/frontend/global/btn_continue_off-cz.png" 
                    CssClass="lbtnContinue"></asp:ImageButton>
            </div>
        </asp:Panel>

        
        <asp:Panel ID="pnlForgotPassword" runat="server" CssClass="loginbox forgotPassPanel" ClientIDMode="Static">
            <table cellpadding="0" cellspacing="20">
                <tr>
                    <td align="center" class="forgotEmailText">
                        Zadejte e-mailovou adresu spojenou s Vaším účtem v programu Profesionálního vzdělávání pro RS sestry a klikněte na Pokračovat.<br />
                        Zašleme Vám e-mailem odkaz na stránku, kde můžete snadno vytvořit nové heslo.
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <br /><br />
                        E-mailová adresa:  &nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtForgotEmail" runat="server" MaxLength="200" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        <br /><br />
                        <asp:ImageButton ID="btnForgotPassword" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-cz.png" />
                    </td>
                </tr>
            </table>
        </asp:Panel>

        <asp:Panel ID="pnlPending" runat="server" Visible="false" CssClass="wrongPassword">
            <div class="msgWrongCredential">Your account is Created Successfully.  <a href="login-cz.aspx">Click here</a> to login.</div>
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
