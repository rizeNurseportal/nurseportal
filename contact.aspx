<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
    CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Contact Us
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="contactpage">
        <h1>
            MS Nurse Professional Contact Form
        </h1>
        <table id="tblContact" cellpadding="10px">
            <col width="210px" />
            <col width="500px" />
            <tbody>
                <tr>
                    <td class="contactuslefttext">
                        Name :
                    </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                        Email :
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                        Phone Number :
                    </td>
                    <td>
                        <asp:TextBox ID="txtPhoneNumber" runat="server" CssClass="contactusrightdata"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="contactuslefttext">
                        Subject :
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
                        <asp:ImageButton ID="btnSubmit" runat="server" CssClass="contactsubmit" ImageUrl="~/images/frontend/global/btn_submit_on.png" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
            </tbody>
        </table>
        <div class="techinquery">
            <b>Technical inquiries about the website? </b>
        </div>
        <div class="techinquery">
            <a href="mailto:Eurso@strategic-consultants.co.uk">Click here </a>to contact our Webmaster
            with technical website inquiries about MS Nurse Professional.
        </div>
    </div>
</asp:Content>
