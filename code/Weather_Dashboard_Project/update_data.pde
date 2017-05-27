//json object
JSONObject json;
//coord varaibles
float lon;
float lat;

//system varaibles
int sunR;
int sunS;

//main weather varaiables
float temp;
float pressure;
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

void update_data() {
  //weather link to bring json data to processing doc
  json = loadJSONObject("http://api.openweathermap.org/data/2.5/forecast?id=524901&APPID=6120282445534fc06801321be0bfcc0a&units=metric");
  
  JSONObject coord = json.getJSONObject("coord");//Error
  println(json);
  lon = coord.getFloat("lon");
  lat = coord.getFloat("lat");
  
  JSONObject sys = json.getJSONObject("sys");
  sunR = sys.getInt("sunrise");
  sunS = sys.getInt("sunset");
  
 JSONObject main = json.getJSONObject("main");
 temp = main.getFloat("temp");
 pressure = main.getFloat("pressure");
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
 
 weatherIcon = loadImage("http://openweather.org/img/w/" + icon + ".png");

}