<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Checkout.aspx.cs" Inherits="Checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
  
      <script src="https://checkout.stripe.com/v2/checkout.js"></script>
<script src="/jquery.form.js"></script>
<script src="/jquery.blockUI.min.js"></script>

The AngularJS Cart HTML changes to provide a button were simple:
<button 
class="btn btn-block btn-primary" 
ng-click="cart.checkout('Stripe')" 
ng-disabled="cart.getTotalCount() < 1">
<i class="icon-ok icon-white" /> check out using Stripe
</button>
<!-- Stripe needs a form to post to -->
<form class="form-stripe"></form>
</asp:Content>

