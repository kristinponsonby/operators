def unsafe?(speed)
    if speed < 60 && speed > 40
        false
    elsif speed >= 60 
        true
    elsif speed < 40
        true
    end
end

def not_safe?(speed)
    if speed < 60 && speed > 40 
        false
        speed > 60 ? true : false 
    elsif speed < 40
        true
    elsif speed > 60
        true
    
    end 


end
	


