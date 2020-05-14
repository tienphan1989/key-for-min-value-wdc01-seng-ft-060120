# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.size == 0
  min_key = name_hash.first
  min_value = name_hash.first
name_hash.each do |key, value|
  if value < min_value
    min_value = value
  
end