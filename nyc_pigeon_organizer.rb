def nyc_pigeon_organizer(data)
  # write your code here!
  
result = {}
  
cf = data.map{ |k1, v1|
  v1.map{ |k2, v2|
    v2.map{ |item|
      Hash[item, Hash[k1, k2]]
    }
  }
}

for x in cf do
  for y in x do
    for z in y do
      if result
  
end