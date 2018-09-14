bmi :: Float -> Float -> String
bmi weight height
 | bmi' <= 18.5 = "Underweight"
 | bmi' <= 25.0 = "Normal"
 | bmi' <= 30 = "Overweight"
 | bmi' > 30 = "Obese"
 where bmi' = weight / (height^2)