<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="assets/terminal.png">

    <title>Devlatam | <?=$this->e($page)?> </title>

    <!-- Bootstrap core CSS -->
    <link href="https://bootswatch.com/flatly/bootstrap.css" rel="stylesheet">
    <link href="https://bootswatch.com/assets/css/custom.min.css" rel="stylesheet">
    
    <!-- Custom styles for this template -->
    <link href="https://getbootstrap.com/examples/dashboard/dashboard.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>

<body>

    <!-- navbar -->
        <?= $this->insert('partials::nav') ?>
    <!-- /navbar -->
    <div class="container-fluid">
        <div class="row">
            
            <!-- menubar -->

                <?= $this->insert('partials::menu') ?>            

            <!-- /menubar -->

            <!-- body -->
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
                    <?= $this->insert('layouts::'.$this->e($page)) ?>
                </div>
            <!-- body -->
        </div>
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script type="text/javascript">
        $(document).ready(function () {

            /*$('li a').click(function(e) {
                e.preventDefault();
                $('a').removeClass('active');
                $(this).addClass('active');
            });*/

            $('.star').on('click', function () {
              $(this).toggleClass('star-checked');
            });

            $('.ckbox label').on('click', function () {
              $(this).parents('tr').toggleClass('selected');
            });

            $('.btn-filter').on('click', function () {
              var $target = $(this).data('target');
              if ($target != 'all') {
                $('.table tr').css('display', 'none');
                $('.table tr[data-status="' + $target + '"]').fadeIn('slow');
              } else {
                $('.table tr').css('display', 'none').fadeIn('slow');
              }
            });        

         });
    </script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <!--<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>-->
    </body>
</html>