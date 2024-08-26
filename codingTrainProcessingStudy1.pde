size(640, 360);
background(150, 100, 200);

strokeWeight(8);
stroke(50);
fill(175, 230, 10);
circle(500, 180, 150);

strokeWeight(2);
stroke(0, 200, 50);
fill(0, 100, 0, 125);
//to change the referrence point of rect
rectMode(CENTER);
square(400, 180, 100);

strokeWeight(3);
stroke(110, 17, 13);
//to draw line
line(100, 180, 500, 180);

// to colors => mods
// background() - stroke() - fill() - colorMode() - noStroke() - nofill()
// colorMode => (RBG, 100) renk skalasını 0 ile 100 arasına çeker diğer modlardaki sayılar bu aralıkta olmalı
// background arka plan - stroke kenarları - fill içini doldurur

// greyscale 0 to 255, 0 is black - 255 is white

//strokeWeight() => default = 1

// RGB color => 1-red 2-green 3-blue each one 0 to 255
// HSB => Hue - Saturation - Bright
// RGBA => red green blue alpha(transparency)(0 to 255)
