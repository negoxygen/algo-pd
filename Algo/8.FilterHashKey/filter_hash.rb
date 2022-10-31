class FilterHash

    # Using slice
    def key_slice(hash_value,filter_key)
      hash_value.slice(:"#{filter_key}")
    end

    # Using select
    def key_filter(hash_value,filter_key)
      hash_value.select {|key| key.to_s.match(filter_key) }
    end
  
end

# hash_value = { "a": "October" , "b": "November", c: "December" }

# selected_value = FilterHash.new.key_slice(hash_value,"a")
# puts selected_value
# Output:
# {:a=>"October"}

# selected_value = FilterHash.new.key_filter(hash_value,"b")
# puts selected_value
# Output:
#{:b=>"November"}

