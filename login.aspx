<%@ Page Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.vb" Inherits="DemoWebForm.login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
         <div>
             <h2>Login</h2>
             <label for="txtUsername">Username:</label>
             <input type="text" id="txtUsername"  />
             <br />
             <label for="txtPassword">Password:</label>
             <input type="password" id="txtPassword"  />
             <br />
             <Button>submit</Button>  
         </div>
    </main>
</asp:Content>

