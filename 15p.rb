#Program to Test Pass Fail Using Range Validators

score=81

result = case score
      when 0..40 then  "Fail"
      when 41..60 then "Second Class"
      when  61..70 then "Fist Class"
      when  71..80 then "First Class with A+"
      when 81..100 then  "First Class with Distinction Ex"
      else
            "Invalid DATA"
                
end


puts result
