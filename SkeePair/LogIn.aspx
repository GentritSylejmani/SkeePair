<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="SkeePair.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/Main.css" rel="stylesheet" />
    <link href="Content/util.css" rel="stylesheet" />
</head>
<body class="login-scene" >
    <div class="login-page login-scene" >
        <div class="form">
            <form class="login-form" runat="server">
                <input id="user" type="text" placeholder="Shfrytezuesi" />
                <input id="password" type="password" placeholder="Fjalekalimi" />
                <asp:button class="form button" runat="server" text="Kycu"/>
            </form>
        </div>
    </div>
</body>
</html>
