<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>123</asp:ListItem>
                <asp:ListItem>456</asp:ListItem>
            </asp:RadioButtonList>
            <asp:DropDownList ID="ddl_Category" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddl_Category_SelectedIndexChanged"></asp:DropDownList>
            <asp:DropDownList ID="ddl_Food" runat="server"></asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="Button" PostBackUrl="~/WebForm2.aspx" />
        </div>
    </form>
</body>
</html>
