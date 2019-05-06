<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Soundcast</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/static/style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/resources/CSS/reset.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
    integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.4.0.min.js"
    integrity="sha256-BJeo0qm959uMBGb65z40ejJYGSgR7REI4+CW1fNKwOg=" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>


</head>

<body>
  <section id="header">
    <div class="container-fluid  header-top d-none d-md-block">
      <div class="row">
        <a href="#" class="navbar-brand"><img src="${pageContext.request.contextPath}/static/resources/CSS/logo.jpg" width="150px" height="150px"></a>
        <h1 class="col-3 mt-2">Soundcast</h1>
      </div>
  </section>

  <section>
    <div class="row bg-dark border pl-2 bar">
      <div class="container">
        <div class="row text-light pt-2 pb-2">
          <input class="col-3 form-control mt-2 mb-2 ml-3" placeholder="Search for music.." id="srch-term" type="text">
          <button type="button" id="btn" class="col-1 mt-2 ml-2 mb-2 btn btn-danger "><i class="fas fa-search"></i>
            Search</button>
          <div class="col-md-3">
            <div class="row pt-3">
              <span class="col-5 pl-5"><a href="${pageContext.request.contextPath}/showMyLoginPage">Sign in</a></span>
              <span class="pl-5"><a href="${pageContext.request.contextPath}/registerS">Register</a></span>
            </div>
          </div>
          <div class="col-md-2 pt-3"><i class="fas fa-user" aria-hidden="true"></i><a href="#"> My account</a></div>
          <div class="col-md-2 pt-3"><i class="fa fa-cart-plus" aria-hidden="true"><a href="#"> My cart</a></i></div>
        </div>
      </div>
    </div>
    </div>

    </div>
  </section>

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
        <img class="d-block w-100" src="${pageContext.request.contextPath}/static/resources/music.jpg" alt="Second slide">
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




  <script src="${pageContext.request.contextPath}/static/soundcast.js"></script>
</body>

</html>