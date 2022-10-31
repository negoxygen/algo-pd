class FilterHash
    def key_slice(hash_value,filter_key)
      # Using slice
      selected_value = hash_value.slice(:"#{filter_key}")
      puts selected_value
    end
  
end

# hash_value = { "a": "October" , b: "November", c: "December" }
# FilterHash.new.key_slice(hash_value,"a")
# Output:
# {:a=>"October"}