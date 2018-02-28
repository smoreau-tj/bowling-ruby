# in order to bowl you need to complete 20 rolls or 10 frames
# this is to setup the frames

class Frame
@roll = []

def bowl(number_of_pins)
    @roll << number_of_pins
    if(number_of_pins === 10)
        puts "you bowled a strike"
    elsif(number of pins < 10)
        puts "bowl again" 
            

end 

def score

    0

end     
    

def completed?
    if (@roll.size  === 2)
        true
    else
        false    



end     

end 

