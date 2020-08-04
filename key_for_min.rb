# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest valu
def key_for_min_value(name_hash)
  least = 0
  min_key = nil
  name_hash.each do |key, value|
    if value < least
      least = value
      min_key = key
    end
  end
  min_key
end
