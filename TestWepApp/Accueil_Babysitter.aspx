﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Babysitter.Master" AutoEventWireup="true" CodeBehind="Accueil_Babysitter.aspx.cs" Inherits="TestWepApp.Accueil_Babysitter" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenu_BB" runat="server">
    <img id="logo" src="Image/logo.png" /><br />

    <div id="bloc_droit">
        <asp:Button ID="Consulter_Offre" runat="server" Text="Consulter Offre"/>
        <asp:Button ID="Agenda_BB" runat="server" Text="Agenda" />
        <asp:Button ID="Mes_Eval_BB" runat="server" Text="Mes évaluations" />
    </div>
</asp:Content>
