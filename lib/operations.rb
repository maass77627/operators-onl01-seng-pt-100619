require 'pry'

def unsafe?(speed)
   if speed > 60
     puts "true" 
   elsif speed < 40
   puts "true"
 else speed > 40 && speed < 60
   puts "false"
end

def not_safe?(speed)
   speed > 60 ? true:false
   speed < 40 ? true:false
  speed > 40 && speed < 60 ? false:true
	end
	


