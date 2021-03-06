<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Opciones.aspx.cs" Inherits="SmartGrandpaWeb.Opciones" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <div class="container">
        <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="imagenes/TutorialMano.jpg" alt="Card image cap" height="250" width="260"></a>
            <div class="card-body">
                <h5 class="card-title">TUTORIAL ESCRITO</h5>
            </div>
            <div class="card-footer">
                <asp:Button runat="server" ID="EscritoBtn" CssClass="btn btn-dark" Text="Comenzar" OnClick="EscritoBtn_Click" />
            </div>
        </div>

        <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="imagenes/VideoTutorial.png" alt="Card image cap" height="250" width="260"></a>
            <div class="card-body">
                <h5 class="card-title">VIDEO TUTORIAL</h5>
            </div>
            <div class="card-footer">
                <asp:Button runat="server" ID="VideoBtn" CssClass="btn btn-dark" Text="Comenzar" OnClick="VideoBtn_Click" />
            </div>
        </div>

        <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="imagenes/diseño-interactivo1.gif" alt="Card image cap" height="250" width="260"></a>
            <div class="card-body">
                <h5 class="card-title">TUTORIAL DIDACTICO</h5>
            </div>
            <div class="card-footer">
                <asp:Button runat="server" ID="DidacticoBtn" CssClass="btn btn-dark" Text="Comenzar" OnClick="DidacticoBtn_Click" />
            </div>
        </div>
    </div>

</asp:Content>
