<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tutoriales.aspx.cs" Inherits="SmartGrandpaWeb.Tutoriales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">
        <br> <br> <br> <br> <br> <br>
        <div class="container">
    <asp:Repeater ID="Repetidor" runat="server">
        <ItemTemplate>
                  <div class="card" style="width: 18rem;">
        <a href="Opciones.aspx" class="btn btn-primary"> <img class="card-img-top" src="<%# DataBinder.Eval(Container.DataItem, "UrlImagen") %>" alt="Card image cap" height="250" width="260"></a>
        <div class="card-body">
          <h5 class="card-title">"<%# DataBinder.Eval(Container.DataItem, "NombreTema") %>"</h5>
          <p class="card-text">"<%# DataBinder.Eval(Container.DataItem, "Descripcion") %>"</p>
        </div>
      </div>
        </ItemTemplate>
    </asp:Repeater>

    </div>
</body>
</html>
</asp:Content>
