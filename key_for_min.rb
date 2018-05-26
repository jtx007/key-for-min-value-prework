# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  key_less = nil
  name_hash.each do |key, value|
    if lowest_value == nil
      lowest_value = value
      key_less = key
      elsif lowest_value > value
      lowest_value = value 
      key_less = key
    end
  end
key_less
end