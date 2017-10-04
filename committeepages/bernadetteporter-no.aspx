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
    Komite \ Bernadette Porter MBE
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
            
            <br />

		    <p>
                Amy Perrin Ross er en «board-certified» nevrologisk sykepleier og koordinator for programmet i nevrovitenskap ved Loyola University Medical Center i Maywood, Illinois i U.S.A. Hun tok bachelorgrad i sykepleie ved Loyola University School of Nursing, Chicago, Illinois og har mastergrad i sykepleie fra the Graduate School of Nursing of Loyola University, U.S.A.
            </p>
            <p>
                Amy er en spesialutdannet MS-sykepleier og koordinator for MS-klinikken ved Loyola University Medical Center i Maywood, Illinois. I forbindelse med denne rollen har hun koordinert flere kliniske studier om MS. Hun er medlem av CMCS (Consortium of Multiple Sclerosis Centers) og MSICB (Multiple Sclerosis International Certification Board). Amy er President i IOMSN (International Organization of Multiple Sclerosis Nurses) Hun er forfatter av flere artikler og kapitler i bøker om MS og demens.
            </p>
            <p>
               I tillegg er Amy sykepleiekonsulent i NMSS (National Multiple Sclerosis Society), medlem i HCAC (Health Care Advisory Council) for den amerikanske MS-foreningen og tidligere styremedlem i CMCS. Hun har vært invitert til å holde foredrag ved en rekke møter og konferanser og har vært svært aktiv innen klinisk nevrovitenskapelig forskning i mer enn 20 år.
            </p>
            <p>
                Amy er også sertifisert av ABNN (American Board of Neuroscience Nurses) og MSNICB (Multiple Sclerosis Nursing International Certification Board). 
            </p>
            <p>
                <b>Mulige interessekonflikter</b>
                <br />
               Amy Perrin Ross har ingen interessekonflikter
            </p>
        </div>
    </div>
</asp:Content>
