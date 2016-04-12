// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$( document ).ready(function() {
    console.log( "ready!" );
    $('#geolocate').on('click', function(){
      $('#welcome-title').remove();
      $('#map').css("visibility", "visible");
    })
    $(".0").on('click', function(){$('.0').hide();})
    $(".1").on('click', function(){$('.1').hide();})
    $(".2").on('click', function(){$('.2').hide();})
    $(".3").on('click', function(){$('.3').hide();})
    $(".4").on('click', function(){$('.4').hide();})
    $(".5").on('click', function(){$('.5').hide();})
    $(".6").on('click', function(){$('.6').hide();})
    $(".7").on('click', function(){$('.7').hide();})
    $(".8").on('click', function(){$('.8').hide();})
    $(".9").on('click', function(){$('.9').hide();})

})