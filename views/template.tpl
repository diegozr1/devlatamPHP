<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Devlatam</title>

    <!-- Bootstrap core CSS -->
    <link href="https://bootswatch.com/flatly/bootstrap.css" rel="stylesheet">
    <link href="https://bootswatch.com/assets/css/custom.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <!--<link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">-->

    <!-- Custom styles for this template -->
    <link href="https://getbootstrap.com/examples/dashboard/dashboard.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-console"></span> DevLatam</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">Empresas</a></li>
                    <li><a href="#">Comunidad</a></li>
                    <li><a href="#">Ayuda</a></li>
                </ul>
                <form class="navbar-form navbar-right">
                    <input type="text" class="form-control" placeholder="Buscar cursos, preguntas, trabajos..." size="122">
                </form>
            </div>
        </div>
    </nav>



    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-3 col-md-2 sidebar">
                <ul class="nav nav-sidebar">
                    <li class="active"><a href="#">Bienvenido <span class="sr-only">(current)</span></a></li>
                </ul>
                <h4>Aprende</h4>
                <ul class="nav nav-sidebar">
                    <li><a href="#"><span class="glyphicon glyphicon-book"></span> Cursos</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-file"></span> Artículos</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-facetime-video"></span> Tutoriales</a></li>
                </ul>
                <h4>Practica</h4>
                <ul class="nav nav-sidebar">
                    <li><a href=""><span class="glyphicon glyphicon-question-sign"></span> Preguntas</a></li>
                    <li><a href=""><span class="glyphicon glyphicon-user"></span> Entrevistas <span class="label label-default">Coming soon</span></a></li>
                    <li><a href=""><span class="glyphicon glyphicon-comment"></span> Discusiones</a></li>
                </ul>
                <h4>Aplica</h4>
                <ul class="nav nav-sidebar">
                    <li><a href=""><span class="glyphicon glyphicon-fire"></span> Vacantes</a></li>
                    <li><a href=""><span class="glyphicon glyphicon-briefcase"></span> Proyectos</a></li>
                    <li><a href=""><span class="glyphicon glyphicon-sunglasses"></span> Freelance</a></li>
                </ul>
            </div>
            <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
                <h1 class="page-header"></h1>

                <div class="row placeholders">
                    <div class="col-xs-12 col-sm-4 placeholder">
                        <img src="data:image/png;base64,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" width="200" height="200" class="img-responsive" alt="Generic placeholder thumbnail">
                        <h3>Aprende</h3>
                        <span class="text-muted">Navega entre todos los cursos, artículos y tutoriales gratuitos y de paga</span>
                    </div>
                    <div class="col-xs-12 col-sm-4 placeholder">
                        <img src="data:image/png;base64,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" width="200" height="200" class="img-responsive" alt="Generic placeholder thumbnail">
                        <h3>Practica</h3>
                        <span class="text-muted">Lleva tus habilidades al siguiente nivel con preguntas reales del ecosistema</span>
                    </div>
                    <div class="col-xs-12 col-sm-4 placeholder">
                        <img src="data:image/png;base64,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" width="200" height="200" class="img-responsive" alt="Generic placeholder thumbnail">
                        <h3>Aplica</h3>
                        <span class="text-muted">Contacta a las empresas que están buscándote</span>
                    </div>
                </div>

                <div class="row">
                    <div class="panel panel-warning">
                        <div class="panel-heading">
                            <h3 class="panel-title">¿Eres nuevo?</h3>
                        </div>
                        <div class="panel-body">
                            Bienvenido a la comunidad de desarrolladores que te permitirá dar el siguiente paso en tu carrera como programador, desarrollador o ingeniero de software. Aquí podrás encontrar recursos gratuitos y de pago disponibles tanto en español como en inglés.
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-8">
                        <h2 class="sub-header">Los mejores cursos</h2>
                        <div class="table-responsive">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>#</th>
                                    <th>Header</th>
                                    <th>Header</th>
                                    <th>Header</th>
                                    <th>Header</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1,001</td>
                                    <td>Lorem</td>
                                    <td>ipsum</td>
                                    <td>dolor</td>
                                    <td>sit</td>
                                </tr>
                                <tr>
                                    <td>1,002</td>
                                    <td>amet</td>
                                    <td>consectetur</td>
                                    <td>adipiscing</td>
                                    <td>elit</td>
                                </tr>
                                <tr>
                                    <td>1,003</td>
                                    <td>Integer</td>
                                    <td>nec</td>
                                    <td>odio</td>
                                    <td>Praesent</td>
                                </tr>
                                <tr>
                                    <td>1,003</td>
                                    <td>libero</td>
                                    <td>Sed</td>
                                    <td>cursus</td>
                                    <td>ante</td>
                                </tr>
                                <tr>
                                    <td>1,004</td>
                                    <td>dapibus</td>
                                    <td>diam</td>
                                    <td>Sed</td>
                                    <td>nisi</td>
                                </tr>
                                <tr>
                                    <td>1,005</td>
                                    <td>Nulla</td>
                                    <td>quis</td>
                                    <td>sem</td>
                                    <td>at</td>
                                </tr>
                                <tr>
                                    <td>1,006</td>
                                    <td>nibh</td>
                                    <td>elementum</td>
                                    <td>imperdiet</td>
                                    <td>Duis</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <h2 class="sub-header">Los mejores freelance</h2>
                        <div class="table-responsive">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>#</th>
                                    <th>Header</th>
                                    <th>Header</th>
                                    <th>Header</th>
                                    <th>Header</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1,001</td>
                                    <td>Lorem</td>
                                    <td>ipsum</td>
                                    <td>dolor</td>
                                    <td>sit</td>
                                </tr>
                                <tr>
                                    <td>1,002</td>
                                    <td>amet</td>
                                    <td>consectetur</td>
                                    <td>adipiscing</td>
                                    <td>elit</td>
                                </tr>
                                <tr>
                                    <td>1,003</td>
                                    <td>Integer</td>
                                    <td>nec</td>
                                    <td>odio</td>
                                    <td>Praesent</td>
                                </tr>
                                <tr>
                                    <td>1,003</td>
                                    <td>libero</td>
                                    <td>Sed</td>
                                    <td>cursus</td>
                                    <td>ante</td>
                                </tr>
                                <tr>
                                    <td>1,004</td>
                                    <td>dapibus</td>
                                    <td>diam</td>
                                    <td>Sed</td>
                                    <td>nisi</td>
                                </tr>
                                <tr>
                                    <td>1,005</td>
                                    <td>Nulla</td>
                                    <td>quis</td>
                                    <td>sem</td>
                                    <td>at</td>
                                </tr>
                                <tr>
                                    <td>1,006</td>
                                    <td>nibh</td>
                                    <td>elementum</td>
                                    <td>imperdiet</td>
                                    <td>Duis</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <!--<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>-->
    </body>
</html>
