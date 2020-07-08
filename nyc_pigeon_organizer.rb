def nyc_pigeon_organizer(data)
  # write your code here!
  data.map{|key, value|
  if value.class == String
    value = key
  }
end
