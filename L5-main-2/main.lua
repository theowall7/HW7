require("L5")

function setup()
  size(700, 400)
  windowTitle("Homework 7")
  background(255)

for i = 1, 5, 1 do
  noStroke()
  fill (i*0, 120, 191)
  ellipse(1+i*100,100, 60,60)

end

end
