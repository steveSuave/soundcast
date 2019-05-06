<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Soundcast</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/static/style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/resources/CSS/reset.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/nap-top-tracks.css">

  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
    integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">

  <script src="https://code.jquery.com/jquery-3.4.0.min.js"
    integrity="sha256-BJeo0qm959uMBGb65z40ejJYGSgR7REI4+CW1fNKwOg=" crossorigin="anonymous"></script>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>

  <script src="https://code.jquery.com/jquery-1.10.1.min.js"
    integrity="sha256-SDf34fFWX/ZnUozXXEH0AeB+Ip3hvRsjLwp6QNTEb3k=" crossorigin="anonymous">
    </script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/4.1.2/handlebars.min.js"></script>

</head>

<body>
  <!-- HEADER -->
  <section id="header">
    <div class="container-fluid  header-top d-none d-md-block">
      <div class="row">
        <a href="#" class="navbar-brand"><img src="${pageContext.request.contextPath}/static/resources/logo.jpg" width="150px" height="150px"></a>
        <h1 class="col-3 mt-2">Soundcast</h1>
      </div>
    </div>
  </section>

  <!-- NAVBAR -->
  <section>
    <nav class="navbar navbar-dark bg-dark">
      <a class="navbar-brand text-light" href="#">
        Welcome
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
        aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse text-light" id="navbarNavAltMarkup">
        <div class="navbar-nav">
          <a class="nav-item nav-link active" href="#">Home <span class="sr-only">(current)</span></a>
          <a class="nav-item nav-link" href="#">Top Playlists</a>
          <a class="nav-item nav-link" href="#">Pricing</a>
          <a class="nav-item nav-link" href="${pageContext.request.contextPath}/showMyLoginPage">My account</a> <!-- EDO EISAI!!!!!!!!!!!!!!!! -->
          <a class="nav-item nav-link" href="html/payment form.html">My cart</a>
          <form class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="What are you looking for?"
              aria-label="Search">
            <button class="btn btn-outline-danger my-2 my-sm-0" type="submit" id="btn-search">Search</button>
          </form>
        </div>
      </div>
    </nav>
  </section>

  <!-- CAROUSEL -->
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img class="d-block w-100" src="${pageContext.request.contextPath}/static/resources/audience.jpg" alt="First slide">
        <div class="carousel-caption d-none d-md-block">
          <h2>GREAT MUSIC EXPERIENCE</h2>
        </div>
      </div>
      <div class="carousel-item">
        <img class="d-block w-100" src="${pageContext.request.contextPath}/static/resources/music3.jpg" alt="Second slide">
      </div>
      <div class="carousel-item">
        <img class="d-block w-100" src="${pageContext.request.contextPath}/static/resources/audio.jpg" alt="Third slide">
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

  <!-- NAPSTER PLAYLIST -->
  <div class="container">
    <div class="header">
      Top Playlists
    </div>
    <div class="back-button"><a>Back to playlists</a></div>
    <div id="playlist-container"></div>
    <div id="tracks-container"></div>
  </div>

  <!-- SCRIPTS -->
  <script id="playlist-template" type="text/x-handlebars-template">
    {{#each playlists}}
    <div style="background-image:url({{images.0.url}})" data-playlist-id="{{id}}" data-playlist-name="{{name}}" class="cover">
    <div class="content-name">{{name}}</div></div>
    {{/each}}
  </script>

  <script id="tracks-template" type="text/x-handlebars-template">
    {{#each tracks}}
    <div data-track-id="{{id}}" style="background-image:url(http://direct.rhapsody.com/imageserver/v2/albums/{{albumId}}/images/300x300.jpg)" class="cover">
    <div class=content-name>{{name}}</div>
    <audio controls class= "audio">
      <source src="{{previewURL}}" type="audio/mpeg">
    </audio>
    </div>
    {{/each}}
  </script>

  <!-- EXTERNAL SCRIPTS -->
  <script src="${pageContext.request.contextPath}/static/js/nap-top-tracks.js"></script>
  <script src="${pageContext.request.contextPath}/static/js/soundcast.js"></script>
</body>

</html>