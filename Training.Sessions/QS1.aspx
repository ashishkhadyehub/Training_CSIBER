<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QS1.aspx.cs" Inherits="Training.Sessions.QS1" %>
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
            <asp:Button runat="server" OnClick="btnConfirm_Click" ID="btnConfirm" Text="Confirm Now" CssClass="btn btn-danger" />
        </div>
    </div>
</div>
</asp:Content>
