﻿<%@ Page Title="เพิ่มส่วนงาน" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="AddSection.aspx.vb" Inherits="Overtime.AddSection" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h4>เพิ่ม/แก้ไข ส่วนงาน (Add/Edit Section)</h4>
    <div class="row">
        <div class="col-8">
            <div class="form-group row">
                <label class="col-sm-4 col-form-label">ชื่อตำแหน่ง (Section's Name)</label>
                <div class="col-sm-8">
                    <asp:TextBox ID="TxtSection" runat="server" class="form-control"></asp:TextBox>
                </div>
            </div>

            <div>
                <asp:Button ID="BtnCancle" runat="server" Text="ล้างรายการ | Clear" class="btn btn-danger" />
                &nbsp;
                <asp:Button ID="BtnEdit" runat="server" Text="แก้ไข | Edit Section"  class="btn btn-info"/>
                &nbsp;
                <asp:Button ID="BtnAdd" runat="server" Text="เพิ่มส่วนงาน | Add Section" class="btn btn-success" />
            </div>

        </div>
        <div class="col-4">
            <div class="card">
                <div class="card-header">
                    ส่วนงาน (Section's List)
                </div>
                <div class="card-body overflow-auto">
                    <asp:GridView ID="GrdSection" runat="server" CellPadding="3" ForeColor="#333333" GridLines="Vertical" CssClass="col-12 text-center">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:ButtonField ButtonType="Button" Text="เลือก" CommandName="Select">
                                <ControlStyle CssClass="btn btn-info" />
                            </asp:ButtonField>
                            <asp:ButtonField ButtonType="Button" Text="ลบ" CommandName="Delete">
                                <ControlStyle CssClass="btn btn-danger" />
                            </asp:ButtonField>
                        </Columns>
                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                        <SortedAscendingCellStyle BackColor="#FDF5AC" />
                        <SortedAscendingHeaderStyle BackColor="#4D0000" />
                        <SortedDescendingCellStyle BackColor="#FCF6C0" />
                        <SortedDescendingHeaderStyle BackColor="#820000" />
                    </asp:GridView>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
