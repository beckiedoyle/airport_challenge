class Weather

  def random_weather
    weather_options = ["sunny", "sunny", "sunny", "sunny", "stormy"]
    return weather_options[rand(weather_options.length)]
  end

end
