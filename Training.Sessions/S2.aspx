<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="S2.aspx.cs" Inherits="Training.Sessions.S2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
     <div class="row">
         <div class="col-md-6">
             <div class="form-group my-2">
                 <label class="my-2">Name:</label>
                 <asp:TextBox runat="server" CssClass="form-control" ID="txtName" />
             </div>
              <div class="form-group my-2">
                 <label class="my-2">Contact:</label>
                 <asp:TextBox runat="server" CssClass="form-control" ID="txtContact" />
             </div>
            
         </div>
     </div>
 </div>
</asp:Content>
