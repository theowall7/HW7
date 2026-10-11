require("L5")

function setup()
  size(700, 400)
  windowTitle("Homework 7")
  background(255)
  
  -- Randomly Colored Circles in a Row
for circleX = 100, 650, 100 do
  noStroke()
  fill (random (255, 72, 176),random(0,120, 191), random (255, 232, 0))
  ellipse(circleX,100, 60,60)
end
  -- Ovals in Between the Circles
  for i = 1, 3, 1 do
  noStroke()
  fill (random(0,120, 191), random (255, 72, 176), random (255, 232, 0))
  ellipse(1+i*200,100, 60,90)
end
-- Rectangles in a Circle
for i = 1, 24, 1 do
    push()
    translate(350,250)
    rotate(i*50)
    fill(255,i*10, 0)
    rect(0,60,30,30)
    pop()
  end

end
