require("L5")

function setup()
  size(700, 400)
  windowTitle("Homework 7")
  background(255)

for i = 1, 5, 1 do
  noStroke()
  fill (random (255, 72, 176),random(0,120, 191), random (255, 232, 0))
  ellipse(1+i*100,100, 60,60)

end

end
