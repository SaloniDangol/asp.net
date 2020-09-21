<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication3.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h5>Purpose of Website</h5>
    <!-- <div class="fakeimg" style="height:200px;">Image</div> -->
    <p>
        This websites consists of apple products, with their description and images. The latest apple products like ihone, apple watch, apple TV, homepod are illustrated here explaining their fetures and purpose.
    </p>
    <p>
        The website is full of information regarding the apple releases, a visitor will find wasy to use this website and scroll to relevant information
    </p>
    <br>
    <h2>Layout</h2>
    <p>
        This website consists of several pages implementing similar layout.
    </p>
    <h4>Navbar</h4>
    <p>
        The <b>navbar</b> on top of the website is fixed and same in all pages, so a user finds easy in switching between pages. The navbar implements the <b>sticky </b>properties so, is fixed when scrolling the navbar will stays in top, with margin 0. The content are floated left in navbar. <br>
        The navbar items used <q><b>anchor</b></q> tag to reference to other pages and also implements a <b>hover</b> properties which change colors when pointer hovers over the items. <br>
        The active link is highlighted using <q>anchor active</q> properties.

    </p>
</asp:Content>
