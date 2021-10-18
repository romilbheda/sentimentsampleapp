﻿<%@ Page Language="C#" AutoEventWireup="true" Async="true" CodeBehind="default.aspx.cs" Inherits="WebApplication6._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}
input[type=submit]:hover {
  background-color: #45a049;
}
div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Azure Sentiment Analysis</h1>
            Enter Text:
            <asp:TextBox ID="txtSampleText" runat="server" />
            <br />
            <asp:Button ID="btnInsert" Text="Post" runat="server" OnClick="btnInsert_Click" />
            <br/>
            <asp:Label CssClass="fname" ID="lblMessage" runat="server" />
        </div>
    </form>
</body>
</html>
