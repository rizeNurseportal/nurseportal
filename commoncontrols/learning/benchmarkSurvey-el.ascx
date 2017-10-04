<%@ Control Language="C#" AutoEventWireup="true" CodeFile="benchmarkSurvey-el.ascx.cs" Inherits="commoncontrols_learning_benchmarkSurvey_el" %>

<div class="benchmarkingSurveyContainer">
    <p>
        <b>1.</b>
        <asp:Literal ID="litQuestion1" runat="server">Πώς αξιολογείτε την κατανόηση σας για τις ακόλουθες θεματικές περιοχές</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x1" runat="server">Δημογραφικά ΣΚΠ και ταξινόμηση</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Εξαιρετική </asp:ListItem>
                    <asp:ListItem>Ισχυρή </asp:ListItem>
                    <asp:ListItem>Καλή </asp:ListItem>
                    <asp:ListItem>Ανάγκη Βελτίωσης</asp:ListItem>
                    <asp:ListItem>Ανάγκη Σημαντικής βελτίωσης</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="drpQuestion1x1"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x2" runat="server">Σημάδια, συμπτώματα και κλινική εικόνα</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Εξαιρετική </asp:ListItem>
                    <asp:ListItem>Ισχυρή </asp:ListItem>
                    <asp:ListItem>Καλή </asp:ListItem>
                    <asp:ListItem>Ανάγκη Βελτίωσης</asp:ListItem>
                    <asp:ListItem>Ανάγκη Σημαντικής βελτίωσης</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="drpQuestion1x2"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x3" runat="server">Διάγνωση, διαγνωστικά κριτήρια, έρευνες και δοκιμές</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Εξαιρετική </asp:ListItem>
                    <asp:ListItem>Ισχυρή</asp:ListItem>
                    <asp:ListItem>Καλή</asp:ListItem>
                    <asp:ListItem>Ανάγκη Βελτίωσης</asp:ListItem>
                    <asp:ListItem>Ανάγκη Σημαντικής βελτίωσης</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drpQuestion1x3"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x4" runat="server">Θεραπευτικές αγωγές και διαχείριση υποτροπών</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Εξαιρετική</asp:ListItem>
                    <asp:ListItem>Ισχυρή</asp:ListItem>
                    <asp:ListItem>Καλή</asp:ListItem>
                    <asp:ListItem>Ανάγκη Βελτίωσης</asp:ListItem>
                    <asp:ListItem>Ανάγκη Σημαντικής βελτίωσης</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drpQuestion1x4"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x5" runat="server">Νοσηλευτική φροντίδα ατόμων που επηρεάζονται από την ΣΚΠ 
