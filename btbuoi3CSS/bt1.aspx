<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bt1.aspx.cs" Inherits="html" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">   
    <title></title>
<style>
    body{
        margin: 0px;
    }
    #main{  
      margin: 0;
      width:100%;
      height: 50px;
      background-color: rgba(255, 0, 0, 0.5);
      display: flex;
      justify-content: center; 
      align-items: center; 
    }
    #header{
      background-color:rgb(12, 19, 216, 0.50);
      width:100%;
      height: 150px;
      display: flex;
      justify-content: center; 
      align-items: center; 
    }
    #content{
      background-color:rgb(18, 175, 57, 0.50);
      width:30%;
      height: 540px;
      float:left;
      display: flex;
      justify-content: center; 
      align-items: center; 
    }
    #side{
      background-color:rgb(22, 119, 45, 0.50);
      width:70%;
      height: 540px;
      float:left;
      display: flex;
      justify-content: center; 
      align-items: center; 
    }
    #footer{
      background-color:rgb(94, 95, 21, 0.50);
      width:100%;
      height: 50px;
      clear:both;
      display: flex;
      justify-content: center; 
      align-items: center; 
    }
    
  </style>
</head>
<body>
  <center>
      <div id="box">
          <div id="main"><h2>MAIN MENU</h2></div>
          <div id="header"><h2>HEADER</h2></div>
          <div id="content"><h2>CONTENT</h2></div>
          <div id="side"><h2>SIDE BAR</h2></div>
          <div id="footer"><h2>FOOTER</h2></div>
      </div>
  </center> 

</body>
</html>
