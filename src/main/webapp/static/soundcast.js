

       
$(document).ready(function() {
    $('#btn').click(function() {
     
      console.log("ok");
    });
    
  });

  $('.carousel').carousel();

  setInterval(function(){

    $('.carousel').carousel('next');

  },3000)
  