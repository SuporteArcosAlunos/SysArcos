﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="frmbuscaevento.aspx.cs" Inherits="SysArcos.formularios.evento.frmbuscaevento" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="entidade">
        Buscar Eventos
    </div>
    <div>

        <asp:Label ID="Label1" runat="server" Text="Buscar"></asp:Label>

<div class="row">
    <div class="col-12 col-lg-4">
        <asp:TextBox ID="TextBox1" runat="server" Width="100%" MaxLength="50" Height="40px"></asp:TextBox>
    </div>

    <div class="col-12 col-lg-4 row_buttons"> 
        <asp:Button ID="btnBuscar" runat="server" Text="Buscar" CssClass="btn btn-success" width="100%" Font-Size="X-Large" />
    </div>

</div>
    <div>

<div class="row">
    <div class="col-12 col-lg-4">
        <asp:RadioButton ID="rbNome" runat="server" GroupName="filtro" Text="Nome" Checked="True" Width="100%" MaxLength="50" Height="40px"/>
    </div>

    <div class="col-12 col-lg-4">
        <asp:RadioButton ID="rbDescricao" runat="server" GroupName="filtro" Text="Descrição" Width="100%" MaxLength="50" Height="40px" />
    </div>

</div>
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField HeaderText="Entidade" />
                <asp:BoundField HeaderText="Nome" />
                <asp:BoundField HeaderText="Descrição" />
                <asp:BoundField HeaderText="Data Início" />
                <asp:BoundField HeaderText="Data Fim" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
    </div>
    <div>


<div class="row">
    <div class="col-12 col-lg-4 row_buttons"> 
        <asp:Button ID="btnCancelar" runat="server" CssClass="btn btn-primary" OnClick="btnCancelar_Click" Text="Cancelar" Width="100%" Font-Size="X-Large" />
    </div>

    <div class="col-12 col-lg-4 row_buttons"> 
        <asp:Button ID="btnEditar" runat="server" CssClass="btn btn-primary" Text="Editar" Width="100%" Font-Size="X-Large" />
    </div>

    <div class="col-12 col-lg-4 row_buttons"> 
        <asp:Button ID="btnRemover" runat="server" CssClass="btn btn-primary" Text="Remover" Width="100%" Font-Size="X-Large" />
    </div>

</div>
</asp:Content>
