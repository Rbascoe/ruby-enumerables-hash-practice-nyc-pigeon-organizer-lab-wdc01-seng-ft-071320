def nyc_pigeon_organizer(data)
  # write your code here!
  data.map do |(key, value), array|
    value.map do |inner_key, names|
      names.map do |name|
        if !array[name]
          array[name] = {}
        end
        if !array[name][key]
          !array[name][key] = []
        end
        array[name][key].push(inner_key.to_s)
      end
    end
  end
end
