
<%@ Page Title="Category" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="WebApplication3.Category" %>



 <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
      
<div data-role="page" id="page1">
  <div data-role="header">
    <h1>Categories</h1>
  </div>
  <div role="main" class="ui-content">
    
      <div class="ui-grid-solo">

  <div class="m-3" > <a runat="server" href="~/Mobile"><button  type="button"  class="m-3 btn btn-block btn-secondary btn-lg">Mobile</button></a></div>
</div>
      <br />
    <div class="m-3 ui-grid-solo">
  <div class="m-3 ui-block-a"><a runat="server" href="~/Laptop"><button  type="button" class="m-3 btn btn-block btn-secondary btn-lg" data-theme="b">Laptop</button></a></div>
</div>
      <br />
      <div class="m-3 ui-grid-solo">
  <div class="m-3 ui-block-a"><a runat="server" href="~/Accessories"> <button  type="button" class="m-3 btn btn-block btn-secondary btn-lg" data-theme="b">Accessories</button></a></div>
</div>
  </div>
</div>
       </asp:Content>
