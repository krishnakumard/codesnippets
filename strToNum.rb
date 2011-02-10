#Convert String to Number

def strToNum(str)
 num=0
 str.each_byte do |c|
    if(c>= 48 && c<=57)
       c = c-48
       num = (num * 10) + c
    else
       return "not a number"
       break	
    end
 end
end

puts strToNum("1234")
puts strToNum("1234a5676")
puts strToNum("12340875448669664521587698975")
