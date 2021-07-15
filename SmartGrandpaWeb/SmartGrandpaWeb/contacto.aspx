<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contacto.aspx.cs" Inherits="SmartGrandpaWeb.contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="/contacto.css">
    </head>
    <body>
        <form action="">
            <h2>Formulario de Contacto</h2>
            <input type="text" name="nombre" placeholder="Nombre">
            <input type="text" name="correo" placeholder="Correo">
            <input type="text" name="telefono" placeholder="Telefono">
            <textarea name="mensaje" placeholder="Escriba aqui el mensaje que desea enviar"></textarea>
            <input type="button" value="ENVIAR" id="boton">
        </form>
    </body>
    </html>
</asp:Content>
