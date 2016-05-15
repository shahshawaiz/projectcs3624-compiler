<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReadMe.aspx.cs" Inherits="projectCC.ReadMe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About this project</title>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'/>
</head>
<body>
    <form id="form1" runat="server">

    <div style="text-align:center;width:96%;padding:1% 1% 1% 1%">
        <h2 id="header">Project Compiler Construction</h2>
        <a href="Index.aspx">Go Back</a> | 
        <a href="aboutUs.aspx">About us</a>
        <hr />
    </div>
        

    <div style="width:90%;float:left;padding-left:60px">
        <h3>1. Declaration</h3>
        <p>
            We hereby declare that this work has been done by ourself and no portion of the work contained in this report has been submitted in support of any application for any other degree or qualification of this or any other university or institute of learning.

            We also declare that we have not engaged in any unauthorized act of copying or reproducing or attempt to copy / reproduce or cause to copy / reproduce or permit the copying / reproducing or the sharing and / or downloading of any copyrighted material or an attempt to do so whether by use of the University’s facilities or outside networks / facilities whether in hard copy or soft copy format, of any material. This shall include but not be limited to any lecture notes, text books, any works of authorship fixed in any tangible medium of expression whether provided by the University or otherwise.
        </p>

        <h3>2. Acknowledgement</h3>
        <p>
            We are using this opportunity to express our gratitude to everyone who supported us throughout the course of compiler construction. We are thankful for their aspiring guidance, invaluably constructive criticism and friendly advice during the project work. We sincerely grateful to them for sharing their truthful and illuminating views on a number of issues related to the project.

            We express our warm thanks to our lecturer Mr. Ammar Khan  for his support and guidance, and all the people who provided us with the facilities being required and conductive conditions for our this project.

            Thank you,
            Team
        </p>

        <h3>3. Problem Definition</h3>
        <p>
            As a pre-requisite of course completion of course Compiler Construction (CS3624), develop a compiler that is capable of partial implementation any modern compiler that could compile any programming language of our choice.
        </p>

        <h3>4. Project Description</h3>
        <p>
            As discussed earlier in project proposal we were working on our compiler that would;
            1. compile C programming language
            2. product target program of C#
            3. Be a web application

            We have successfully developed our very own compiler and thoroughly tested it and it works fine.
        </p>
            <h4>a. Source Programming Language</h4>
            <p>
                Our compiler would take source code written in C programming language. But not all features of C would get to pass through our compiler as we have kept our scope very limited (refer to project scope section).
            </p>

            <h4>b. Target Code</h4>
            <p>
                In code generation phase target code that will be generate will be of C#. An equivalent code of original source code will be generated in form of target code.
            </p>

            <h4>c. Development Language</h4>
            <p>
                For development of our compiler we have used ASP. Net’s C#. In addition to existing libraries of ASP.net we have also used open source packages and libraries. Regex library is one of them.
            </p>

            <h4>d. Tools</h4>
            <p>
                Our compiler would take source code written in C programming language. But not all features of C would get to pass through our compiler as we have kept our scope very limited (refer to project scope section).
            </p>

        <h3>5. Project Scope</h3>
        <p>
            Our scope for this project is very limited. In our project we have only covered limited statements. For making a full fledge compiler we would have required more time and far superior skills. hence we have kept scope of our project limited.  
            Following are allowed statement for our compiler;
            •	Declaration statements
            •	Assignment statements
            •	If statement
            •	Print statement
            •	Arithmetic operations

            
        <br />
        <br />
        <asp:Image ID="Image1" style="padding-left:150px" runat="server" ImageUrl="/images/grammar.jpg"/>
        <br />
        </p>
        <h4>a. Compilation Phase</h4>
        <p style="text-align:center">We have implemented all phases of compilation i.e. Lexical Analysis, Syntax Analysis, Semantic analysis, code generation, output generation. (Refer to source code section for source code of lexer, parser, code generator, output generator).</p>
        <asp:Image runat="server" style="padding-left:150px" ImageUrl="/images/compilationCycle.jpg"/>
        <br />
        <br />
        <br />

    </div>
    </form>
</body>
</html>
