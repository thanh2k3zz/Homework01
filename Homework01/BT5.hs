volumeOfACylinder r h = pi * r * r * h

main = do
if volumeOfACylinder 100 1 > 42 then
  putStrLn "Done"
else putStrLn "The volume is less than to 42"  