<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="CMPE363_webapp_1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" HorizontalAlign="Center">
            <Columns>
                <asp:BoundField DataField="EmpName" HeaderText="EmpName" SortExpression="EmpName" />
                <asp:BoundField DataField="EmpSurname" HeaderText="EmpSurname" SortExpression="EmpSurname" />
                <asp:BoundField DataField="EmpAddress" HeaderText="EmpAddress" SortExpression="EmpAddress" />
                <asp:BoundField DataField="EmpPhone" HeaderText="EmpPhone" SortExpression="EmpPhone" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Cloud363ConnectionString %>" SelectCommand="SELECT [EmpName], [EmpSurname], [EmpAddress], [EmpPhone] FROM [tblEmployee]"></asp:SqlDataSource>
    </form>
</body>
</html>
