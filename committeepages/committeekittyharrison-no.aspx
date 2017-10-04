<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeekittyharrison.aspx.cs" Inherits="committeepages_committeekittyharrison" %>

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
    Komite \ Kitty Harrison
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/11_top3_kitty_harrison.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
               Kitty Harrison
            </h2>
            <p> 
                MANP, RN, MSCN  <br />
                Pensumkomiteen i MS-NEED  
            </p>
            <br />

		    <p>
                Kitty utdannet seg til sykepleier ved Gooi-Noord Hospital i Blaricum i Nederland. For tiden jobber hun som MS-sykepleier ved sykehusets poliklinikk. Hun deltar i en rekke MS-relaterte aktiviteter, blant annet driver hun med pasientopplæring, holder kurs for kolleger og foredrag om MS-relaterte emner. Hun har tatt internasjonal eksamen i MS-omsorg. For tiden er hun også medlem i styret for denne eksamenskomiteen. Hun er gang med masterstudier i sykepleie.
            </p>
            <p>
                <b>Mulige interessekonflikter</b>
                <br />
               Kitty Harrison har ingen interessekonflikter
            </p>
        </div>
    </div>
</asp:Content>