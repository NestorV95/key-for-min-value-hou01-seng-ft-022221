# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
min_value = 999999999999999
def key_for_min_value(hash)
hash.each do |key , value|
if value > min_value
  min_value = value
  min_value
    
  end
end
min_value
end