setup = function() {

  size(400, 400); 
  background(0,0,0,0);
  textSize(15);

  //array
  var bread = ["Strawberry Moon Crossiants", "Sugar Bliss Waffles", "Swirly Dream Baguettes", "Pillow Princess Pancakes"];

  var price = ["299.99", "349.99", "199.99", "349.99"];

  //for
  for(var priceNum = 0; priceNum < price.length; priceNum++){text(price[priceNum], 280, 105+priceNum*80);}

  for(var breadNum = 0; breadNum < bread.length; breadNum++){text(bread[breadNum], 70, 105+breadNum*80);}

  //while
  textSize(30);

  var crossiantX = 60;
  while(crossiantX < 320){
    text("🥐", crossiantX, 85);
    crossiantX += 80;
  }

  var waffleX = 60;
  while(waffleX < 320){
    text("🧇", waffleX, 155);
    waffleX += 80;
  }

  var baguetteX = 60;
  while(baguetteX < 320){
    text("🥖", baguetteX, 235);
    baguetteX += 80;
  }

  var pancakeX = 60;
  while(pancakeX < 320){
    text("🥞", pancakeX, 315);
    pancakeX += 80;
  }

draw = function(){   

}
}


mouseClicked = function(){

}
