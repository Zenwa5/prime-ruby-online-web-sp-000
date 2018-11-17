def prime?(number)
 number.detect do |n|
   if n.even?
     true
   else
     false
   end
 end
end
