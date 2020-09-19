<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication3.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
     
<div>  
    <table class="auto-style1">  
                <tr>  
                    <td class="auto-style3">  
                        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label></td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2"></asp:TextBox></td>  
                </tr>
<tr>  
                    <td class="auto-style3">  
                        <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label></td>  
                    <td>  
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2"></asp:TextBox></td> 
    <td>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="!!" ForeColor="Red" 
                        SetFocusOnError="True"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="invalid email" ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    </td>
                </tr>
<tr>  
                    <td class="auto-style3">  
                        <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label></td>  
                    <td>  
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style2"></asp:TextBox></td>  
    
                </tr>  
                <tr>  
                    <td class="auto-style3">  
                        <asp:Label ID="Label4" runat="server" Text="Upload a File"></asp:Label></td>  
                    <td>  
                        <asp:FileUpload ID="FileUpload1" runat="server" /></td>  
                </tr>
        <tr>
            <td class="auto-style3">
                <asp:Button ID="btnregistration" runat="server" Text="Register" 
                        onclick="btnregistration_Click" />
            </td>
        </tr>
        <tr>
                
                <td class="auto-style3" colspan="2">
                    <asp:Label ID="lblmsg" runat="server"></asp:Label>
                </td>
            </tr>
            </table>
</div>  


    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
