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
   Logg inn
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
                    ImageUrl="~/images/frontend/content/loginregister/btn_newuser-no.png" 
                    ClientIDMode="Static" PostBackUrl="~/register.aspx"/>
            </div>
            <div class="loginControls">
                <table cellpadding="0" cellspacing="20">
                    <tr align="left">
                        <td>
                            Brukernavn:
                            <br />

                            <asp:TextBox ID="txtUsername" runat="server" MaxLength="200" CssClass="txt"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Passord:
                            <br />
                            <asp:TextBox ID="txtPassword" runat="server" MaxLength="20" CssClass="txt" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <%--<asp:LinkButton ID="lnkForgotPassword" runat="server" 
                                Text="Forgot password?"></asp:LinkButton>--%>
                            <a href="#" class="forgotPasswordLink">Har du glemt passordet?</a>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            <br />
                            <br />
                            <asp:ImageButton ID="btnLogin" runat="server" 
                                ImageUrl="~/images/frontend/content/loginregister/btn_signin-no.png" 
                                OnClick="btnLogin_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        </asp:Panel>
    </asp:Panel>

    <asp:Panel ID="wrongPassword" runat="server" CssClass="wrongPassword" Visible="false" ClientIDMode="Static">
        <div class="msgWrongCredential">Brukernavn/passord er feil. Vennligst prøv igjen.</div>
        <div class="forgotRegisterTxt forgotRegisterTxt">
            <a class="forgotPasswordLink" href="#">Har du glemt passordet?</a>
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <a href="register.aspx">Registrer deg nå!</a>
            <br />
            <asp:ImageButton ID="lbtnContinueWrongCredential" runat="server"
                    ImageUrl="~/images/frontend/global/btn_continue_off-no.png" 
                CssClass="lbtnContinue" OnClick="btnForgotPassword_Click"></asp:ImageButton>
        </div>
    </asp:Panel>

        
        <asp:Panel ID="pnlForgotPassword" runat="server" CssClass="loginbox forgotPassPanel" ClientIDMode="Static">
            <table cellpadding="0" cellspacing="20">
                <tr>
                    <td align="center" class="forgotEmailText">
                       Skriv inn e-postadressen til din konto i MS Nurse Professional, klikk "Continue".<br />
                        Vi vil sende deg en lenke til en side der du kan opprette et nytt passord.
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <br /><br />
                        E-postadresse:  &nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtForgotEmail" runat="server" MaxLength="200" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        <br /><br />
                        <asp:ImageButton ID="btnForgotPassword" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png" OnClick="btnEmailPassword_Click" />
                    </td>
                </tr>
            </table>
        </asp:Panel>

        <asp:Panel ID="pnlPending" runat="server" Visible="false" CssClass="wrongPassword">
            <div class="msgWrongCredential">Your account is Created Successfully.  <a href="login-no.aspx">Click here</a> to login.</div>
        </asp:Panel>
</div>
</asp:Content>
