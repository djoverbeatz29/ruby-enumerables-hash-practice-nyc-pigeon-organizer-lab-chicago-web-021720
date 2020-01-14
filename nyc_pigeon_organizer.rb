def nyc_pigeon_organizer(data)
  # write your code here!
  
ho = data.map{ |k1, v1|
  v1.map{ |k2, v2|
    v2.map{ |item|
      Hash[item, Hash[k1, k2]]
    }
  }
}

result = {}

  
end