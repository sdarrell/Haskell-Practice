bmi :: Float -> Float -> String
bmi weight height
 | bmi' <= 18.5 = "Underweight"
 | bmi' <= 25.0 = "Normal"
 | bmi' <= 30 = "Overweight"
 | otherwise = "Obese"
 where bmi' = weight / (height^2)
