void setup() {
  size(400,500);
  update_data();
  
  frameRate(1);
}

void draw()
{
  background(0);
  textSize(20);
  fill(250);
  text("GPS Location: " + lat + " , " + lon, 50, 100);
  text("Temperature: " + temp, 50, 125);
  text("Humidity: " + humidity + "%", 50, 150);
  text("Wind Speed: " + windS + "kps", 50, 175);
  text("Wind Direction: " + windD, 50, 200);
  text("Cloud Coverage: " + cloud + "%", 50, 225);
  text("Condition: " + condition + " , " + description, 50, 250);
  image(weatherIcon, 50, 275);
  
  if((minute()%15 == 0) && (second() == 1))
  {
    update_data();
  }
}