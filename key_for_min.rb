require 'pry'

def key_for_min_value(name_hash)
  lowkey = nil
  lowval = nil
  name_hash.each do |key, value|
    binding.pry
    if lowval == nil || value < lowval
      lowval = value
      
      
      end
    lowkey = name_hash[0][0]
    lowkey
end
end


#Q's for teacher
#Can I get the value from a key/value pair by calling the whole pair?
