<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="bernadetteporter.aspx.cs" Inherits="committeepages_bernadetteporter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        div.committeebio div.committeebioimage
        {
            float:left;
        }
        div.committeebio div.committeebioimage img
        {            
            border-color: #505589;
            border-width: 1px;
            border-style: solid;
        }
        
        div.committeebio div.committeebiodescription
        {
            border-left: 1px solid #233D7D;
            float: left;
            margin-left: 1%;
            padding-left: 10px;
            width: 85%;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Comitetul \ Bernadette Porter MBE
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/bernadette-porter.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
				Bernadette Porter MBE
            </h2>
            <p>            
                APN, MSN, CNRN, MSCN
                <br />
               Comitetul Director MS NEED și Comitetul pentru programa analitică
            </p>
            <br />

		    <p>
               Bernadette este soră medicală consultantă în SM (scleroză multiplă) la Spitalul Naţional de Neurologie şi Neurochirurgie, UCLH, NHS Foundation Trust. Are în palmares echipe multidisciplinare ambiţioase, care lucrează în colaborare şi se bucură de succes în asigurarea îngrijirii centrate pe pacient, fiind implicată activ în conceperea serviciilor pentru pacienţi şi în programele de cercetare centrate pe pacienţi.
            </p>
            <p>
               Bernadette a creat şi  a promovat NeuroResponse – un nou model digital de îngrijire, care le oferă pacienţilor cu boli neurologice un control mai mare asupra îngrijirii de care beneficiază. A fost selectată ca membru al prestigiosului Program NHS de accelerare a inovaţiei pentru a implementa la scară mare NeuroResponse. Bernadette a primit multe premii, printre care  un MBE pentru serviciile aduse în îngrijirea medicală, se află în top 50 HSJ al listei inovatorilor NHS şi a fost desemnată ca Sora Medicală a anului 2014, în îngrijirea electronică.
            </p>
          
            <%--<p>
                <b>Declarații informative</b>
                <br />
               Amy Perrin Ross nu are nimic de declarat
            </p>--%>
        </div>
    </div>
</asp:Content>

