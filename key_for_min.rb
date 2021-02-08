# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
min_value = 999999999999999
def key_for_min_value(hash)
hash.each do |key , value|
if key > min_value
  min_value = key
  
    
  end
end
end