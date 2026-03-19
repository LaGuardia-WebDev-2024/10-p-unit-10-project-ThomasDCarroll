var bakeryLabels = ["Crossiants","Baguettes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);
  textSize(30);

  var bread = ["Crossiants", "Waffles", "Baguettes", "Pancakes"]

  var price = ["299.99", "350.99", "199.99", "350.99"]

  var crossiantX = 60;
  while(crossiantX < 320){
    text("🥐", crossiantX, 85);
    crossiantX += 80;
  }

  var waffleX = 60;
  while(waffleX < 320){
    text("🧇", waffleX, 85);
    crossiantX += 80;
  }

  var baguetteX = 60;
  while(baguetteX < 320){
    text("🥖", baguetteX, 85);
    baguetteX += 80;
  }

  var pancakeX = 60;
  while(pancakeX < 320){
    text("🥞", pancakeX, 315);
    pancakeX += 80;
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   

}


mouseClicked = function(){

}
