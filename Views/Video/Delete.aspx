﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Eliminar video</title>
    <meta charset="UTF-8">
  <meta name="description" content="ASP.NET MVC 2 CRUD Video">
  <meta name="keywords" content="ASP:NET,MVC,Facpya">
  <meta name="author" content="Erick Medellin">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
     <form action="/Video/Delete" method="post">
    </form>
    <fieldset>
    <legend>Ingresa el id del video que deseas eliminar</legend>
    <label for="idVideo">IdVideo</label>
    <input type="text" name="idVideo" />

    <input type="submit" value="Eliminar" />
    </fieldset>
</body>
</html>
