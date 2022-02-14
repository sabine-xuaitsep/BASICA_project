let offset = 0;
const offsetRange = 6;
const ajaxRoute = $('#olderWorks')[0].href;

// pre-check if more works are available
// hide moreWorksBtn if not
$.ajax(`${ajaxRoute}/${offsetRange}`)
.done((data) => {
  if(!data) {
    $('#olderWorks').addClass('hide');
  }
});

$('#olderWorks').click(function(e) {
  e.preventDefault();
  offset += offsetRange;
  
  $.ajax(`${ajaxRoute}/${offset}`)
  .done((data) => {
    // append data to worksList
    $(data).appendTo($('#worksList'));

    // re-check if more works are available
    // hide moreWorksBtn if not
    $.ajax(`${ajaxRoute}/${offset + offsetRange}`)
    .done((data) => {
      if(!data) {
        $('#olderWorks').addClass('hide');
      }
    });
  })
  .fail((error) => {
    console.log(error);
    alert("Impossible de charger plus d'articles pour le moment, merci de réessayer plus tard !");
  });
});