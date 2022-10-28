array = array.uniq.sort!  # Just to make sure there are no dupes and it's sorted.
i = 0
while i < n.length-1
  puts n[i] + 1 if n[i] + 1 != n[i+1]
  i+=1
end