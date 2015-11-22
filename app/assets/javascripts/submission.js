$(function() {
  $('.item a.image').on('click', function(e) {
    e.preventDefault();

    $('.modal').modal('show');
  });
});
