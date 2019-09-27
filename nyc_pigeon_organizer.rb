def nyc_pigeon_organizer(data)
  pigeon_list = {} 
  data.each do |a, b| 
   b.each do |ya, ok|
    ok.each do |names|
    
    if pigeon_list.key? names
      pigeon_list[names] = {}
     end 
    
  end 
  end 
end
p pigeon_list
end

