def bubble(array)
  result=[]
  n=array.length
    loop do
      swapped=false
      (n-1).times do |index|
         if array[index] > array[index+1]
         aray[index],array[index+1]=array[index+1],array[index]
         swapped=true
    end

end
      break unless swapped
end
     return array
end

puts "#{bubble([4,3,78,2,0,2])}"
