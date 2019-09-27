def nyc_pigeon_organizer(data)
  pigeon_list = {} 
  data.each do |birdprimary, aboutbirds| 
   aboutbirds.each do |ya, ok|
    ok.each do |name|
    
    if !pigeon_list.key? name
      pigeon_list[name] = {}
     end 
      if !pigeon_list[name].key? birdprimary
        pigeon_list[name][birdprimary] = []
      end 
        pigeon_list[name][birdprimary].push(ya)
  end 
  end 
end
pigeon_list
end