</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Εξαιρετική</asp:ListItem>
                    <asp:ListItem>Ισχυρή</asp:ListItem>
                    <asp:ListItem>Καλή</asp:ListItem>
                    <asp:ListItem>Ανάγκη Βελτίωσης</asp:ListItem>
                    <asp:ListItem>Ανάγκη Σημαντικής βελτίωσης</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="drpQuestion1x5"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 2 -->
    <p>
        <b>2.</b>
        <asp:Literal ID="litQuestion2" runat="server">Πόσο συχνά παρέχετε συμβουλές σχετικά με τα εξής</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x1" runat="server">Γενική ευεξία</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Πάντα </asp:ListItem>
                    <asp:ListItem>Συχνά </asp:ListItem>
                    <asp:ListItem>Κάπως </asp:ListItem>
                    <asp:ListItem>Πολύ λίγο</asp:ListItem>
                    <asp:ListItem>Καθόλου</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="drpQuestion2x1"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x2" runat="server">Κοινωνική και Οικογενειακή στήριξη </asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Πάντα </asp:ListItem>
                    <asp:ListItem>Συχνά </asp:ListItem>
                    <asp:ListItem>Κάπως </asp:ListItem>
                    <asp:ListItem>Πολύ λίγο</asp:ListItem>
                    <asp:ListItem>Καθόλου</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="drpQuestion2x2"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x3" runat="server">Συμπτώματα και διαχείριση της φαρμακευτικής αγωγής</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Πάντα </asp:ListItem>
                    <asp:ListItem>Συχνά </asp:ListItem>
                    <asp:ListItem>Κάπως </asp:ListItem>
                    <asp:ListItem>Πολύ λίγο</asp:ListItem>
                    <asp:ListItem>Καθόλου</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drpQuestion2x3"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x4" runat="server">Θεραπευτικές θεραπείες και υπηρεσίες αποκατάστασης</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Πάντα </asp:ListItem>
                    <asp:ListItem>Συχνά </asp:ListItem>
                    <asp:ListItem>Κάπως </asp:ListItem>
                    <asp:ListItem>Πολύ λίγο</asp:ListItem>
                    <asp:ListItem>Καθόλου</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="drpQuestion2x4"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x5" runat="server">Συμβουλές για την απασχόληση, νομικά και ασφαλιστικά θέματα</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Πάντα </asp:ListItem>
                    <asp:ListItem>Συχνά </asp:ListItem>
                    <asp:ListItem>Κάπως </asp:ListItem>
                    <asp:ListItem>Πολύ λίγο</asp:ListItem>
                    <asp:ListItem>Καθόλου</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="drpQuestion2x5"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 3 -->
    <p>
        <b>3.</b>
        <asp:Literal ID="litQuestion3" runat="server">Πόσο συχνά παρέχετε εκπαίδευση σχετικά με τα εξής</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x1" runat="server">Γενική ευεξία</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Πάντα </asp:ListItem>
                    <asp:ListItem>Συχνά </asp:ListItem>
                    <asp:ListItem>Κάπως </asp:ListItem>
                    <asp:ListItem> Πολύ λίγο</asp:ListItem>
                    <asp:ListItem>Καθόλου</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="drpQuestion3x1"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x2" runat="server">Κοινωνική και Οικογενειακή στήριξη</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Πάντα </asp:ListItem>
                    <asp:ListItem>Συχνά </asp:ListItem>
                    <asp:ListItem>Κάπως </asp:ListItem>
                    <asp:ListItem>Πολύ λίγο</asp:ListItem>
                    <asp:ListItem>Καθόλου</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="drpQuestion3x2"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x3" runat="server">Συμπτώματα και διαχείριση της φαρμακευτικής αγωγής</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Πάντα</asp:ListItem>
                    <asp:ListItem>Συχνά</asp:ListItem>
                    <asp:ListItem>Κάπως</asp:ListItem>
                    <asp:ListItem>Πολύ λίγο</asp:ListItem>
                    <asp:ListItem>Καθόλου</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="drpQuestion3x3"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x4" runat="server">Θεραπευτικές θεραπείες και υπηρεσίες αποκατάστασης  </asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Πάντα </asp:ListItem>
                    <asp:ListItem>Συχνά </asp:ListItem>
                    <asp:ListItem>Κάπως </asp:ListItem>
                    <asp:ListItem>Πολύ λίγο</asp:ListItem>
                    <asp:ListItem>Καθόλου</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="drpQuestion3x4"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x5" runat="server">Συμβουλές για την απασχόληση, νομικά και ασφαλιστικά θέματα</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Πάντα</asp:ListItem>
                    <asp:ListItem>Συχνά</asp:ListItem>
                    <asp:ListItem>Κάπως</asp:ListItem>
                    <asp:ListItem>Πολύ λίγο</asp:ListItem>
                    <asp:ListItem>Καθόλου</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="drpQuestion3x5"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 4 -->
    <p>
        <b>4.</b>
        <asp:Literal ID="litQuestion4" runat="server">Τι επίπεδο γνώσεων και δεξιοτήτων έχετε ώστε να παρέχετε εξειδικευμένη εκπαίδευση και συμβουλές σε άτομα που επηρεάζονται από την ΣΚΠ;</asp:Literal></p>
    <table>
        <tr>
            <td>
                <asp:TextBox ID="txtQuestion4" runat="server" TextMode="MultiLine" MaxLength="2000"
                    Width="350" Height="150">
                </asp:TextBox>
            </td>
        </tr>
    </table>
    <!-- question 4 -->
    <p>
        <b>5.</b>
        <asp:Literal ID="litQuestion5" runat="server">Διαθέτετε την κατάλληλη κατάρτιση, εκπαίδευση ή καθοδήγηση για να σας υποστηρίξει στον καθημερινό σας ρόλο; Εάν όχι, παρακαλείσθε να διευκρινίσετε τους λόγους</asp:Literal></p>
    <table>
        <tr>
            <td>
                <asp:DropDownList ID="drpQuestion5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Ναι</asp:ListItem>
                    <asp:ListItem>Όχι</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="drpQuestion5"
                    ErrorMessage="*Απαιτείται!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
                <br />
                <br />
                
                <asp:TextBox ID="txtQuestion5" runat="server" TextMode="MultiLine" MaxLength="2000"
                    Width="350" Height="150">
                </asp:TextBox>
            </td>
        </tr>
    </table>
</div>

