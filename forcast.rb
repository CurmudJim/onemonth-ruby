require 'forecast_io'
require 'geocoder'

ForecastIO.api_key = '9f9af152a82e8a7a10d42d4e1348b724' #

def current_weather(location)

  # This sets coordinates and checks to see if it is true (aka not nill). That's neat!
  if coordinates = Geocoder.coordinates(location)
    forecast = ForecastIO.forecast(coordinates[0],coordinates[1]).currently
    "#{forecast.summary} and #{forecast.temperature} at #{location}"
  else
    "Location not found."
  end
end

puts current_weather("820 Jackson St., Sioux City, IA")
