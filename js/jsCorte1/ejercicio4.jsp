<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="Description" content="Enter your description here" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="./../css/global.css">
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<style>
    .caja {
     width: 0;
     height: 0;
     border-right: 100px solid transparent;
     border-top: 100px solid transparent;
     border-left: 100px solid transparent;
     border-bottom: 200px solid #f0ad4e;
}
</style>

<body>
    <div class="row">
        <div class="col-3 p-1 bg-secondary">
           <div class="">
                <h1 class="w-100 text-center mr-20"><button onclick="window.location.href='./../index.html'" class="btn rounded-circle"><img src="./../img/atas.png" width="50px" height="50px" alt=""></button>Ejercicios</h1>
            </div>
            <div class="d-flex align-items-center flex-column spacing-2">
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio1.jsp'" class="btn btn-info w-50 m-1">Ejercicio 1</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio2.jsp'" class="btn btn-info w-50 m-1">Ejercicio 2</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio3.jsp'" class="btn btn-info w-50 m-1">Ejercicio 3</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio4.html'" class="btn btn-info w-50 m-1">Ejercicio 4</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio5.html'" class="btn btn-info w-50 m-1">Ejercicio 5</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio6.html'" class="btn btn-info w-50 m-1">Ejercicio 6</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio7.html'" class="btn btn-info w-50 m-1">Ejercicio 7</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio8.html'" class="btn btn-info w-50 m-1">Ejercicio 8</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio9.html'" class="btn btn-info w-50 m-1">Ejercicio 9</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio10.jsp'" class="btn btn-info w-50 m-1">Ejercicio 10</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio11.html'" class="btn btn-info w-50 m-1">Ejercicio 11</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio12.html'" class="btn btn-info w-50 m-1">Ejercicio 12</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio13.html'" class="btn btn-info w-50 m-1">Ejercicio 13</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio14.html'" class="btn btn-info w-50 m-1">Ejercicio 14</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio15.html'" class="btn btn-info w-50 m-1">Ejercicio 15</button>
                <button type="button" onclick="window.location.href='./../../corte1/ejercicio16.html'" class="btn btn-info w-50 m-1">Ejercicio 16</button>
            </div>
        </div>
        <div class="col-9 p-0">
            <div class="jumbotron text-center ">
                <h1>Ejercicio #4</h1>
                <p>Resultado del area del triangulo</p>
            </div>
            

            <div class="d-flex justify-content-center w-100">
                <div class="caja"></div>
                <div class="d-flex flex-column justify-content-center p-5">
                <%
                    int base = Integer.parseInt(request.getParameter("base"));
                    int altura = Integer.parseInt(request.getParameter("altura"));
                    float area = (base * altura)/2;
                    out.println("<h4>Altura:"+ altura +"</h4>");
                    out.println("<h4><h4>Base:"+ base +"</h4>");
                    out.println("<h4>El Area del Trangulo:"+ area +" </h4>");
                %>
                </div>
                
 
            </div>
        </div>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.9.2/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.0/js/bootstrap.min.js"></script>
</body>

</html>