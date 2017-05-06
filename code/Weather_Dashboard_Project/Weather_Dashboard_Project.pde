JSONObject json;

void setup()
{
  json = loadJSONObject(" ");
  
  JSONObject coord = json.getJSONObject("coord");
  float lon = coord.getFloat("lon");
  float lat = coord.getFloat("lat");
  
  println(lon + "," + lat);
}