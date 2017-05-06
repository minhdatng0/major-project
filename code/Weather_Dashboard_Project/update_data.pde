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
}