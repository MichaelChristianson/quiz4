
Question 1 Solution:
$('a:contains("eal")').css('color','red');

Question 2 Solution:
*$('a').on('click', function(e){
  e.preventDefault();
  $(this).fadeOut(1000);
});*
