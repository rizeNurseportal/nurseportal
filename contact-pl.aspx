<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Skontaktuj sie z nami
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="contactpage">
        <h1>MS Pielęgniarka Profesjonalne Formularz kontaktowy
        </h1>
        <table id="tblContact" cellpadding="10px">
            <col width="210px" />
            <col width="500px" />
            <tbody>
                <tr>
                    <td class="contactuslefttext">Nazwisko:
                    </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">E-mail:
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="wymagany*" ForeColor="Red" Display="Dynamic">
                        </asp:RequiredFieldValidator>

                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="błędny adres e-mail." ControlToValidate="txtEmail"
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red">
                        </asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">Numer telefonu:
                    </td>
                    <td>
                        <asp:TextBox ID="txtPhoneNumber" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">Temat:
                    </td>
                    <td>
                        <asp:TextBox ID="txtSubject" runat="server" CssClass="contactusrightdata"></asp:TextBox>

                    </td>

                </tr>
                <tr>
                    <td class="contactuslefttext"></td>
                    <td>
                        <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" CssClass="contactusrightdata"
                            Height="210px">
                        </asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext"></td>
                    <td align="right">
                        <asp:ImageButton ID="btnSubmit" runat="server" CssClass="contactsubmit" ImageUrl="~/images/frontend/global/btn_submit_on-pl.png" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
            </tbody>
        </table>
        <div class="techinquery">
            <b>Zapytania techniczne dotyczące strony internetowej? </b>
        </div>
        <div class="techinquery">
            <a href="mailto:Eurso@strategic-consultants.co.uk">Kliknij tutaj </a>by skontaktować się z naszym Webmasterem, jeśli chodzi o kwestie techniczne związane z SM Nurse Professional.
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" runat="Server">
</asp:Content>

