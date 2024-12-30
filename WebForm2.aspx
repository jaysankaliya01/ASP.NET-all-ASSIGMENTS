<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="assigment_1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h5>Q1.Create ASP.NET page to accept a name from the user and display welcome message.</h5>
        </div>
                
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        
        &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Display" OnClick="Button1_Click" />
                
    </from>
        <br />
        <br />
        <br />

                 <h5>Q2.Create ASP.NET page to generate the Temperature Conversion. </h5>


    <div>
            
        <asp:Label ID="Label2" runat="server" Text="Enter Temp"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        CONVERT IN TO FERANHIT<br />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" Text="Button" />

        <h5>Q3
       .Create a component that receives two numbers from the user through a Web Form, and based on the user’s selection it performs algebraic operations on the two numbers and returns the result to the Web Form. The result should be displayed in the Web Form. </h5>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Enter 1 number:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Enter 2 number"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p>Converjation </p>
        <p>
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="-" />
        </p>
        <p>
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="X" />
        </p>
        <p>
            <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="/" />
        </p>
        <p>
            <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="-" />
        </p>
        <p>&nbsp;</p>
        <h5>Q4.Create ASP.NET page to demonstrate “AutoPostBack” property for controls available.</h5>
        <p>
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem Value="Rajkot"></asp:ListItem>
                <asp:ListItem Value="gujart"></asp:ListItem>
            </asp:ListBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Your city is"></asp:Label>
&nbsp;</p>
            
        </div>
    </form>
    </body>
</html>
