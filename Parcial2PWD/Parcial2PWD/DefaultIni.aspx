<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DefaultIni.aspx.cs" Inherits="Parcial2PWD.DefaultIni" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- JumboTrump --%>

    <div class="container main-container">
        <div class="jumbotron">
            <h1 class="auto-style1">Bienvenidos Al sistema de Gestion de ventas SabroCocos-Guapi</h1>
            <p class="lead">"UNA DELICIA QUE PERDURA"</p>
            <div class="card" style="width: 50rem;">
            <img class="card-img-top" src="Imagen/Logo_Sabro.jpg" alt="COCO">
           </div>
                <div class="dropdown">
            </div>
            <br />
            <br />
                <%-- Módulo presentacion Aceite de Coco --%>
    <div class="card-deck">
        <div class="card">
            <img class="card-img-top" src="Imagen/ACEITE_COCO.jpg" alt="COCO">
            <div class="card-body">
                <h5 class="card-title">Aceite de Coco</h5>
                <p class="card-text" style="text-align: justify">
      El aceite de coco está de moda. Lo promueven algunas celebridades y otros amantes de la alimentación saludable. 
      Se le han atribuido propiedades casi milagrosas para bajar de peso, mejorar el funcionamiento del sistema digestivo
      y cuidar del cabello y la piel, entre otras características.
      Celebridades como Angelina Jolie y Miranda Kerr afirman consumirlo a diario, 
      y muchos influenciadores nutricionales, en sus redes sociales, lo usan en sus ‘recetas saludables’, 
      al punto de descartar al resto de su tipo.
      Lo cierto es que hasta el momento no existe la suficiente evidencia científica alrededor de este producto. 
      Según Magdalena López, nutricionista de la Universidad Javeriana, el aceite de coco tiene casi un 90 por 
      ciento de grasas saturadas, una cantidad muy alta comparada con el 51 por ciento que contiene la mantequilla o 
      el 39 por ciento de la manteca.
                </p>
          </div>
        </div>

        <%-- Módulo presentacion Cocada --%>
        <div class="card">
            <img class="card-img-top" src="Imagen/COCADAS_Sabro.jpg" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Cocada</h5>
                <p class="card-text">
      Al decir cocada de coco nos podemos confundir con una bebida también típica de algunos países
      del Caribe que se hace a base de coco y leche condensada, pero en este caso, la receta que te ofrece 
      SabroCococos Guapi es la de cocadas caseras, que no son otras que esos ricos dulces echos con coco rallado, 
      como una galleta entre crujiente y suave, melosas e irresistibles.
      Las cocadas caseras de coco no necesitan cocción, ya que simplemente tienes que hacer un almíbar de panela y 
      bañar con esto el coco deshidratado hasta que se forme un caramelo. Ya verás que una vez que las pruebes
      no dejarás de hacerlas cuando te apetezca algo dulce o cuando quieras sorprender a los invitados en casa.
                </p>

            </div>
        </div>

        <%-- Módulo presentacion Arequipe de Coco --%>
        <div class="card">
            <img class="card-img-top" src="Imagen/Arequepie_Sabrococos.png" alt="Card image cap">
            <div class="card-body">
                <h5 class="card-title">Arequipe de Coco</h5>
                <p class="card-text">El dulce de leche es un postre muy popular en América Latina, que tiene muchos nombres. 
                En Colombia se llama arequipe, en México, cajeta y se hace con leche de cabra, en Argentina y en el resto de 
                América Latina, se conoce como dulce de leche y manjar blanco.
                Mientras que el dulce de leche es delicioso como postre por sí mismo, 
                es un ingrediente diverso que puede ser utilizado como relleno para pasteles, empanadas, crepes y 
                como topping para gofres, tostadas francés, helados y galletas.</p>
                
            </div>
        </div>
    </div>


            <%-- <a class="btn btn-primary btn-lg" href="#" role="button">Continuar</a> --%>
        </div>
    </div>


</asp:Content>
