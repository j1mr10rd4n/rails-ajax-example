(function($) {
  $(function(){
    $("#widget-submit-choice-one").hide();
    $("#widget-choice-one-fields input[type='radio']").change(function(e) {
      e.preventDefault();
      $("form#widget-choice-one").submit();
    });
  });
})(jQuery);
