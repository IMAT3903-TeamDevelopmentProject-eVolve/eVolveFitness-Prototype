<%@ Page Title="Weight Tracker" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="WeightTracker.aspx.cs" Inherits="WeightTracker" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <h1 id="pagetitle">Weight Tracker</h1>
    <div class="container">
        <h2 id="select">Select a Goal</h2>
    </div>
    <section class="goalselect">
        <figure>
            <a href="loseweight.aspx"><img src="img/loseweight.png" /></a>
            <h2>Lose Weight</h2>
        </figure>
        <figure>
            <a href="gainmuscle.aspx"><img src="img/gainmuscle.svg" /></a>
            <h2>Gain Muscle</h2>
        </figure>
        <figure>
            <a href="gainweight.aspx"><img src="img/gainweight.png" /></a>
            <h2>Gain Weight</h2>
        </figure>
    </section>
</asp:Content>

