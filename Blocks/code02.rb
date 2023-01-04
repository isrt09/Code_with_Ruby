def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i+=1
    end
end

names = ["maruf","mamun","masud","mustafizur","mokhles"]

custom_each(names) do |name|
  puts "The length of #{name} is #{name.length}"
 end
