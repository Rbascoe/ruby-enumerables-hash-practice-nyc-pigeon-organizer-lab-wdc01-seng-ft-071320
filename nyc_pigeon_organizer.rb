def nyc_pigeon_organizer(data)
  # write your code here!
  data.map{|key, value, array|
    value.map { |inner_key, names|
      names.map{|name|
        if !array[name]{
        array[name] = {}
        }
        if !array[name][key]{
        !array[name][key] = []
        }
        array[name][key].push(inner_key.to_s)
      }
    }
      
    }
    
  }
end
