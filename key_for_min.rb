# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


	curr_min = 1.0 / 0.0 # use infinity so will replace with first val
	min_key = nil
	name_hash.each do |key, value| 
		if value < curr_min
			min_key = key
			curr_min = value
		end
		
	end
	min_key
end