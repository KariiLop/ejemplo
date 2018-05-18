<%@ Page Title="" Language="C#" MasterPageFile="~/DanielleCollectionLaBuena/MasterPage.master" AutoEventWireup="true" CodeFile="Contacto.aspx.cs" Inherits="Contacto" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <link rel="stylesheet" href="Estilos/normalize.css"/>
        <link rel="stylesheet" href="Estilos/bootstrap.css"/>
        <link rel="stylesheet" href="Estilos/eestilos.css"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="initial-scale-1.0"/>

    <title>Contacto</title>
</head>
<body>
    <form id="form1" runat="server">
    <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">

                <div class="navbar-header">
                    <p> Contacto</p>
                </div>
                
            </div>
        </nav>
            
            <div class="container marketing">
                
                </div>
                
                <hr class="featurette-divider"/>
                
                <div class="row featurette">
                    <div class="col-md-7">
                        <h2 class="featurette-heading">
                        ¿Quienes somos?
                        </h2>
                        <p class="lead">
                        Somos una empresa que se dedica a la venta de calzado para dama y algunos accesorios brindando tendencias de moda, 
                        tambien brindamos una excelente atencion a nuestros clientes.
                      <br/>
                        </p>
                    </div>
                    <div class="col-md-5">
                        <img class="featurette-image img-responsive conter-block" src="img/Local.jpg"/>
                        
                    </div>
                </div>
                
                 <hr class="featurette-divider"/>
                
                <div class="row featurette">
                    <div class="col-md-7 col-md-push-5">
                        <h2 class="featurette-heading">
                            Nuestra Ubicación
                        </h2>
                        <p class="lead"/>
                      Nos complace informarle que nos puede encontar en la calle Morelos # 7 Col. Centro C.P. 38800 Moroleon, Gto.
                        Telefono: 445-100-64-28.
                        <a href="https://goo.gl/maps/mzubG2dQ5M12" >Ubicación</a>
                    
                    </div>
                    <div class="col-md-5 col-md-pull-7">
                        <img class="featurette-image img-responsive conter-block" src="img/Ubicacion.png"/>
                        
                    </div>
                </div>
                 <hr class="featurette-divider"/>
                
                <div class="row featurette">
                    <div class="col-md-7">
                        <h2 class="featurette-heading">
                            Nuestra Información
                        </h2>
                        <p class="lead"/>
                        La misión de la empresa es obtener el reconocimiento de los clientes por brindarles la mejor opcion de productos de su ramo y el mejor servicio.
                        Propietaria de la empresa: Yolanda González Cisneros.
                            
                    </div>
                    <div class="col-md-5">
                        <img class="featurette-image img-responsive conter-block" src="img/mision.png"/>
                        
                    </div>
                </div>
            	
                <div class="row featurette">
                    <div class="col-md-7 col-md-push-5">
                        <h2 class="featurette-heading">
                            Comentarios
                        </h2>
                        <p class="lead"/>
                      &nbsp;¡¡¡Ponemos a su disposicion nuestra seccion de comentarios para que nos indique cualquier inquietud que tenga!!!
                    </div>
                    <div class="col-md-5 col-md-pull-7">         
        <div>
            <asp:Label ID="Label1" runat="server" Text="Id Usuario: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Comentario: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Width="232px" Height="98px" TextMode="MultiLine"></asp:TextBox>
            
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" Height="150px" Width="333px">
            </asp:GridView>
        </div>      
                </div>
                <div>
                <br/>
                	&nbsp;</div>

        <footer class="footer">
            <div class="container">
                <p class="text-muted">All rigths reserved &copy;
                Danielle Collection 2018
                    </p>
            </div>
        </footer>
    </form>
</body>
</html>
