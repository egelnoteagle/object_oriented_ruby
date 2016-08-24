weather_data = File.open('./weather.dat', File::RDONLY){|f| f.read }

p weather_data

