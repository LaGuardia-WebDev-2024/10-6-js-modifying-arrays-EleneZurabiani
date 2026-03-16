var xPositions = [100, 250];
var yPositions = [200, 100];

setup = function() {
  size(400, 400); 
};

draw = function(){
  background(0, 0, 0);

  if (mousePressed) {
    xPositions.push(mouseX);
    yPositions.push(mouseY);
  }

  drawStars();
}

var drawStars = function() {
    for (var i = 0; i < yPositions.length; i++) {
        text("⭐", xPositions[i], yPositions[i]);
    }
};


