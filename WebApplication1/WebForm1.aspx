<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請選您喜歡的課程<br />
        </div>
        <asp:CheckBox ID="CheckBox1" runat="server"   Text=" 資料庫系統" />
        <br />
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server"  Text="資料結構" />
        <br />
        <br />
        <asp:CheckBox ID="CheckBox3" runat="server"  Text="程式設計" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="確定選課" OnClick="Button1_Click"  />
        <br />
        <br />
        你已選的課程如下: <br />
    </form>
</body>
</html>
