<!DOCTYPE html>
<html>
  <head>
    <title>上线管理系统</title>
    <!-- Bootstrap -->
    <link href="/static/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="/static/vendor/dashboard.css" rel="stylesheet" media="screen">
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
          <a class="navbar-brand" href="#">上线管理系统</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Settings</a></li>
            <li><a href="#">Help</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li class="active"><a href="/">首页</a></li>
            <li><a href="/sql">上线SQL</a></li>
            <li><a href="/sqls">上线历史</a></li>
          </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          {{.LayoutContent}}
        </div>
      </div>
    </div>
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <script src="/static/vendor/bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>