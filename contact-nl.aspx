<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" CodeFile="contact.aspx.cs" Inherits="contact" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Contacteer ons
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="contactpage">
        <h1>
            Contactformulier MS Nurse Professional
        </h1>
        <table id="tblContact" cellpadding="10px">
            <col width="210px" />
            <col width="500px" />
            <tbody>
                <tr>
                    <td class="contactuslefttext">
                        Naam:
                    </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" CssClass="contactusrightdata"></asp:TextBox><br />
                   
               

                          </td>
                </tr>
                
                <tr>
                    <td class="contactuslefttext">
                        E-mail:
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmail" ErrorMessage="*Verplicht !" ForeColor="Red" Display="Dynamic">
                        </asp:RequiredFieldValidator>

                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="błędny adres e-mail." ControlToValidate="txtEmail"
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red">
                        </asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                        Tel.-nr.:
                    </td>
                    <td>
                        <asp:TextBox ID="txtPhoneNumber" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                        subject: Onderwerp:
                    </td>
                    <td>
                        <asp:TextBox ID="txtSubject" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                    </td>
                    <td>
                        <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" CssClass="contactusrightdata"
                            Height="210px">
                        </asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                    </td>
                    <td align="right">
                        <asp:ImageButton ID="btnSubmit" runat="server" CssClass="contactsubmit" ImageUrl="~/images/frontend/global/btn_submit_on-nl.png" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
            </tbody>
        </table>
        <div class="techinquery">
            <b>Technische vragen over de website? </b>
        </div>
        <div class="techinquery">
            <a href="mailto:Eurso@strategic-consultants.co.uk">Klik hier </a>om contact op te nemen met onze webmaster in verband met technische vragen over de website van MS Nurse Professional.
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" Runat="Server">
</asp:Content>

