<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Results.aspx.cs" Inherits="projectCC.Results" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title>Project CC - Submited to Amaar Khan - Submited by: Jahanzaib, Taha, Salim, Shawaiz , Sohail</title>
</head>
<body>
    <form id="frmCompiler" runat="server">

    <div style="text-align:center;width:96%;padding:1% 1% 1% 1%">
        <h2 id="header">Project Compiler Construction</h2>
        <a href="Index.aspx">Go Back</a> | <a href="aboutUs.aspx">About Us</a>
        <hr />
    </div>
        

    <div style="padding:1% 1% 1% 1%; width:40%;float:left;">
        <div style="display:block;text-align:center">
            <asp:Label ID="lblSource" runat="server" Text="Target Code in C#"></asp:Label>
        </div>

        <br />
        
        <div style="height:370px;display:block;text-align:center; width:100%;float:left;">
            <asp:TextBox ID="tbCode" runat="server" Height="363px" Width="100%" TextMode="MultiLine"></asp:TextBox>
        </div>  
 
    </div>

    <div style="padding:1% 1% 1% 1%; width:40%;float:left;">
        <div style="display:block;text-align:center">
            <asp:Label ID="Label1" runat="server" Text="Reusult"></asp:Label>
        </div>

        <br />
        
        <div style="height:370px;display:block;text-align:center; width:100%;float:left;">
            <asp:TextBox ID="tbResult" runat="server" Height="363px" Width="100%" TextMode="MultiLine"></asp:TextBox>
        </div>  
 
    </div>

    <div style="padding:1% 1% 1% 1%; width:10%;float:left;">
        <div style="display:block;text-align:center">
            <asp:Label ID="Label2" runat="server" Text="Symbol Table"></asp:Label>
        </div>

        <br />
        
        <div style="height:370px;display:block;text-align:center; width:100%;float:left;">
            <asp:ListBox ID="tbSymbol" runat="server" Height="363px" Width="100%" TextMode="MultiLine"></asp:ListBox>
        </div>  
 
    </div>

    <div style="display:inline-block;text-align:center;margin-left: 0px; margin-top: 0px;vertical-align:middle;height:50px;margin-top:5px;width:1250px">

    </div>      
    
    </form>
</body>
</html>
