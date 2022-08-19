$(function(){
  $("#input-text").on("keyup", function() {
    console.log("JQueru");
    let countNum = String($(this).val().length);
    $("#counter").text(countNum + "文字");
  });
});



