def key_for_min_value(name_hash)
  lowkey = name_hash + 1
  #set a variable to compare to
  name_hash.each do |key, value|
    if value < lowkey
      lowkey = value + key
      #in this block, if the value is < the lowkey variable, lowkey gets reassigned to current value
      #which allows me to isolate the key/value pair w/ lowest integer?
    end
    lowkey = name_hash[0][0]
    lowkey
end
end
