<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="worklistTable._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="font-family: 'Segoe UI Semibold'">
            <asp:Image ID="Image1" runat="server" Height="688px" ImageAlign="Top" ImageUrl="~/images/canary-wharf-skyline-city-plain-825x535.jpg" Width="1031px" />
        </h1>
        <h1 style="font-family: 'Segoe UI Semibold'"><span style="font-weight: normal">Analysts of London</span></h1>
        <p class="lead" style="font-family: 'Segoe UI Light'">Leading the way in innovation, data insights and solutions; in the heart of the financial capital of the UK.</p>
        <p><a href="http://www.analystsoflondon.co.uk" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2 style="font-family: 'Segoe UI Semibold'">Worklist Organiser</h2>
            <p>
                <span class="auto-style1">A powerful worklist tool, designed to organise caseload priorities for each user into a clean and easily consumable list, whilst giving a detailed drilldown to management on the current status.</p>
            </span><span class="auto-style1" style="font-family: 'Segoe UI Semibold'">
            <p>
                <a class="btn btn-default" href="www.analystsoflondon.co.uk">Learn more &raquo;</a></span>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="font-family: 'Segoe UI Semibold'">Input Systems</h2>
            <p class="auto-style1">
                Lightweight and visually simple tools to easily track performance, budget and payroll.</p>
            <p>
                <span style="font-family: 'Segoe UI Semibold'">
                <a class="btn btn-default" href="www.analystsoflondon.co.uk">Learn more &raquo;</a></span>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="font-family: 'Segoe UI Semibold'">Forecasting</h2>
            <p class="auto-style1">
                Trusted algorythms power these incredibly flexible tools, to allow you to plan your work volumes in advance, with appropriate costings.</p>
            <p>
                <span style="font-family: 'Segoe UI Semibold'">
                <a class="btn btn-default" href="www.analystsoflondon.co.uk">Learn more &raquo;</a></span>
            </p>
        </div>
    </div>

</asp:Content>
