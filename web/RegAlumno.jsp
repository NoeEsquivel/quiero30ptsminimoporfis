<%-- 
    Document   : home
    Created on : 25/10/2022, 21:30:12
    Author     : GERARD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registro Alumno</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
        <!--script src="web/img/logo.png"></script-->
        <style>
            *{
                margin: 0;
                padding: 0;
            }
            body{
                min-height: 100vh;
                background-image: url("img/fondo2.jpg");
                background-size: 100%;
                background-position: center center;
                background-attachment: fixed;
                background-repeat: no-repeat;
                background-size: cover;
            }
        </style>
        
        <script src="js/script.js"></script>
       
    </head>
    <body>       
    
    
    
    <div class="container-sm ">              
      <div class="shadow-lg p-3 bg-white rounded">
        <form method="POST" id="form" name="form" action="NewServlet1" >
             <div class="for m-group">                       
                        <img src="https://cdn-icons-png.flaticon.com/512/3077/3077421.png" class="rounded mx-auto d-block" width="100" alt="...">
                        <h2 class="display-8 text-center my-4"> REGISTRO DE ALUMNOS </h2>
                     
            
        <div class="form-group">
                            <div class="row">
                                <div class="col">
                                    <label for="codigo">C??digo</label>
                                    <input class="form-control" type="text" placeholder="Ingrese su c??digo" name="codigo" id="codigo">
                                    <input type="hidden" name="control" value="GUARDAR"> 
                                </div>
                                
                                <div class="col">
                                    <label for="fecha">Fecha de Registro</label>  
                                    <input class="form-control" type="date" name="fecha">
                                </div>
                            </div>
        </div>
                        
        <div class="form-group">
                            <div class="row">
                                <div class="col">
                                    <label for="nombre">Nombre</label>
                                    <input class="form-control" type="text" placeholder="Ingrese nombre" name="nombre" id="nombre">
                                </div>
                                 <div class="col">
                                    <label for="apellido">Apellido</label>
                                    <input class="form-control" type="text" placeholder="Ingrese apellido" name="apellido" id="apellido">
                                </div>
                            </div>
        </div>
                        
        <div class="form-group">
                            <div class="row">
                                <div class="col">
                                    <label for="correo">Correo</label>
                                    <input class="form-control" type="text" placeholder="Ingrese  correo" name="correo" id="correo">
                                </div>
                                 <div class="col">
                                    <label for="telefono">Telefono</label>
                                    <input class="form-control" type="text" placeholder="Ingrese telefono" name="telefono" id="telefono">
                                </div>
                            </div>
        </div>
           
                 <div class="form-group">
                            <div class="row">
                                <div class="col">
                                                     
                            <label for="exampleInputName">Direccion</label>
                             <input type="text" class="form-control"  placeholder="Ingrese direcci??n" name="direccion" id="direccion"  >
                                
                                </div>
                                <div class="col">
                                    <label for="departamento">Sucursal:</label>  
                                    <select class="form-control" name="sucursal">
                                        <option value="Puerto Barrios">Puerto Barrios</option>
                                        <option value="Morales">Morales</option>
                                        <option value="Los Amates">Los Amates</option>
                                        <option value="El Estor">El Estor</option>
                                    </select>
                                </div>
                            </div>
                        </div>       
                        
                        
                        <div class="form-group">
                            <div class="row">
                                <div class="col">
                                    <label for="grado">Grado</label>
                                    <select class="form-control" name="grado">
                                        <option value="Novatos">Novatos</option>
                                        <option value="Expertos">Expertos</option>
                                    </select>
                                </div>
                                <div class="col">
                                    <label for="nivel">Nivel</label>  
                                    <select class="form-control" name="nivel">
                                        <option value="Principiante I">Principiante I</option>
                                        <option value="Principiante II">Principiante II</option>
                                        <option value="Avanzado I">Avanzado I</option>
                                        <option value="Avanzado II">Avanzado II</option>
                                    </select>
                                </div>
                            </div>
                        </div> 
                        
                                       
                        
                        
            <br>
            
            <button type="button" onclick="enviarFormularioOpcion2()" class="btn btn-success">Guardar</button>
             <button type="reset" class="btn btn-danger">Cancelar</button>
             <a class="btn btn-warning" href="home.jsp" style="float: right;">Atr??s</a>
             
             
        </div>
        </form>   
        </div>
        
    
    
        </div>
    </body>
</html>
