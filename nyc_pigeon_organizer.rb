def nyc_pigeon_organizer(data)
  # write your code here!
  
result = {}
  
data.each{ |k1, v1|
  v1.each{ |k2, v2|
    v2.each{ |item|
      if !result[item]
        result[item] = {k1: [k2]
    }
  }
}
  
end