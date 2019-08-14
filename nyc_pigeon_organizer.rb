def nyc_pigeon_organizer(data)
  #iterate over data hash (using each to do nested loops to iterate thru the nested hash data)
  #once I get to the array of names, set the name as the key (and check to see if it's already there, use ||=, and then push that attribute key into the new array as its value
  
  new_hash = Hash.new
  
  data.each do |attribute, values_h|
    values_h.each do |value, names|
      names.each do |name|
        
      end
    end
  end
    
  
  
end
