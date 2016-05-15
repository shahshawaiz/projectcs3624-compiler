<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="projectCC.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Project CC - Submited to Amaar Khan - Submited by: Jahanzaib, Taha, Salim, Shawaiz , Sohail</title>
</head>
<body>
    <form id="frmCompiler" runat="server">

    <div style="text-align:center;width:96%;padding:1% 1% 1% 1%">
        <h2 id="header">Project Compiler Construction</h2>
        <a href="aboutUs.aspx">About Us</a> | 
        <a href="readMe.aspx">About this project</a> | 
        <a href="sampleCodes.aspx">Sample Codes</a>
        <hr />
    </div>
        

    <div style="width:48%;float:left;">
        <div style="display:block;text-align:center">
            <asp:Label ID="lblSource" runat="server" Text="Enter your source code here:"></asp:Label>
        </div>

        <br />
        
        <div style="height:353px;display:block;text-align:center; width:100%;float:left;">
            <asp:TextBox ID="tbSourceCode" runat="server" Height="353px" Width="620px" TextMode="MultiLine"></asp:TextBox>
        </div> 
 
    </div>
     
    <div style="width:50%;float:right;">    

        <div style="float:left;height:353px;width:33%;text-align:center;display:inline-block">
            <asp:Label ID="lblLexemes" runat="server" Text="Lexemes"></asp:Label><br /><br />
            <asp:ListBox ID="tbLexemes" runat="server" Height="353px" Width="175px" Enabled="false"></asp:ListBox>
        </div>

        <div style="float:left;height:353px;width:33%;text-align:center;display:inline-block">
            <asp:Label ID="lblTokens" runat="server" Text="Tokens"></asp:Label><br /><br />
            <asp:ListBox ID="tbTokens" runat="server" Height="353px" Width="175px" Enabled="false"></asp:ListBox>
        </div>

        <div style="float:left;height:353px;width:33%;text-align:center;display:inline-block">
            <asp:Label ID="lblSymbol" runat="server" Text="Variables"></asp:Label><br /><br />
            <asp:ListBox ID="tbSymbolTable"  Height="353px" Width="175px" runat="server" Enabled="false"></asp:ListBox>
        </div>

    </div>

    <div style="clear:both"></div>
    <div style="display:block;text-align:center;margin-top: 30px;vertical-align:middle;height:50px;width:100%;float:left;">
            <div style="height:50px;text-align:left;left:auto;right:auto;display:block;width:95%;text-align:left;">
                 <asp:Label runat="server" style="float:left;vertical-align:middle" Height="24px">Status: </asp:Label> 
                <asp:TextBox ID="tbProgramStatus" style="text-align:left;float:right" Height="24px" Width="96%" Enabled="false" runat="server"></asp:TextBox>
            </div>

            <asp:Button ID="btnCompile" runat="server" Enabled="false" style="margin-left:5px;margin-right:10px" Text="Run" Height="30px" width="120px" OnClick="btnCompile_Click"/>
            <asp:Button ID="btnScanner" runat="server" style="margin-left:5px;margin-right:10px" Text="Compile" Height="30px" width="120px" OnClick="btnScanner_Click"/>
            <asp:Button ID="btnReset" runat="server" style="margin-left:5px;margin-right:10px" Text="Reset" Height="30px" width="120px" OnClick="btnReset_Click"/>
    </div>      
    
    </form>
</body>
</html>
