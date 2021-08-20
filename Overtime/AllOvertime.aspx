﻿<%@ Page Title="โอทีทั้งหมด" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="AllOvertime.aspx.vb" Inherits="Overtime.AllOvertime" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div class="col-12">
        <div class="card">
            <div class="card-header">
                รายชื่อที่ถูก Request ทั้งหมด
                        <div class="form-group row float-right">
                            วันที่
                            <div class="col-auto">
                                <asp:TextBox ID="TxtAllInDate" runat="server" class="form-control" TextMode="Date"></asp:TextBox>
                            </div>
                        </div>
            </div>
            <div class="card-body">
                <asp:GridView ID="GrdAll" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="1" ForeColor="Black" GridLines="Vertical" CssClass="col-12 text-center">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="Gray" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
            </div>
        </div>
    </div>
</asp:Content>
