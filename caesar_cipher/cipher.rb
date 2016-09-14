def cipher(string, number_for_cipher)

   result = ''
   string.each_char do |i|
     result+=(i.ord+number_for_cipher).chr
   end
   return result
end
