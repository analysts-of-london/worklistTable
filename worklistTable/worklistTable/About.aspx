<%@ Page Title="Worklist Table" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="worklistTable.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p>Organising a worklist from SQL Server into an HTML basic table.</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="1" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" CaptionAlign="Top" CellSpacing="2" PageSize="30" RowHeaderColumn="pd_compAge" TabIndex="1" BackColor="#003366">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="pd_teamName" HeaderText="Team" SortExpression="pd_teamName">
                <ControlStyle Width="10px" />
                <FooterStyle Width="10px" />
                <HeaderStyle Width="10px" />
                <ItemStyle Width="10px" />
                </asp:BoundField>
                <asp:BoundField DataField="pd_staffID" HeaderText="  StaffID  " SortExpression="pd_staffID" />
                <asp:BoundField DataField="pd_customerName" HeaderText="Customer Name" SortExpression="pd_customerName" />
                <asp:BoundField DataField="pd_compSource" HeaderText="Complaint Source" SortExpression="pd_compSource" />
                <asp:CheckBoxField DataField="pd_breachDP" HeaderText="DP Breach?" SortExpression="pd_breachDP" />
                <asp:CheckBoxField DataField="pd_VIPFlag" HeaderText="VIP Flag?" SortExpression="pd_VIPFlag" />
                <asp:BoundField DataField="pd_compType_id" HeaderText="Complaint Type" SortExpression="pd_compType_id" />
                <asp:BoundField DataField="pd_compAge" HeaderText="Age (Days)" SortExpression="pd_compAge" />
                <asp:BoundField DataField="pd_compStatus" HeaderText="Complaint Status" SortExpression="pd_compStatus" />
                <asp:BoundField DataField="pd_compLastAction" DataFormatString="{0:dd/MM/yyyy}" HeaderText="Last Action Date" SortExpression="pd_compLastAction" />
            </Columns>
            <EditRowStyle BackColor="#999999" Wrap="True" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:analysts19_SRVPROD01 %>" SelectCommand="SELECT * FROM [pd_compList]"></asp:SqlDataSource>
    </p>
</asp:Content>
