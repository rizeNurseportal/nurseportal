<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" CodeFile="login.aspx.cs" Inherits="login" %>

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
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    aanmelden
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="login-right">
    <asp:Panel ID="pnlLogin" runat="server" CssClass="loginbox" Visible="true" DefaultButton="btnLogin">
        <asp:Panel ID="defaultLoginPanel" class="loginContainer" runat="server" visible="true" ClientIDMode="Static">
            <div class="newUserContainer">
                <asp:ImageButton ID="lbtnNewUser" runat="server" 
                    ImageUrl="~/images/frontend/content/loginregister/btn_newuser-nl.png" 
                    ClientIDMode="Static" PostBackUrl="~/register.aspx"/>
            </div>
            <div class="loginControls">
                <table cellpadding="0" cellspacing="20">
                    <tr align="left">
                        <td>
                            Gebruikersnaam:
                            <br />
                            <asp:TextBox ID="txtUsername" runat="server" MaxLength="200" CssClass="txt"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Wachtwoord:
                            <br />
                            <asp:TextBox ID="txtPassword" runat="server" MaxLength="20" CssClass="txt" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <%--<asp:LinkButton ID="lnkForgotPassword" runat="server" 
                                Text="Forgot password?"></asp:LinkButton>--%>
                            <a href="#" class="forgotPasswordLink">Wachtwoord vergeten?</a>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            <br />
                            <br />
                            <asp:ImageButton ID="btnLogin" runat="server" 
                                ImageUrl="~/images/frontend/content/loginregister/btn_signin-nl.png" 
                                OnClick="btnLogin_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        </asp:Panel>
    </asp:Panel>

    <asp:Panel ID="wrongPassword" runat="server" CssClass="wrongPassword" Visible="false" ClientIDMode="Static">
        <div class="msgWrongCredential">Uw gebruikersnaam en/of wachtwoord zijn onjuist. Probeer opnieuw.</div>
        <div class="forgotRegisterTxt forgotRegisterTxt">
            <a class="forgotPasswordLink" href="#">Wachtwoord vergeten?</a>
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <a href="register.aspx">Schrijf nu in!</a>
            <br />
            <asp:ImageButton ID="lbtnContinueWrongCredential" runat="server"
                    ImageUrl="~/images/frontend/global/btn_continue_off.png" 
                CssClass="lbtnContinue" OnClick="btnForgotPassword_Click"></asp:ImageButton>
        </div>
    </asp:Panel>

        
        <asp:Panel ID="pnlForgotPassword" runat="server" CssClass="loginbox forgotPassPanel" ClientIDMode="Static">
            <table cellpadding="0" cellspacing="20">
                <tr>
                    <td align="center" class="forgotEmailText">
                       Voer het e-mailadres van uw MS Nurse Professional-account in en klik op Doorgaan.<br />
                       e-mail met een link naar de pagina waar u een nieuw wachtwoord kunt aanmaken.
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <br /><br />
                        E-mailadres:  &nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtForgotEmail" runat="server" MaxLength="200" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        <br /><br />
                        <asp:ImageButton ID="btnForgotPassword" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png" OnClick="btnEmailPassword_Click" />
                    </td>
                </tr>
            </table>
        </asp:Panel>

        <asp:Panel ID="pnlPending" runat="server" Visible="false" CssClass="wrongPassword">
            <div class="msgWrongCredential">Your account is Created Successfully.  <a href="login-bn.aspx">Click here</a> to login.</div>
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
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" Runat="Server">
</asp:Content>

