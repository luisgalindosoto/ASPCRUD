<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="CRUD.aspx.cs" Inherits="CRUD.Pages.CRUD" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    CRUD
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
    <div class="mx-auto" style="width:250px">
        <asp:Label runat="server" CssClass="h2" ID="lbltitulo"></asp:Label>
    </div>
    <form runat="server" class="h-100 d-flex aling-items-center justify-content-center">
       <div>
              <div class="bm-3">
      <label class="form-label">Nombre</label>
      <asp:TextBox runat="server" CssClass="form-control" ID="tbnombre"></asp:TextBox>
      </div>
      <div class="bm-3">
          <label class="form-label">Edad</label>
          <asp:TextBox runat="server" CssClass="form-control" ID="tbedad"></asp:TextBox>
      </div>
      <div class="bm-3">
          <label class="form-label">Email</label>
          <asp:TextBox runat="server" CssClass="form-control" ID="tbmail"></asp:TextBox>
      </div>
      <div class="bm-3">
          <label class="form-label">Fecha De Nacimiento</label>
          <asp:TextBox runat="server" TextMode="Date" CssClass="form-control" ID="tbdate"></asp:TextBox>
      </div>
      <asp:Button  runat="server" CssClass="btn btn-primary" ID="BtnCreate" Text="Create" Visible="false" OnClick="BtnCreate_Click"/>
      <asp:Button  runat="server" CssClass="btn btn-primary" ID="BtnUpdate" Text="Update" Visible="false" OnClick="BtnUpdate_Click"/>
      <asp:Button  runat="server" CssClass="btn btn-primary" ID="BtnDelete" Text="Delete" Visible="false" OnClick="BtnDelete_Click"/>
      <asp:Button  runat="server" CssClass="btn btn-primary btn-dark" ID="BtnVolver" Text="Volver" Visible="true" OnClick="BtnVolver_Click" />

      </div>

      
    </form>
</asp:Content>
