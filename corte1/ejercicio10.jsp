<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="Description" content="Enter your description here" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <title>Title</title>    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <div class="row">
        <div class="col-3 p-1 bg-secondary">
            <div class="">
                <h1 class="w-100 text-center mr-20">Ejercicios</h1>
            </div>
            <div class="d-flex align-items-center flex-column spacing-2">
                <button type="button" onclick="window.location.href='ejercicio1.html'" class="btn btn-info w-50 m-1">Ejercicio 1</button>
                <button type="button" onclick="window.location.href='ejercicio2.html'" class="btn btn-info w-50 m-1">Ejercicio 2</button>
                <button type="button" onclick="window.location.href='ejercicio3.jsp'" class="btn btn-info w-50 m-1">Ejercicio 3</button>
                <button type="button" onclick="window.location.href='ejercicio4.html'" class="btn btn-info w-50 m-1">Ejercicio 4</button>
                <button type="button" onclick="window.location.href='ejercicio5.html'" class="btn btn-info w-50 m-1">Ejercicio 5</button>
                <button type="button" onclick="window.location.href='ejercicio6.html'" class="btn btn-info w-50 m-1">Ejercicio 6</button>
                <button type="button" onclick="window.location.href='ejercicio7.html'" class="btn btn-info w-50 m-1">Ejercicio 7</button>
                <button type="button" onclick="window.location.href='ejercicio8.html'" class="btn btn-info w-50 m-1">Ejercicio 8</button>
                <button type="button" onclick="window.location.href='ejercicio9.html'" class="btn btn-info w-50 m-1">Ejercicio 9</button>
                <button type="button" onclick="window.location.href='ejercicio10.jsp'" class="btn btn-info w-50 m-1">Ejercicio 10</button>
                <button type="button" onclick="window.location.href='ejercicio11.html'" class="btn btn-info w-50 m-1">Ejercicio 11</button>
                <button type="button" onclick="window.location.href='ejercicio12.html'" class="btn btn-info w-50 m-1">Ejercicio 12</button>
                <button type="button" onclick="window.location.href='ejercicio13.html'" class="btn btn-info w-50 m-1">Ejercicio 13</button>
                <button type="button" onclick="window.location.href='ejercicio14.html'" class="btn btn-info w-50 m-1">Ejercicio 14</button>
                <button type="button" onclick="window.location.href='ejercicio15.html'" class="btn btn-info w-50 m-1">Ejercicio 15</button>
                <button type="button" onclick="window.location.href='ejercicio16.html'" class="btn btn-info w-50 m-1">Ejercicio 16</button>
            </div>
        </div>
        <div class="col-9 p-0">
             <div class="jumbotron text-center ">
                <h1>Ejercicio #10</h1>
                <p>Calcula el sueldo de un empleado pidiendo su nombre, su sueldo y la cantidad de horas extras trabajadas</p>
            </div>
            <div class="d-flex justify-content-center p-5">
                <%
                String res = "";
                int sueldo = 0;
                if(request.getParameter("sueldo") != null){
                    sueldo = Integer.parseInt(request.getParameter("sueldo"));
                    if(sueldo > 10000000){
                         res = "<p class='p-2 bg-success text-center w-50  rounded '>El Empleado esta forrado en plata (ES RICO)</p>";
                    }else{
                         res = "<p class='p-2 bg-warning rounded text-center w-50'>El Empleado es una persona de bajos recursos (POBRE)</p>";
                    }
                }


                out.println("<form id='form' action='ejercicio10.jsp' method='post' class='w-100 d-flex flex-column '>");
                out.println("<label for='horasExtras'>Sueldo Actual del empleado:</label>");
                out.println("<input type='text' required value="+ sueldo +" class='form-control'placeholder='Sueldo del empleado' id='sueldo' name='sueldo'>");
                out.println("<label for='horasExtras'>El estado Actual del empleado es: "+ res +"</label>");
                out.println("<button type='submit' class='btn btn-primary w-25'>Determinar</button>");
                out.println("</form>");
                %>

            </div>
        </div>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.9.2/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.0/js/bootstrap.min.js"></script>
</body>

</html>