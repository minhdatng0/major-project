JSONObject json;
//coord varaibles
float lon;
float lat;

//main weather varaiables
float temp;
int humidity;

//wind variables
float windS;
float windD;

//cloud varaible
int cloud;

//weather variables
int ID;
String condition;
String description;
String icon;
PImage weatherIcon;

void update_data()
{
  json = loadJSONObject(" ");
  print(json);
  
  JSONObject coord = json.getJSONObject("coord");
  lon = coord.getFloat("lon");
  lat = coord.getFloat("lat");
  
 JSONObject main = json.getJSONObject("main");
 temp = main.getFloat("temp");
 humidity = main.getInt("humidity");
 
 JSONObject wind = json.getJSONObject("wind");
 windS = wind. getFloat("speed");
 windD = wind.getFloat("deg");
 
 JSONObject clouds = json.getJSONObject("clouds");
 cloud = clouds.getInt("all");
 
 JSONArray weather = json.getJSONArray("weather");
 JSONObject mainCond = weather.getJSONObject(0);
 ID = mainCond.getInt("id");
 condition = mainCond.getString("main");
 description = mainCond.getString("description");
 icon = mainCond.getString("icon");
 
 weatherIcon = loadImage(" " + icon + ".png");
}