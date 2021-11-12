﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_110_1Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
<form id="form1" runat="server">
        <div> 
            <h1>會員註冊</h1>
            <asp:Label ID="Label1" runat="server" Text="帳號" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Id" runat="server" Height="15px" Width="200px"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Ps" runat="server" Height="15px" Width="200px" TextMode="Password"></asp:TextBox>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/eye-slash-solid.svg" Height="30px" Width="30px" /><br/>
            <asp:Label ID="Label3" runat="server" Text="管道得知(可多選)" Font-Size="X-Large"></asp:Label>
            <asp:CheckBoxList ID="c1_Inter" runat="server" RepeatDirection="Horizontal" RepeatColumns="3" RepeatLayout="Flow">
                <asp:ListItem>網頁廣告</asp:ListItem>
                <asp:ListItem>電視1</asp:ListItem>
                <asp:ListItem>其他</asp:ListItem>
            </asp:CheckBoxList><br/>
            <asp:Label ID="Label4" runat="server" Text="影片說明" Font-Size="X-Large"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.youtube.com/" ImageUrl="~/youtube-brands.svg" Height="30" Width="30"></asp:HyperLink><br/>
            <asp:Label ID="Label5" runat="server" Text="驗證碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Num" runat="server" Height="15px" Width="50px"></asp:TextBox>
            <asp:Image ID="ig_Num" runat="server" /><br/>
            <asp:Button ID="btn_Submit" runat="server" Text="送出" PostBackUrl="~/Sample1Com.aspx" OnClientClick="btn_Submit_click" Height="30px" Width="80px" />
        </div>
    </form>
    </form>
</body>
</html>
