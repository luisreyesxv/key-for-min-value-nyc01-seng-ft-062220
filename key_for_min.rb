# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  binding.pry
      lowest_value = nil
      answer = nil]
      name_hash.each do |key,value|

                    if value < lowest_value || lowest_value == nil
                       lowest_value = value
                       answer = key

                    end
      end
      answer
end
