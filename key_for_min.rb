# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min = 9999999999999999999999
hash.each do |key , value|
  if value < min
    min = value
    min
  end
end