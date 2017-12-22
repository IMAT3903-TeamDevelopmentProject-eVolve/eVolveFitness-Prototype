<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="activitylvl.aspx.cs" Inherits="activitylvl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <h1 id="pagetitle">Weight Tracker</h1>
    <div class="container">
        <h2 id="select">Select an Activity Level</h2>
    </div>
    <section class="goalselect">
        <figure>
            <a href="lightlvl.aspx"><img src="img/lightlvl.svg" /></a>
            <h2>Light Level</h2>
        </figure>
        <figure>
            <a href="moderatelvl.aspx"><img src="img/modlvl.svg" /></a>
            <h2>Moderate Level</h2>
        </figure>
        <figure>
            <a href="intenselvl.aspx"><img src="img/intenselvl.svg" /></a>
            <h2>Intense Level</h2>
        </figure>
    </section>
</asp:Content>

