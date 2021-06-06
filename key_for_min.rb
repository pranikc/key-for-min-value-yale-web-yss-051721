# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  
  min_val = 10000000000000000000
  name_hash.each do |key, value|
    if value < min_val
      min_val = value
    end
  end
  
  name_hash.each do |key, value|
    if name_hash[key] == min_val
      return key
    end
  end
  nil
end